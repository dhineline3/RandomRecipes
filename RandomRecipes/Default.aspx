<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="RandomRecipes._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Random Recipe Generator</h1>
        <p class="lead">This is a random recipe generator for when you need help in choosing a meal!</p>
        <p>Insufficiently delicious? <input id="refresh" type="button" value="Refresh!" <%--onclick="fetchRecipe()--%>;" /></p>
    </div>  
</asp:Content>
