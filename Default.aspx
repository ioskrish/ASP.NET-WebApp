<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Helloworld._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

 <div class="jumbotron">
        <h1>WebCraft</h1>
        <p class="lead">An ASP.NET based free website component builder, allows you to fine-tune your styles on web-components.</p>
        <asp:Label ID  ="LabelDefaultPageText1" runat="server" Text="" ForeColor="Maroon"></asp:Label>
        &nbsp;&nbsp;
        <asp:Label ID  ="LabelDefaultPageText2" runat="server" Text="" ForeColor="Maroon"></asp:Label><br>
        <p><a href="/Login.aspx" class="btn btn-primary btn-lg" style="margin-top:8px;">Let's Get Started &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Getting started</h2>
            <p>
               To get a hand-on experience of Webcraft application, you need to login with appropriate Username and Password. 
            </p>
            <p>
                <a class="btn btn-default" href="/Login.aspx">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Real Time View</h2>
            <p>
               WebCraft works as real-time application, One can see,. No of Active Visitors viewing and editing on our Website.  
            </p>
            <p>
                <a class="btn btn-default" href="/">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4"  >
            <h2>Features</h2>
            <p>
             User could modify header content and footer content. Along with text Content, like as per their building perspective.
            </p>
            <p>
                <a class="btn btn-default" href="/">Learn more &raquo;</a>
            </p>
        </div>
    </div>
</asp:Content>
