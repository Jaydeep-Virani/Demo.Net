<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login(HDFC)(P).aspx.cs" Inherits="Demo.Net.Login_P_" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Login Page</h2>
            <asp:Label ID="Label1" runat="server" Text="User Email : "></asp:Label>&nbsp&nbsp;
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br /><br />
            <asp:Label ID="Label2" runat="server" Text="Password : "></asp:Label>&nbsp&nbsp;
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br /><br />
            <asp:Button ID="Button1" runat="server" Text="Login" OnClick="Button1_Click" />
        </div>
    </form>
</body>
</html>
