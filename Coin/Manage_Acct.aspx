<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Manage_Acct.aspx.cs" Inherits="Coin.Manage_Acct" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            font-size: xx-large;
            margin-left: 160px;
        }
        .auto-style2 {
            font-size: xx-large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p class="auto-style2">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Image ID="GE_Logo" runat="server" BackColor="White" BorderStyle="Solid" ImageAlign="Middle" ImageUrl="~/ge_monogram_primary_black_RGB.png" Width="149px" />
    &nbsp;&nbsp;&nbsp; Manage Your Accounts&nbsp;&nbsp;&nbsp;
    <asp:Image ID="GE_Logo0" runat="server" BackColor="White" BorderStyle="Solid" ImageAlign="Middle" ImageUrl="~/ge_monogram_primary_black_RGB.png" Width="150px" />
    </p>
    <p class="auto-style2">
        &nbsp;</p>
    <p class="auto-style2">
        Pending:</p>
    <p class="auto-style2">
        &nbsp;</p>
    <p class="auto-style2">
        Approved:</p>
    <p class="auto-style1">
        &nbsp;</p>
</asp:Content>
