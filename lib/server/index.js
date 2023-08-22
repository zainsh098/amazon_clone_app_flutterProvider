
//IMPORT FORM PACKAGES

const express = require('express');
const mongoose=require('mongoose');

//IMPORT FORM OTHER FILES
const authRouter=require("./routes/auth");
// INIT
const PORT=3000;
const app=express()

//CLIENT -> SERVER -> CLIENT SIDE

//middle ware

app.use(authRouter);


// Connections
mongoose.connect().then(()=>
{
console.log('Connection Sucessfull');

}).catch((e)=>{
console.log(e);

})




app.listen(PORT,() =>
{
console.log(`connected at port ${PORT} hello`);

});

//local Host

// creating api
//http://<ip adress>/hello-world
//app.get('/hello-world',(req,res)=>{
//
//
//res.json({ name:"zain"});
//
//});


//Get ,PUT , POST ,DELETE,UPDATE -> CRUD
