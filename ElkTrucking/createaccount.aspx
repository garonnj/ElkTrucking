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
      <asp:TextBox class="form-control" ID="FirstNametbox" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="First Name Required" ControlToValidate="FirstNametbox" EnableClientScript="False" ForeColor="Red" ValidationGroup="Required"></asp:RequiredFieldValidator>
      <br />
      Last Name:
      <asp:TextBox class="form-control" ID="LastNametbox" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Last Name Required" ControlToValidate="LastNametbox" EnableClientScript="False" ForeColor="Red" ValidationGroup="Required"></asp:RequiredFieldValidator>
      <br />
      Email Address:
      <asp:TextBox class="form-control" ID="emailtbox" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Email Required" ControlToValidate="emailtbox" EnableClientScript="False" ForeColor="Red" ValidationGroup="Required"></asp:RequiredFieldValidator>
      <br />
    Company you drive for:
    <asp:TextBox class="form-control" ID="companyNametbox" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Company Required" ControlToValidate="companyNametbox" EnableClientScript="False" ForeColor="Red" ValidationGroup="Required"></asp:RequiredFieldValidator>
    <br />
    CB Handle (username):
    <asp:TextBox class="form-control" ID="CBHandletbox" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="CB Handle Required" ControlToValidate="CBHandletbox" EnableClientScript="False" ForeColor="Red" ValidationGroup="Required"></asp:RequiredFieldValidator>
    <br />
    Phone Number:
    <asp:TextBox class="form-control" ID="phoneNumbertbox" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="Phone Number Required" ControlToValidate="phoneNumbertbox" EnableClientScript="False" ForeColor="Red" ValidationGroup="Required"></asp:RequiredFieldValidator>
      <br />
      Created Password:
      <asp:TextBox class="form-control" ID="firstPasstbox" runat="server" TextMode="Password"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="Password Required" ControlToValidate="firstPasstbox" EnableClientScript="False" ForeColor="Red" ValidationGroup="Required"></asp:RequiredFieldValidator>
      <br />
      Confirm Password:
      <asp:TextBox class="form-control" ID="secondPasstbox" runat="server" TextMode="Password"></asp:TextBox>
        
    
            <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="Password Required" ControlToValidate="secondPasstbox" EnableClientScript="False" ForeColor="Red" ValidationGroup="Required"></asp:RequiredFieldValidator>
        
    
<br>    
  
   
    <asp:Button ID="Button1" runat="server" Text="Create" ValidationGroup="Required" OnClick="Create" />
  
            &nbsp;<asp:Button ID="Button3" runat="server" OnClick="Populate" Text="Populate" />
  
            <br />
            <br />
            <asp:Button ID="Button2" runat="server" OnClick="ReturnToSignin" Text="Return to Signin" Visible="False" />
  
            <br />
            <br />
            <asp:TextBox ID="Error" class ="form-control" runat="server" Height="97px" Width="547px" ReadOnly="True" Visible="False"></asp:TextBox>
  
   </div>
    
    </form>
    
</body> 
</html> 