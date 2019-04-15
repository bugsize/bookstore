<%--
  Created by IntelliJ IDEA.
  User: 苏志远
  Date: 2019/4/8
  Time: 14:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Detail</title>
    <link rel="stylesheet" href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://cdn.staticfile.org/jquery/2.1.1/jquery.min.js"></script>
    <script src="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <style type="text/css">
        #buy{
            width:150px;
            height: 50px;
            font-weight: bold;
            background-color: #ffb639;
            /*border-radius: 10px;*/
            /*border:0;*/
            /*float: right;*/
            outline: none;
            margin-top:276px;
            /*margin-left:100px;*/
        }
        #buy:hover,#buy:active{
            background-color: #ffb91f;

        }
        .media-body{
            max-height: 500px;
            width:30%;
        }
        .media-body p{
            font-size: 17px;
        }
        .container{
            width:85%;
            text-align: center;
        }
        img{
            margin-left: 300px;
        }
    </style>
</head>
<body>
    <div class="container">
        <hr width="95%" style="height:3px;" color="#14FF23"/>
        <div class="media">
            <div class="media-left media-middle">
                <img src="image/3.jpg" class="media-object">
            </div>
            <div class="media-body">
                <h2 class="media-heading">商品姓名</h2>
                <p>售价：商品价格</p>
                <p>作者：作者姓名</p>
                <p>出版社：出版社姓名</p>
                <p>简介：简介内容</p>
                <button class="btn btn-default" id="buy">购&nbsp&nbsp&nbsp&nbsp&nbsp买</button>
            </div>
        </div>
        <hr width="95%" style="height:3px;" color="#14FF23"/>
    </div>
</body>
</html>
