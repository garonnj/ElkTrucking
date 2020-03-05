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

            CB Handle:

      <asp:TextBox ID="CBHandletbox" class="form-control" runat="server" ValidationGroup="Required"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="CBHandletbox" EnableClientScript="False" ErrorMessage="Must Enter CBHandle" ForeColor="Red" ValidationGroup="Required"></asp:RequiredFieldValidator>
            <br />
      <br />
      Password:
      <asp:TextBox ID="Passwordtbox" class="form-control" runat="server" ValidationGroup="Required" TextMode="Password"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="Passwordtbox" EnableClientScript="False" ErrorMessage="Must Enter Password" ForeColor="Red" ValidationGroup="Required"></asp:RequiredFieldValidator>
            <br />
      <br />
    
    <asp:Button ID="SignInbtn" runat="server" Text="Sign In" OnClick="SignIn" ValidationGroup="Required" />
    
            <asp:Button ID="Button1" runat="server" OnClick="Populate" Text="Populate" />
    
            <br />
            <br />
            <asp:TextBox ID="Error" class= "form-control" runat="server" Height="136px" ReadOnly="True" Visible="False" Width="453px"></asp:TextBox>
            <br />
    
<br>    


<p> Don't have an account? <br> <br>
    Click <a href="createaccount.aspx">here</a> to sign up</p>    
</div>  
    </form>
    
</body> 
</html> 