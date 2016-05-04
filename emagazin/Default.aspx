<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="emagazin._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>eMagazine</h1>
        <p class="lead">This web application is built for users who love to read. The application contains articles, poems and lots of interesting stuff. Happy Exploring!</p>
        <p><a href="http://www.manasamannava.com" class="btn btn-primary btn-lg">About author &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Write-ups</h2>
            <p>
               Contains articles written by me.
            </p>
            <p>
                <a class="btn btn-primary btn-lg" href=" http://manasamannava.com/articles/">Write-ups &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2> Poems </h2>
            <p>
                Contains poems written by me
            </p>
            <p>
                <a class="btn btn-primary btn-lg" href=" http://manasamannava.com/poems/">Poems &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Paintings</h2>
            <p>
                Contains linseed oil paintings made by me
            </p>
            <p>
                <a class="btn btn-primary btn-lg" href="http://manasamannava.com/paintings/">Oil Paintings &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
