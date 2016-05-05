<%@ Page Title="MyAccount" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="MyAccount.aspx.cs" Inherits="emagazin.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <h3>Hello and welcome to your emagazine account</h3>
    <p>You can now do the following</p>
    <ul typeof="disc">
        <li>Write articles</li>
        <li>Write poems</li>
        <li>Upload images of your paintings</li>
    </ul>
    
    <br />
    <br />
    
     <div class="form-group">
           <p>
               <asp:HyperLink runat="server" ID="LogoutHyperLink"  href="/Account/LogOut.aspx">Logout</asp:HyperLink>
           </p>
     </div>
</asp:Content>