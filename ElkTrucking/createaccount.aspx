<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="createaccount.aspx.cs" Inherits="createaccount" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <!DOCTYPE html>
<html lang="en">
    
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- This links the html to the css -->
    <link href="signin.css" rel="stylesheet">

</head>    

    <!-- Below is where all of the main information is including all the signin info-->
<body>   
<form class="form-signin">
  <img class="mb-4" src="{{ site.baseurl }}/docs/{{ site.docs_version }}/assets/brand/bootstrap-solid.svg" alt="" width="72" height="72">
 
<center>
    <img src="images/Loaddock2.png" alt="logo" height="200" width="300px">
    <h1 class="h3 mb-3 font-weight-normal">Create Account</h1>
    <h3>LoadDock411</h3>
    
 <!--First name/ last name--> 
    <label for="inputEmail" class="sr-only">First/ Last Name</label>
  <input type="email" id="inputEmail" class="form-control" placeholder="Email address" required autofocus>
    <br><br>
<!-- email address-->     
 <label for="inputEmail" class="sr-only">Email address</label>
  <input type="email" id="inputEmail" class="form-control" placeholder="Email address" required autofocus>
    <br><br>
  <label for="inputPassword" class="sr-only">Create Password</label>
  <input type="password" id="inputPassword" class="form-control" placeholder="Password" required>

    <!--confirm password box-->
    <label for="inputPassword" class="sr-only">Confirm Password</label>
  <input type="password" id="inputPassword" class="form-control" placeholder="Password" required>
  <div class="checkbox mb-3">
    <label>
      <input type="checkbox" value="remember-me"> Remember me
    </label>
  </div>
    
<br>    
  <button class="btn btn-lg btn-primary btn-block" type="submit" href="index.html">Sign up</button>
   
</center>    
</form>
    
</body> 
</html>    
</asp:Content>

