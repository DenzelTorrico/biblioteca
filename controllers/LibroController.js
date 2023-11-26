// controllers/LibroController.js
const Libro = require('../models/Books');

module.exports = {
  async obtenerTodos(req, res) {
    try {
      const libros = await Libro.findAll();
      res.json(libros);
    } catch (error) {
      console.error(error);
      res.status(500).json({ error: 'Error al obtener los libros' });
    }
  },
  // Agrega más funciones del controlador según sea necesario
};
