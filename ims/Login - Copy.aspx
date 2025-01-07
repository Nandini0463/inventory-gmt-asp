<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ims.w1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
   
    <title></title>
     <link href="css/bootstrap-reboot.min.css" rel="stylesheet" type="text/css" />
      <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css" />

    <link media="all" rel="stylesheet" href="login.css" />
    <script src="js/bootstrap.js" type="text/javascript"></script>
    <script src="js/bootstrap.min.js" type="text/javascript"></script>

</head>
<body>
    <form id="form1" runat="server">
   
    <div class="login-container">
    
       
       <h2 align="center">Login Page</h2>
        <div class="form-group">
             <label for="txtUsername">Username:</label>
             <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control"></asp:TextBox>
             
             <label for="txtPassword">Password:</label>            
             <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control"></asp:TextBox>
       </div>
        
       
        <asp:Button ID="Button1" runat="server" Height="36px" onclick="Button1_Click" 
            style="margin-left: 18px; margin-top: 3px" Text="Login" Width="171px" CssClass="btn btn-primary" BackColor ="blue"  ForeColor ="white"/>
       <br />
       &nbsp;&nbsp;&nbsp;
       New User?
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/sign-in.aspx">Sign-up</asp:HyperLink>
        <br />
        <asp:Label ID="Label1" runat="server"></asp:Label>
    </div>
    
    </form>
</body>
</html>
