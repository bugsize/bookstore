<%--
  Created by IntelliJ IDEA.
  User: 苏志远
  Date: 2019/4/7
  Time: 19:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
    <link href="css/login.css" rel="stylesheet"/>
    <link rel="stylesheet" href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://cdn.staticfile.org/jquery/2.1.1/jquery.min.js"></script>
    <script src="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script type="text/javascript" >
        $(function(){
           $(".btn").click(function(){

           })
        });
        //验证登录时用户名
        function check_username(){
            var username = $("#username").val();

        }
        //验证登录时密码
        function check_password(){

        }
    </script>
    <style type="text/css" >
        #username,#password{
            outline: 0;
            background: #f2f2f2;
            width: 300px;
            height: 50px;
            border: 0;

            padding: 15px;
            box-sizing: border-box;
            font-size:17px;
            float: left;
        }
        span{
            font-size: 20px;
            color: red;
            font-weight: bold;
            top: 5px;
        }
        .login{
            background: #4CAF50;
            width: 300px;
            border: 0;
            padding: 15px;
            color: #FFFFFF;
            font-size: 14px;
            box-shadow: 0 9px #999;
            border-radius: 10px;
            outline: none;
        }
        .login:hover{
            background-color: #43A047;
        }
        .login:active {
            background-color: #3e8e41;
            box-shadow: 0 5px #666;
            transform: translateY(4px);
        }
        .form-horizontal{
            float: right;
            margin-top: 200px;
            margin-right: 300px;
        }
        #message{
            margin: 15px 0 0 10px;
            color: #b3b3b3;
            font-size: 12px;
        }
        #message a{
            color: #4CAF50;
        }
    </style>
</head>
<body>
    <form class="form-horizontal" role="form">
        <div class="form-group">
            <input type="text" class="form-control col-sm-5" id="username"
                   placeholder="用户名" value="${}">
            <span id="userError" class="col-sm-5"></span>
        </div>
        <div class="form-group">
            <input type="password" class="form-control" id="password"
                   placeholder="密码" value="${}">
            <span id="passError" class="col-sm-5"></span>
        </div>

        <div class="form-group">
                <button type="submit" class="login">登录</button>
        </div>
        <div class="form-group">
            <p id="message">还没有账号？<a href="register.jsp">立即注册</a></p>
        </div>
    </form>

</body>
</html>