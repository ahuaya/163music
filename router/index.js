const express=require("express");
const router=express.Router();
const pool=require("../pool");

//index/
router.get("/",(req,res)=>{
  var sql=` SELECT * FROM playlist `;
  pool.query(sql,[],(err,result)=>{
    if(err)
      console.log(err);
    res.send(result);
  })
})

router.get("/one",(req,res)=>{
  var sql=` SELECT * FROM album `;
  pool.query(sql,[],(err,result)=>{
    if(err)
      console.log(err);
    res.send(result);
  })
})

router.get("/banner",(req,res)=>{
  var sql=` SELECT * FROM banner `;
  pool.query(sql,[],(err,result)=>{
    if(err)
      console.log(err);
    res.send(result);
  })
})

module.exports=router;