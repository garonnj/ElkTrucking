<%@ Page Language="C#" AutoEventWireup="true" CodeFile="createaccount.aspx.cs" Inherits="createaccount" %>

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
    <h1 class="h3 mb-3 font-weight-normal">Create Account</h1>
    <h3>LoadDock411</h3>

  
      First Name:
      <asp:TextBox class="form-control" ID="TextBox1" runat="server"></asp:TextBox>
      <br />
      Last Name:
      <asp:TextBox class="form-control" ID="TextBox2" runat="server"></asp:TextBox>
      <br />
      Email Address:
      <asp:TextBox class="form-control" ID="TextBox3" runat="server"></asp:TextBox>
      <br />
    Company you drive for:
    <asp:TextBox class="form-control" ID="TextBox6" runat="server"></asp:TextBox>
    <br />
    CB Handle (username):
    <asp:TextBox class="form-control" ID="TextBox7" runat="server"></asp:TextBox>
    <br />
    Phone Number:
    <asp:TextBox class="form-control" ID="TextBox8" runat="server"></asp:TextBox>
      <br />
      Created Password:
      <asp:TextBox class="form-control" ID="TextBox4" runat="server"></asp:TextBox>
      <br />
      Confirm Password:
      <asp:TextBox class="form-control" ID="TextBox5" runat="server"></asp:TextBox>
        
    
<br>    
  
   
    <asp:Button ID="Button1" runat="server" Text="Button" />
  
   </div>
    
    </form>
    
</body> 
</html> 