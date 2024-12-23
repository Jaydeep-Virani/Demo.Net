<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="Demo.Net.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<form id="form1" runat="server">
    <body>
</body>
</html>
<p style="margin-left: 440px">
    <asp:Label ID="Label1" runat="server" Text="NUM 1"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
    &nbsp;</p>
<div style="margin-left: 440px">
    <asp:Label ID="Label2" runat="server" Text="NUM 2"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    <br />
</div>
<div style="margin-left: 520px">
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="ADD" />
</div>
<div style="margin-left: 520px">
    <asp:Label ID="Label3" runat="server"></asp:Label>
</div>
<p>
&nbsp;</p>
</form>

