// app.js (o index.js)
const express = require('express');
const Sequelize = require('sequelize');
const sequelizeConfig = require('./config/sequelize'); // Asegúrate de tener la configuración de Sequelize en este archivo
const librosRoutes = require('./routes/Books'); // Importa las rutas para los libros u otras rutas que tengas

const app = express();

// Configurar Sequelize con la instancia de sequelize y modelos
const sequelize = new Sequelize(sequelizeConfig.development); // Usa la configuración de desarrollo
const Libro = require('./models/Books')(sequelize); // Importa el modelo y pasa la instancia de sequelize

// Middleware
app.use(express.json());

// Rutas
app.use('/api', librosRoutes); // Puedes ajustar la ruta según tus necesidades

// Conectar a la base de datos y luego iniciar el servidor
sequelize.sync().then(() => {
  const PORT = process.env.PORT || 3000;
  app.listen(PORT, () => {
    console.log(`Servidor escuchando en el puerto ${PORT}`);
  });
});
