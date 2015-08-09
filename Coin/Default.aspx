<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Coin.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            font-size: x-large;
        }
        .auto-style2 {
            font-size: xx-large;
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Image ID="GE_Logo" runat="server" BackColor="White" BorderStyle="Solid" ImageAlign="Middle" ImageUrl="~/ge_monogram_primary_black_RGB.png" Width="150px" />
    <span class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Log in with your GE SSO information&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Image ID="GE_Logo0" runat="server" BackColor="White" BorderStyle="Solid" ImageAlign="Middle" ImageUrl="~/ge_monogram_primary_black_RGB.png" Width="150px" />
    </span><br />
    <br />
    <span class="auto-style1">SSO:</span><br />
    <asp:TextBox ID="SSO_Box" runat="server"></asp:TextBox>
    <br />
    <br />
    <span class="auto-style1">Password:</span><br />
    <asp:TextBox ID="Password_Box" runat="server" TextMode="Password"></asp:TextBox>
    <br />
    <br />
    <span class="auto-style1">Role:</span><br />
    <asp:DropDownList ID="Role_List" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
        <asp:ListItem>Assignment Leader</asp:ListItem>
        <asp:ListItem>Program Director</asp:ListItem>
        <asp:ListItem>ITLP</asp:ListItem>
        <asp:ListItem>Other</asp:ListItem>
</asp:DropDownList>
    <br />
    <br />
    <br />
&nbsp;<asp:Button ID="Button_Login" runat="server" Text="Log In" OnClick="Button_Login_Click" />
&nbsp;
</asp:Content>
