<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="emagazin._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>eMagazine</h1>
        <p class="lead">This web application is built for users who love to read. The application contains articles, poems and lots of interesting stuff. Happy Reading!</p>
        <p><a href="http://www.manasamannava.com" class="btn btn-primary btn-lg">About author &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Write-ups</h2>
            <p>
               Contains articles written by me.
            </p>
            <p>
                <a class="btn btn-primary btn-lg" href="http://go.microsoft.com/fwlink/?LinkId=301948">Write-ups &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2> Poems </h2>
            <p>
                Contains poems written by me
            </p>
            <p>
                <a class="btn btn-primary btn-lg" href="http://go.microsoft.com/fwlink/?LinkId=301949">Poems &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Status Updates</h2>
            <p>
                Contains status updates made by me
            </p>
            <p>
                <a class="btn btn-primary btn-lg" href="http://go.microsoft.com/fwlink/?LinkId=301950">Statuses &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
