<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Coin.About" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            font-size: xx-large;
            margin-left: 240px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p class="auto-style1">
    <asp:Image ID="GE_Logo0" runat="server" BackColor="White" BorderStyle="Solid" ImageAlign="Middle" ImageUrl="~/ge_monogram_primary_black_RGB.png" Width="150px" />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; About&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Image ID="GE_Logo" runat="server" BackColor="White" BorderStyle="Solid" ImageAlign="Middle" ImageUrl="~/ge_monogram_primary_black_RGB.png" Width="150px" />
    </p>
</asp:Content>
