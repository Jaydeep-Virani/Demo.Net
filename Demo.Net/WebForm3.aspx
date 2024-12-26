<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="Demo.Net.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="height: 203px">
    <form id="form1" runat="server">
        <div style="margin-left: 520px">
            <asp:Label ID="Label1" runat="server" Text="Username"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </div>
        <div style="margin-left: 520px">
            <asp:Label ID="Label2" runat="server" Text="Email"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        </div
        <div style="margin-left: 520px">
            <div style="margin-left: 520px">
                <asp:Label ID="Label3" runat="server" Text="Address"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        </div>
        </div>
        <div style="margin-left: 600px">
            <asp:Button ID="Button1" runat="server" Text="Add" OnClick="Button1_Click" />&nbsp;
        </div>
    </form>
</body>
</html>
