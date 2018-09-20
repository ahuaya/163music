const express=require("express");//引入express模块构建web服务器
const bodyParser=require("body-parser");//引入body-parser模块解析路由

const index=require("./router/index");

var app=express();//创建服务器
//监听3080端口，成功输出success
app.listen(3080,()=>{
  console.log("Create Success");
})

//引入静态文件
app.use(express.static("public"));

//配置bodyParser
app.use(bodyParser.urlencoded({
  extended:false
}));

//使用路由器分类管理路由
app.use("/index",index);