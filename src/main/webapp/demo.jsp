<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Insert title here</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
<link href="css/homepage.css" rel="stylesheet">
</head>
<body>

<div class="container-fluid">
    <div class="row ">
    <div class="col md-12">
<nav class="navbar navbar-expand-lg navbar-light bg-dark">
    <a class="navbar-brand" href="#">
        <img alt="" src="images/th.jpeg" style="width:50px; height:50px;">
    </a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNav">
        <ul class="navbar-nav ml-auto">
            <li class="nav-item">
                <a class="nav-link" href="#">
                    <img alt="Email" src="images/gmail.png" style="width:50px; height:50px;">
                    <span class="d-none d-lg-inline" style="color:white;"><u>techmahindra123@gmail.com</u></span>
                    <span class="d-inline d-lg-none" style="color:white;">techmahindra123@gmail.com</span>
                </a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">
                    <img alt="WhatsApp" src="images/whatsap.png" style="width:50px; height:50px;">
                    <span class="d-none d-lg-inline" style="color:white;"><u>8965231478</u></span>
                    <span class="d-inline d-lg-none" style="color:white;">8965231478</span>
                </a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">
                    <img alt="Call" src="images/call.png" style="width:50px; height:50px;">
                    <span class="d-none d-lg-inline" style="color:white;"><u>9545612378</u></span>
                    <span class="d-inline d-lg-none" style="color:white;">9545612378</span>
                </a>
            </li>
        </ul>
    </div>
</nav>

<nav class="navbar navbar-expand-lg navbar-light bg-danger">
  <a class="navbar-brand text-white" href="#">Tech Mahindra</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
         <ul class="navbar-nav mr-auto allnav">
            <li class="nav-item active">
                <a class="nav-link" style=" color:white;  margin-left:20px" href="homepage.jsp">Home<span class="sr-only"></span></a>
            </li>
            <li class="nav-item">
                <a class="nav-link" style="color:white;  margin-left:20px; margin-left:20px" href="#"> Link</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" style="color:white;   margin-left:20px; " href="AdminLogin.jsp">Login</a>
            </li>
        </ul>
        
    <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
    </form>
  </div>
</nav>


<div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="images/techmahindra.jpg" class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
      <img src="images/employee.jpeg" class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
      <img src="images/nature.jpg" class="d-block w-100" alt="...">
    </div>
  </div>
 <button class="carousel-control-prev" type="button" data-target="#carouselExampleControls" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-target="#carouselExampleControls" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </button>
</div>

<div class="container mt-4">
  <div class="row">
    <div class="col-md-4 mb-4">
      <div class="card">
        <img src="images/indemployee.jpg" class="card-img-top" alt="...">
        <div class="card-body">
          <h5 class="card-title">#LoveToBeTechM</h5>
          <p class="card-text">We truly believe that technology makes it possible but, it,s people who make it happen.</p>
          <p class="card-text"><small class="text-muted"></small></p>
        </div>
      </div>
    </div>
    <div class="col-md-4 mb-4">
      <div class="card">
        <img src="images/indian-employees.jpg" class="card-img-top" alt="...">
        <div class="card-body">
          <h5 class="card-title">The Big Thinkers</h5>
          <p class="card-text">Our thought leadership platform built exclusively for global leaders to showcase their stories of Rise while staying true to their core purpose.</p>
          <p class="card-text"><small class="text-muted"></small></p>
        </div>
      </div>
    </div>
    <div class="col-md-4 mb-4">
      <div class="card">
        <img src="images/ind-emoployee2.png" class="card-img-top" alt="...">
        <div class="card-body">
          <h5 class="card-title">The Big Thinkers</h5>
          <p class="card-text">Our thought leadership platform built exclusively for global leaders to showcase their stories of Rise while staying true to their core purpose.</p>
          <p class="card-text"><small class="text-muted"></small></p>
        </div>
      </div>
    </div>
  </div>
</div>


<footer class="text-center text-lg-start text-white" style="background-color: black">
    <div class="d-flex justify-content-between p-4" style="background-color: #6351ce">
        <h3>Tech Mahindra</h3>
    </div>

    <section class="p-4">
        <div class="container text-center text-md-start">
            <div class="row mt-3">
                <div class="col-md-3 col-lg-4 col-xl-3 mx-auto mb-4">
                    <h6 class="text-uppercase fw-bold">TechMahindra</h6>
                    <hr class="mb-4 mt-0 d-inline-block mx-auto" style="width: 60px; background-color: #7c4dff; height: 2px">
                    <p>
                        Here you can use rows and columns to organize your footer content. Lorem ipsum dolor sit amet, consectetur adipisicing elit.
                    </p>
                </div>
                <div class="col-md-2 col-lg-2 col-xl-2 mx-auto mb-4">
                    <h6 class="text-uppercase fw-bold">Products</h6>
                    <hr class="mb-4 mt-0 d-inline-block mx-auto" style="width: 60px; background-color: #7c4dff; height: 2px">
                    <p>
                        <a href="#!" class="text-white">In10s</a>
                    </p>
                    <p>
                        <a href="#!" class="text-white">SEW</a>
                    </p>
                    <p>
                        <a href="#!" class="text-white">Newgen</a>
                    </p>
                    <p>
                        <a href="#!" class="text-white">Google Cloud Partnership</a>
                    </p>
                </div>
                <div class="col-md-3 col-lg-2 col-xl-2 mx-auto mb-4">
                   <h6 class="text-uppercase fw-bold">Useful links</h6>
                    <hr class="mb-4 mt-0 d-inline-block mx-auto" style="width: 60px; background-color: #7c4dff; height: 2px">
                    <p>
                        <a href="#!" class="text-white">Your Account</a>
                    </p>
                    <p>
                        <a href="#!" class="text-white">Become an Affiliate</a>
                    </p>
                    <p>
                        <a href="#!" class="text-white">Shipping Rates</a>
                    </p>
                    <p>
                        <a href="#!" class="text-white">Help</a>
                    </p>
                </div>
                <div class="col-md-4 col-lg-3 col-xl-3 mx-auto mb-md-0 mb-4">
                    <h6 class="text-uppercase fw-bold">Contact</h6>
                    <hr class="mb-4 mt-0 d-inline-block mx-auto" style="width: 60px; background-color: #7c4dff; height: 2px">
                    <p><i class="fas fa-home mr-3"></i> Bhubaneswar, NY 10012, India</p>
                    <p><i class="fas fa-envelope mr-3"></i> techmahindra.com</p>
                    <p><i class="fas fa-phone mr-3"></i> + 01 234 567 88</p>
                    <p><i class="fas fa-print mr-3"></i> + 01 234 567 89</p>
                </div>
            </div>
        </div>
    </section>

    <div class="text-center p-3" style="background-color: rgba(0, 0, 0, 0.2)">
        © 2024 TechMahindra.com
    </div>
</footer>
</div>
</div>
</div>

<script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct" crossorigin="anonymous"></script>
</body>
</html>