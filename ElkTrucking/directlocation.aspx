<%@ Page Language="C#" AutoEventWireup="true" CodeFile="directlocation.aspx.cs" Inherits="directlocation" %>

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
        <!-- logo image-->
        <div class="logo">
        <center>
            <img src="images/Loaddock2.png" alt="logo" height="120" width="190">
        </center> 
        </div> 
        
        <!--Nav bar--> 
        <ul class="nav justify-content-center">
          <li class="nav-item">
            <a class="nav-link active" href="index.html">Home</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="locations.html">Locations</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">Member Directory</a>
          </li>
        <li class="nav-item">
            <a class="nav-link" href="#">My Profile</a>
          </li>
        </ul>
    
    <!-- Image of the Location--> 
        <div class="image"> 
        <div class="text-center">
          <img src="images/deliveryfiller.jpg" class="rounded" alt="Picture of Location" height="200" width="300">
        </div>
        </div>   
    
    <center>
        <h3> Location Name </h3> 
        <p> Address </p>
        <p> Email </p>
        <p> Phone Number </p>
    </center>    
    <br> <br>    
<!-- List of Amenities--> 
    <div>  
        <h6>Amenities</h6>    
        <p> This will be an explanation and a list of the amenities for this location. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
        </p>    
    </div>     
     
<!-- Example of a comment box-->
        <div>
        
        <h4>Here will be a comment from a driver </h4>
        </div>

    <footer>
            <center>
                LoadDock411 <br>
                Brought to you by Elk Trucking <br>
                Contact Us (insert phone number)<br>
                Insert Email Address
            </center>
        </footer>      
    </body>
</html>