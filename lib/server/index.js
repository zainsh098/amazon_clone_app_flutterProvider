
//IMPORT FORM PACKAGES

const express = require('express')

//IMPORT FORM OTHER FILES
const authRouter=require("./routes/auth");
const PORT=3000;
const app=express()
//CLIENT -> SERVER -> CLIENT SIDE
app.use(authRouter);



//   INIT
;




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
