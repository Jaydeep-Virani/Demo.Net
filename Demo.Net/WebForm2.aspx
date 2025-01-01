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
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="ADD" />&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button2" runat="server" Text="Sub" OnClick="Button2_Click" />&nbsp;&nbsp;&nbsp;
     <asp:Button ID="Button3" runat="server" Text="Mul" OnClick="Button3_Click" />&nbsp;&nbsp;&nbsp;
     <asp:Button ID="Button4" runat="server" Text="Div" OnClick="Button4_Click" />&nbsp;&nbsp;&nbsp;<br/>
    <asp:Button runat="server" Text="Reset" OnClick="Unnamed1_Click" Width="196px" />
</div>
<div style="margin-left: 520px">
    <asp:Label ID="Label3" runat="server"></asp:Label>
</div>
<p>
&nbsp;</p>
</form>

