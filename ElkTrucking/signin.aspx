<%@ Page Language="C#" AutoEventWireup="true" CodeFile="signin.aspx.cs" Inherits="signin" %>

    <!DOCTYPE html>
<html lang="en">
    
<head runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- This links the html to the css -->
    <link href="signin.css" rel="stylesheet">

            <link href="Content/Bootstrap.css" rel="stylesheet" />
    <script src="Scripts/jquery-3.3.1.slim.min.js"></script>
    <script src="Scripts/popper.min.js"></script>
    <script src="Scripts/bootstrap.bundle.min.js"></script>

</head>    

        <!-- Below is where all of the main information is including all the signin info-->
<body>   
       <form id="form1" class="form-signin" runat="server">
        <div class="col-xs-12 text-center form-group">

  <img class="mb-4" src="{{ site.baseurl }}/docs/{{ site.docs_version }}/assets/brand/bootstrap-solid.svg" alt="" width="72" height="72">
 

    <img src="images/Loaddock2.png" alt="logo" height="200" width="300px">
    <h1 class="h3 mb-3 font-weight-normal">Welcome to LoadDock411</h1>
    <h3>Already have an account? Sign in!</h3>

      Email Address:

      <asp:TextBox ID="TextBox1" class="form-control" runat="server"></asp:TextBox>
      <br />
      Password:
      <asp:TextBox ID="TextBox2" class="form-control" runat="server"></asp:TextBox>
      <br />
    
    <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
    
<br>    


<p> Don't have an account? <br> <br>
    Click <a href="createaccount.html">here</a> to sign up</p>    
</div>  
    </form>
    
</body> 
</html> 