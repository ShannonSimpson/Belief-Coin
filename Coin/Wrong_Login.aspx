<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Wrong_Login.aspx.cs" Inherits="Coin.Wrong_Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style3 {
            font-size: xx-large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p class="auto-style3">
        You entered the wrong Log In information. Please Try again:</p>
    <p>
        <asp:HyperLink ID="Wrong_Login_Link" runat="server" NavigateUrl="Default.aspx" Target="Default.aspx">Try Again</asp:HyperLink>
    </p>
    <p>
        &nbsp;</p>
</asp:Content>
