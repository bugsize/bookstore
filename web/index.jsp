<%--
  Created by IntelliJ IDEA.
  User: 苏志远
  Date: 2019/4/6
  Time: 14:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
<%--    <script type="text/javascript" src="js/login.js"></script>--%>
    <link rel="stylesheet" type="text/css" href="css/login.css"/>
    <link rel="stylesheet" href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://cdn.staticfile.org/jquery/2.1.1/jquery.min.js"></script>
    <script src="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <title>Login</title>
      <script type="text/javascript">
          $(function () {
          var r_username = $("#r_username").value;
          var r_password = $("#r_password").value;
          $("#r_username").blur(function(){
              if(r_username=="" || r_username==null){
                  $("#r_nameError").text("用户名不能为空");
              }else{
                  $("#r_nameError").text("");
              }
          });
          $("#r_username").focus(function(){
              $("#r_nameError").text("");
          });
          $("#r_password").focusout(function(){
              if(!r_password){
                  $("#r_passError").css("display","block");
              }else if(r_password){
                  $("#r_passError").css("display","none");
              }
          });
          $("#r_password").focusin(function(){
              $("#r_passError").css("display","none");
          });
          $("#login").click(function(){

          });
          $("#register").click(function(){

              if(register_username()){
                  alert("注册成功");
              }
                  alert("注册失败");

          });
          $("#logintop").click(function(){
              $(".logindiv").css("display","block");
              $(".registerdiv").css("display","none");
          });
          $("#registertop").click(function(){
              $(".logindiv").css("display","none");
              $(".registerdiv").css("display","block");
          });
          // var param = {"username":username,"password":password};
          // $.post("/login",param,function(result){
          //     if(result){
          //         window.location.href="/index.jsp";
          //     }else{
          //         alert("用户名或者密码错误!");
          //     }
          // });
      });
          function login_username(){

          }
          function login_password(){

          }
          //验证注册时的用户名
          function register_username() {
              var username = $("#r_username").val();
              if (username.contains(" ")) {
                  $("#r_nameError").text("用户名不能含有空格");
                  return false;
              } else if (username == "" || username == null) {
                  $("#r_nameError").text("用户名不能为空");
                  return false;
              } else if (username.length < 6 || username.length > 18) {
                  $("#r_nameError").text("用户名长度要在6-18位");
                  return false;
              } return true;
          }
          //验证注册时的密码
          function register_password() {
              var r_password = $("#r_password").val();
              if (r_password.contains(" ")) {
                  $("#r_passError").text("密码不能含有空格");
                  return -1;
              } else if (r_password == "" || r_password == null) {
                  $("#r_passError").text("密码不能为空");
                  return 0;
              } else if (r_password.length < 6 || r_password.length > 18) {
                  $("#r_passError").text("密码长度要在6-18位");
                  return -2;
              } return 1;
          }
          //验证注册时的确认密码
          function register_repassword() {
              var repassword = $("#repassword").val();
              var r_password = $("#r_password").val();
              if (repassword != r_password) {
                  $("#repaError").text("必须与密码一致");
                  return -1;
              } return 1;
          }
          //验证注册时的手机号
          function register_phone() {
              var reg = /^1[3|4|5|7|8]\d{9}$/;
              var phone = $("#phone").val();
              if (!reg.test(phone)) {
                  $("#phoneError").text("请输入正确手机号");
                  return -2;
              } return 1;
          }
          //验证注册时的邮箱
          function register_email() {
              var reg = /^[a-zA-Z0-9_.-]+@[a-zA-Z0-9-]+(\.[a-zA-Z0-9-]+)*\.[a-zA-Z0-9-]{2,6}$/;
              var email = $("#email").val();
              if (!reg.test(email)) {
                  $("#emailError").text("邮箱格式错误");
                  return -2;
              } return 1;
          }


      </script>
  </head>
  <body>
      <div class="form">
          <button id="logintop">登录</button>
          <button id="registertop">注册</button>
            <div class="logindiv">
              <form action="" class="login_form" method="post">
                <input type="text" id="username" placeholder="用户名"/><span id="nameError"></span><br/>
                <input type="password" id="password" placeholder="密码"/><span id="passError"></span><br/>
                <button id="login">登录</button><br/>
                <p class="message">没有账户？<a href="#">立即注册</a></p>
              </form>
            </div>
            <div class="registerdiv">
              <form action="" class="register_form" method="post">
                <input type="text" id="r_username" placeholder="用户名"/><span id="r_nameError"></span><br/>
                <input type="password" id="r_password" placeholder="密码"/><span id="r_passError">密码不能为空</span><br/>
                <input type="password" id="repassword" placeholder="确认密码"/><span id="repaError"></span><br/>
                <input type="text" id="phone" placeholder="手机号"/><span id="phoneError"></span><br/>
                <input type="text" id="email" placeholder="邮箱地址"/><span id="emailError"></span><br/>
                <input type="text" id="passwordQuestion" placeholder="密保问题"/><span id="passQuesError"></span><br/>
                <input type="text" id="passwordAnswer" placeholder="密保答案"/><span id="passAnsError"></span><br/>
                <button id="register">注册</button><br/>
                <p class="r_message">已经有了账户？<a href="#">立即登录</a></p>
              </form>
            </div>
      </div>
  </body>
</html>
