const express = require('express')


const authRouter= express.Router();

authRouter.post('/admin/signup',(req,res) =>{
    //getv the data from client
   const  {name,email,password} req.body;

    //post the data in database


    //return that data to the user




});
module.exports=authRouter;