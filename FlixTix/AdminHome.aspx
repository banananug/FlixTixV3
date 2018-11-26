<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="AdminHome.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style1 {
        font-size: medium;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
    <a href="Home.aspx">http://localho</a></p>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
<p class="text-center">
    <asp:Button ID="Button1" runat="server" CssClass="auto-style1" Height="60px" OnClick="Button1_Click" Text="Edit Users" Width="190px" />
</p>
<p>
    &nbsp;</p>
<p class="text-center">
    <strong>
    <asp:Button ID="Button2" runat="server" CssClass="auto-style1" Height="60px" OnClick="Button2_Click" Text="Edit Movies" Width="190px" />
    </strong>
</p>
</asp:Content>

