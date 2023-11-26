// models/Libro.js
const { DataTypes } = require('sequelize');
const sequelize = require('../config/sequelize');

const Books = sequelize.define('Books', {
  title: {
    type: DataTypes.STRING,
    allowNull: false,
  },
  author: {
    type: DataTypes.STRING,
    allowNull: false,
  },
});

module.exports = Books;
