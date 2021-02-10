<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginPage1.aspx.cs" Inherits="WebAppForLoginPage.LoginPage1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="StyleSheet1.css" />
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
</head>
<body>
    <div class="topnav">
       
          <a class="active" href="LoginPage1.aspx">Login</a>
           <a href="Register1.aspx">Register</a>
        </div>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Username"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="TxtUserName" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="txtPass" runat="server"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="SignIn" />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
