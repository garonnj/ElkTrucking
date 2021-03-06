﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

    <!DOCTYPE html>
<html lang="en-US">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta name="description" content="">
        <meta name="author" content="">
        <title>Landing Page LoadDock411</title>
    
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    
    <!-- This links the html to the css -->
    <link href="main.css" rel="stylesheet">    
        
    </head>
    
    <body>
        <form id="form1" class="form-signin" runat="server">
        <!-- logo image-->
        <div class="logo">
        <center>
            <img src="images/Loaddock2.png" alt="logo" height="120" width="190">
        </center> 
        </div> 
        
        <!--Nav bar--> 
        <ul class="nav justify-content-center">
          <li class="nav-item">
            <a class="nav-link" href="index.aspx">Home</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="locations.aspx">Locations</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">Member Directory</a>
          </li>
        <li class="nav-item">
            <a class="nav-link" href="#">My Profile</a>
          </li>
        </ul>
    
    <!--Pictures/ image carousel -->
        <div id="carouselExampleSlidesOnly" class="carousel slide" data-ride="carousel">
          <div class="carousel-inner">
            <div class="carousel-item active">
                <center>
                <img src="images/truck1.jpg" class="d-block w-50" alt="Truck">
                    </center>
            </div>
            <div class="carousel-item">
              <img src="images/truck2.jpg" class="d-block w-10" alt="Truck">
            </div>
            <div class="carousel-item">
              <img src="images/truck3.jpg" class="d-block w-10" alt="Truck">
            </div>
          </div>
        </div>
   
    <!--Paragraph explaining what this website is for--> 
        <div class="text">  
        <center>   
            <p>Right here will be a paragraph introducing this website and a brief explanation of what this app is for. </p>
        </center>     
        </div>    
     
    <center>
    <div>
        <h6><a href="locations.aspx">See All Locations</a></h6>
    </div>    
    <!--Locations that will appear on home page-->   
        
        <div class="row">

            <div class="col-sm-6">
              <img src="images/deliveryfiller.jpg" class="card-img-top w-75" alt="Location Image">
            <div class="card w-75">
              <div class="card-body w-75">
                <h5 class="card-title">Alabama Locations</h5>
                <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
                <a href="#" class="btn btn-primary">View Locations</a>
              </div>
            </div>
          </div>

            <div class="col-sm-6">
              <img src="images/deliveryfiller.jpg" class="card-img-top w-75" alt="Location Image">
            <div class="card w-75">
              <div class="card-body w-75">
                <h5 class="card-title">Connecticut Locations</h5>
                <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
                <a href="#" class="btn btn-primary">View Locations</a>
              </div>
            </div>
          </div>
            <div class="col-sm-6">
              <img src="images/deliveryfiller.jpg" class="card-img-top w-75" alt="Location Image">
            <div class="card w-75">
              <div class="card-body w-75">
                <h5 class="card-title">Delaware Locations</h5>
                <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
                <a href="#" class="btn btn-primary">View Locations</a>
              </div>
            </div>
          </div>
            <div class="col-sm-6">
              <img src="images/deliveryfiller.jpg" class="card-img-top w-75" alt="Location Image">
            <div class="card w-75">
              <div class="card-body w-75">
                  <center>
                <h5 class="card-title">Pennsylvania Locations</h5>
                <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
                <a href="#" class="btn btn-primary">View Locations</a>
                  </center>
              </div>
            </div>
          </div>
        </div>
            </center>
        
        
        <footer>
            <center>
                LoadDock411 <br>
                Brought to you by Elk Trucking <br>
                Contact Us (insert phone number)<br>
                Insert Email Address
            </center>
        </footer>  
       </form>
    </body>
    
</html>
