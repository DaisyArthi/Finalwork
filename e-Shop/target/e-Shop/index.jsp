<html>
 <%@include file="/WEB-INF/views/Header.jsp" %>
 <head>
 <meta charset="utf-8">
 <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
 </head>
<body>
<div class="container">
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active">
        <img src="https://placehold.it/1200x400?text=Another Image Maybe"   alt="Los Angeles" width="1200" height="400">
      </div>

      <div class="item">
        <img src="https://placehold.it/1200x400?text=Another Image Maybe" alt="Chicago" >
      </div>
    
      <div class="item">
        <img src="https://placehold.it/1200x400?text=Another Image Maybe" alt="New york" >
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
<div class="container">
  <h2>Find your favourite toy!!!!!!</h2>
  <p></p><br>
  <div class="row">
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="barbie.jpg" target="_blank">
          <img src="" alt="Lights"  style="width:100%">
          <div class="caption">
            <p>Barbie princess doll</p>
            <p>Rs:584
          </div>
        </a>
      </div>
    </div>
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="car1.jpeg" target="_blank">
          <img src="images/car1.jpeg/" alt="Fjords"  style="width:100%">
          <div class="caption">
            <p>Cute beetless smart mini ride on</p>
            <p>Rs:1199
          </div>
        </a>
      </div>
    </div>
     <div class="col-md-4">
      <div class="thumbnail">
        <a href="frog.jpg" target="_blank">
          <img src="images/frog.jpg/" alt="Fjords" style="width:100%">
          <div class="caption">
            <p>Cally soft doll for girls</p>
            <p>Rs:476
          </div>
        </a>
      </div>
    </div>
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="car.jpg" target="_blank">
          <img src="images/car.jpg/" alt="Nature" style="width:100%">
          <div class="caption">
            <p>Maisto builder zone crane orange</p>
            <p>Rs:600
          </div>
        </a>
      </div>
    </div>
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="doll.jpg" target="_blank">
          <img src="images/doll.jpg/" alt="Fjords" style="width:100%">
          <div class="caption">
            <p>Cally soft doll for girls</p>
            <p>Rs:476
          </div>
        </a>
      </div>
    </div>
     <div class="col-md-4">
      <div class="thumbnail">
        <a href="talking tom.jpg" target="_blank">
          <img src="images/talking tom.jpg/" alt="Fjords"  style="width:100%">
          <div class="caption">
            <p>Battery talking tom toy</p>
            <p>Rs:358
          </div>
        </a>
      </div>
    </div>
  </div>
</div>
</div>
<br>
<br>
<br>

</body>
</html>
