<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Assignment2(q1).aspx.cs" Inherits="Demo.Net.Assignment2_q1_" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Question 1</title>
</head>
<body>
    <form id="form1" runat="server">
       <div style="text-align: center;">
            <h2>23SOECE13025</h2>
            <asp:AdRotator 
            ID="AdRotator1" 
            runat="server" 
            AdvertisementFile="Ads.xml" 
            OnAdCreated="AdRotator1_AdCreated" />
        </div>
    </form>
</body>
</html>