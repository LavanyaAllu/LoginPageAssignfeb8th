<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register1.aspx.cs" Inherits="WebAppForLoginPage.Register1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="StyleSheet1.css" />
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
</head>
<body>
    <div class="topnav">       
          <a  href="LoginPage1.aspx">Login</a>
           <a class="active" href="Register1.aspx">Register</a>
        </div>
    <form id="form1" runat="server">
        <asp:Label ID="Label1" runat="server" Text="UserName"></asp:Label>
        <br />
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
&nbsp;<asp:Label ID="Label2" runat="server" Text="Age"></asp:Label>
        <br />
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label3" runat="server" Text="EmailId"></asp:Label>
        <br />
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        <br />
&nbsp;<asp:Label ID="Label4" runat="server" Text="Password"></asp:Label>
        <br />
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        <br />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Register" />
        <div>
        </div>
    </form>
</body>
</html>
