<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="multicontroller.aspx.cs" Inherits="Demo.Net.multicontroller" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
                <asp:View ID="Register" runat="server">
                    Name :<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox3" ErrorMessage="Please Enter Your Name" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                    <br />
                    <br />
                    Branch :<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox4" ErrorMessage="Please Enter Your Branch" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                    <br />
                    <br />
                    City :
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox5" ErrorMessage="Please Enter Your City" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                    <br />
                    <br />
                    Sem :<asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox6" ErrorMessage="Please Enter Your Semester" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                    <br />
                    <br />
                    Age :
                    <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
                    <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox10" ErrorMessage="Above 18 Can Fill Form" ForeColor="#CC0000" MaximumValue="20" MinimumValue="18" Type="Integer"></asp:RangeValidator>
                    <br />
                    <br />
                    Password :<asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox8" ErrorMessage="Enter Your Password" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                    <br />
                    <br />
                    Confirm Password :
                    <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox8" ControlToValidate="TextBox9" ErrorMessage="Password doesn`t Match" ForeColor="#CC0000"></asp:CompareValidator>
                    <br />
                    <br />
                    Division :<asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox7" ErrorMessage="Please Enter Your Division" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                    <br />
                    <br />
                    <asp:Button ID="Button1" runat="server" Text="Next" OnClick="Button1_Click" style="height: 26px" />
                    <br />
                </asp:View>
                <asp:View ID="Login" runat="server">
                    UserName :<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    Password :<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <asp:Button ID="Button2" runat="server" Text="Previous" OnClick="Button2_Click" />&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button3" runat="server" Text="Next" OnClick="Button3_Click" />
                    <br />
                </asp:View>
                <asp:View ID="Home" runat="server">
                    Welcome To Home Page
                </asp:View>
            </asp:MultiView>
        </div>
    </form>
</body>
</html>
