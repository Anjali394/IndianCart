<%@ Page Language="C#" AutoEventWireup="true" CodeFile="adminlogin.aspx.cs" Inherits="admin_adminlogin" %>

 <!DOCTYPE html>
<html >
  <head>
    <meta charset="UTF-8">
    <title>Admin Login</title>
    
    
    
    
        <link rel="stylesheet" href="logincss/style.css">

    
    
    
    
  </head>

  <body>

    
<form id="f1" runat="server" >
  <label style="font-weight:bold; font-size:xx-large; " > Admin Login</label><br />
  <br />
  <label>Username <span>*</span></label>
  <asp:TextBox ID="t1" runat="server"></asp:TextBox>
  
  <label>Password <span>*</span></label>
  <asp:TextBox ID="t2" runat="server"></asp:TextBox>
  <br />
  <asp:Button ID="b1" runat="server" Text="Login" onclick="b1_Click" />

 <br />
 <asp:Label ID="l1" runat="server" Text="" Font-Bold="true" align="centre" ></asp:Label>
 <br /><br />
</form>
    
    
    
    
  </body>
</html>
