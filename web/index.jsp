<%--
  Created by IntelliJ IDEA.
  User: 80690
  Date: 2020/11/25
  Time: 10:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
      <link rel="stylesheet" href="layui/css/layui.css">
  </head>
  <body>
  <i class="layui-icon layui-icon-face-smile"></i>

  <script>
    //Demo
    layui.use('form', function(){
      var form = layui.form;

      //监听提交
      form.on('submit(formDemo)', function(data){
        layer.msg(JSON.stringify(data.field));
        return false;
      });
    });
  </script>


  <script>
    //注意：导航 依赖 element 模块，否则无法进行功能性操作
    layui.use('element', function(){
      var element = layui.element;

      //…
    });
  </script>


  <script  src="layui/layui.js"></script>
  <script>
    layui.use(['form','layer','element'], function(){
      var form = layui.form,
              layer = layui.layer,
              element = layui.element;
      form.render();
    });
  </script>
  </body>
</html>
