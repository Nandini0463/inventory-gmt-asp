<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sign-in.aspx.cs" Inherits="ims.sign_in" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
   <title></title>
  
</head>
<body>
    <form id="form1" runat="server">
    
     <div class="registration-container">
    
       
        <h2>Registration form</h2>

        <div class="form-group">
        <label for="txtFirstName">First Name:</label>
         <asp:TextBox ID="TextBox1" runat="server" CssClass="form-conter"></asp:TextBox>

         <label for="txtLastName">Last Name:</label>
         <asp:TextBox ID="TextBox2" runat="server" CssClass="form-conter"></asp:TextBox>

          <label for="txtEmail">Email:</label>
         <asp:TextBox ID="TextBox3" runat="server" CssClass="form-conter"></asp:TextBox>

          <label for="txtPassword">Password:</label>
         <asp:TextBox ID="TextBox4" runat="server" CssClass="form-conter"></asp:TextBox>

         <label for="txtconf-password">Confirm Password:</label>
         <asp:TextBox ID="TextBox5" runat="server" CssClass="form-conter"></asp:TextBox>
        
        </div>
              
        <asp:Button ID="Button1" runat="server" Text="Sign_In" onclick="Button1_Click" />
        
    </div>
   
    </form>
</body>
</html>