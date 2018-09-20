(async function () {
  var res = await ajax({
    url:"http://localhost:3080/index/",
    type:"get",
    dataType:"json"
  });

  var res1 = await ajax({
    url:"http://localhost:3080/index/one/",
    type:"get",
    dataType:"json"
  });

  var res2 = await ajax({
    url:"http://localhost:3080/index/banner/",
    type:"get",
    dataType:"json"
  });

  new Vue({
    el:"#two",
    data:{
      res
    }
  })
  
  new Vue({
    el:"#fore",
    data:{
      res1
    }
  })

  new Vue({
    el:"#banner-box",
    data:{
      res2
    }
  })
})()

