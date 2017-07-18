<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style>
#crsl{
width:100%;
height:300px;
}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, intial-scale=1">

<title>WebPage-1</title>
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>


<body style="background-color:white">
<nav class="navbar navbar-inverse navbar-static-top">
    <div class="navbar-header">
    <a class="navbar-brand" href="index.jsp"><img src="images/star.png" width="20" height=20"></a>
    </div>
    <div class="col-md-6">
            
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">Home</a></li>
      <li><a href="#">Register</a></li>
      <li><a href="#">Contact Us</a></li>
    </ul>
    </div>
  </nav>

<div id="myCarousel" class="carousel slide" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
  </ol>
    <div class="carousel-inner" id="crsl">
    <div class="item active">
      <img src="images/flower.jpg" alt="flower" >
    </div>

    <div class="item">
      <img src="images/flowers.jpg" alt="flowers" >
    </div>

    <div class="item">
      <img src="images/desert.jpg" alt="desert" >
    </div>
  </div>
  <a class="left carousel-control" href="#myCarousel" data-slide="prev">
<span class="glyphicon glyphicon-chevron-left"></span>
<span class="sr-only">Previous</span>
</a>
<a class="right carousel-control" href="#myCarousel" data-slide="next">
<span class="glyphicon glyphicon-chevron-right"></span>
<span class="sr-only">Next</span>
</a>
  
  </div>
<div class="col-md-12"><br> </div>

 <div class="container-fluid bg-3 text-left" style="background-color:lightgray">    
 <br>
    <div class="row">
    <div class="col-sm-4">
      <p><h2>flower</h2></p>
      <img src="images/flower.jpg" class="img-responsive margin" style="width:100%" alt="Image">
    </div>
    <div class="col-sm-4"> 
      <p><h2>flowers</h2></p>
      <img src="images/flowers.jpg" class="img-responsive margin" style="width:100%" alt="Image">
    </div>
    <div class="col-sm-4"> 
      <p><h2>desert</h2></p>
      <img src="images/desert.jpg" class="img-responsive margin" style="width:100%" alt="Image">
    </div>
  </div>
  <br> <br>
</div>
 
 
 <footer class="footer" style="background-color:gray">
 <p></p>
<div class="text-center"><br>          
  <p><a href="#" style="color:white">About Us</a></p>
  <p><a href="#"><img src="images/twitter.jpg" width="15" height="15"> <img src="images/fb.png" width="15" height="15"> <img src="images/gp.png" width="15" height="15"></a></p> 
       <br></div>
        
    </footer>
</body>
</html>