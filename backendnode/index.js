require('dotenv').config();
const express = require('express');
const app = express();
const db = require('./db');

app.use(function(req, res, next) {
    res.header('Access-Control-Allow-Origin', 'http://localhost:9000');
    next();
  });
app.get("/books",(req,res)=>{
    db.query("select * from books order by id desc",(err,result)=>{
        if(err){
            console.error("ERROR AL EJECUTAR",err)
            res.status(500).send("ERROR EN EL SERVIDOR INTERNO")
        }else{
            res.json(result)
        }
    })
})

app.listen(3000,()=>{
    console.log("SERVIDOR NODEJS ESCUCHANDO EN EL PUERTO 3000")
})