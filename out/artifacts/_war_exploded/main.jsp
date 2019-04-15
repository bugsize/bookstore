<%--
  Created by IntelliJ IDEA.
  User: 苏志远
  Date: 2019/4/7
  Time: 15:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>main</title>
    <link rel="stylesheet" type="text/css" href="css/main.css"/>
    <link rel="stylesheet" href="http://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="http://cdn.staticfile.org/jquery/2.1.1/jquery.min.js"></script>
    <script src="http://cdn.staticfile.org/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <style type="text/css">
        .row h2{
            text-align: center;
        }
        .row{
            border:1px;
            margin-right:0;
            margin-left:0;
        }
        #booktitle a,#musictitle a{
            text-align: right;
            padding-right: 0;
            float: right;
            width:100%;
        }

    </style>
</head>
<body>

<div id="myCarousel" class="carousel slide">
    <!-- 轮播（Carousel）指标 -->
    <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>
    <!-- 轮播（Carousel）项目 -->
    <div class="carousel-inner ">
        <div class="item active">
            <img src="image\1.jpg" id="carousel1" alt="First slide">
        </div>
        <div class="item">
            <img src="image\2.jpg" id="carousel2" alt="Second slide">
        </div>
        <div class="item">
            <img src="image\3.jpg" id="carousel3" alt="Third slide">
        </div>
    </div>
    <!-- 轮播（Carousel）导航 -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
    </a>
</div>
<div class="row">
    <div id="booktitle">
        <h2>图书</h2>
        <a href="#">更多>></a>
    </div>
    <div class="col-sm-6 col-md-3">
        <div class="thumbnail">
            <a href="Detail.jsp" target="_self"><img src="image/3.jpg"
               alt="通用的占位符缩略图"></a>
            <div class="caption">
                <a href="Detail.jsp" target="_self"><h3>缩略图标签</h3></a>
                <p>一些示例文本。一些示例文本。</p>
            </div>
        </div>
    </div>
    <div class="col-sm-6 col-md-3">
        <div class="thumbnail">
            <a href="Detail.jsp" target="_self"><img src="image/3.jpg"
                                                     alt="通用的占位符缩略图"></a>
            <div class="caption">
                <a href="Detail.jsp" target="_self"><h3>缩略图标签</h3></a>
                <p>一些示例文本。一些示例文本。</p>
            </div>
        </div>
    </div>
    <div class="col-sm-6 col-md-3">
        <div class="thumbnail">
            <a href="Detail.jsp" target="_self"><img src="image/3.jpg"
                                                     alt="通用的占位符缩略图"></a>
            <div class="caption">
                <a href="Detail.jsp" target="_self"><h3>缩略图标签</h3></a>
                <p>一些示例文本。一些示例文本。</p>
            </div>
        </div>
    </div>
    <div class="col-sm-6 col-md-3">
        <div class="thumbnail">
            <a href="Detail.jsp" target="_self"><img src="image/3.jpg"
                                                     alt="通用的占位符缩略图"></a>
            <div class="caption">
                <a href="Detail.jsp" target="_self"><h3>缩略图标签</h3></a>
                <p>一些示例文本。一些示例文本。</p>
            </div>
        </div>
    </div>
</div>
<hr width="90%" style="height:2px;" color="rgba(175,175,175,0.36)"/>
<div class="row">
    <div id="musictitle">
        <h2>音像制品</h2>
        <a href="#">更多>></a>
    </div>
    <div class="col-sm-6 col-md-3">
        <div class="thumbnail">
            <a href="Detail.jsp" target="_self"><img src="image/3.jpg"
                                                     alt="通用的占位符缩略图"></a>
            <div class="caption">
                <a href="Detail.jsp" target="_self"><h3>缩略图标签</h3></a>
                <p>一些示例文本。一些示例文本。</p>
            </div>
        </div>
    </div>
    <div class="col-sm-6 col-md-3">
        <div class="thumbnail">
            <a href="Detail.jsp" target="_self"><img src="image/3.jpg"
                                                     alt="通用的占位符缩略图"></a>
            <div class="caption">
                <a href="Detail.jsp" target="_self"><h3>缩略图标签</h3></a>
                <p>一些示例文本。一些示例文本。</p>
            </div>
        </div>
    </div>
    <div class="col-sm-6 col-md-3">
        <div class="thumbnail">
            <a href="Detail.jsp" target="_self"><img src="image/3.jpg"
                                                     alt="通用的占位符缩略图"></a>
            <div class="caption">
                <a href="Detail.jsp" target="_self"><h3>缩略图标签</h3></a>
                <p>一些示例文本。一些示例文本。</p>
            </div>
        </div>
    </div>
    <div class="col-sm-6 col-md-3">
        <div class="thumbnail">
            <a href="Detail.jsp" target="_self"><img src="image/3.jpg"
                                                     alt="通用的占位符缩略图"></a>
            <div class="caption">
                <a href="Detail.jsp" target="_self"><h3>缩略图标签</h3></a>
                <p>一些示例文本。一些示例文本。</p>
            </div>
        </div>
    </div>

</div>
</body>
</html>