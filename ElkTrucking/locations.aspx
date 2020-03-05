<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="locations.aspx.cs" Inherits="locations" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
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
            <a class="nav-link" href="#">Locations</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">Member Directory</a>
          </li>
        <li class="nav-item">
            <a class="nav-link" href="#">My Profile</a>
          </li>
        </ul>
    
    <!--List of all Locations in alphabetical order--> 
        
        <ul>
            <li>
              <a href="direct-location.html">  A</a> <br>
            </li>
        <p>This page will have a list in alphabetical order of all of the possible drop off locations. When you select a drop off location, it will take you to a page that displays a picture, contact information and all of the amenities and reviews fo that location.</p>
        </ul>
        
        
    </body>
</html> 
</asp:Content>

