<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Assignment2(q3).aspx.cs" Inherits="Demo.Net.Assignment2_q3_" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Question 3</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>23SOECE13025</h2>
            <asp:FileUpload ID="FileUpload1" runat="server" />
            <br /><br />
            <asp:Button ID="btnUpload" runat="server" Text="Upload File" OnClick="btnUpload_Click" />
            <br /><br />
            <asp:Label ID="lblMessage" runat="server" Font-Size="Large" ForeColor="Green"></asp:Label>
        </div>
    </form>
</body>
</html>