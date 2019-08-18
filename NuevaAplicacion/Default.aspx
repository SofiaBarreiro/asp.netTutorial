<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="NuevaAplicacion._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">


    <br>

    <asp:TextBox ID="txtcounter" runat="server" Height="55px" TextMode="MultiLine" Width="214px"></asp:TextBox>

    </br>
        <asp:Button ID="btncounter" runat="server" Text="Button" OnClick="Button1_Click" />

    <p style="margin-top: 23px">

    Primer ejemplo
    </p>
</asp:Content>
