<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Assignment1(q1).aspx.cs" Inherits="Demo.Net.Assignment1_q1_" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <div style="text-align: center; margin-top: 50px;">
                <h2>Welcome to My Website</h2>
                <asp:Label ID="lblPrompt" runat="server" Text="Enter your name: "></asp:Label>
                <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
                <br /><br />
                <asp:Label ID="lblMessage" runat="server"></asp:Label>
           </div>
        </div>
    </form>
</body>
</html>
