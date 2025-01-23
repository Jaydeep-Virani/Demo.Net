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
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Plese Enter Email Address" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ControlToValidate="TextBox1"></asp:RegularExpressionValidator>
            <br /><br />
            <asp:Label ID="Label2" runat="server" Text="Password : "></asp:Label>&nbsp&nbsp;
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="Plese Enter Password" ForeColor="Red"></asp:RequiredFieldValidator>
            <br /><br />
            <asp:Button ID="Button1" runat="server" Text="Login" OnClick="Button1_Click" />
        </div>
    </form>
</body>
</html>
