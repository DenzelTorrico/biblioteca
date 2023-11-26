// routes/libros.js
const express = require('express');
const router = express.Router();
const LibroController = require('../controllers/LibroController');

// Obtener todos los libros
router.get('/libros', LibroController.obtenerTodos);

// Agrega más rutas según sea necesario

module.exports = router;
