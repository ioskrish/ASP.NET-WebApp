<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Helloworld.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
     <style media="screen">
    .jumbotron {
      margin-top: -100px;
      margin-bottom: 0px;
    }

    .jumbotron p {
      text-align: center;
    }
     
    .alert {
      margin: 0px;
    }
  </style>

    <center>
    <h3 class='alert alert-success' style="margin-top:80px;">About Us !</h3>
  </center>
  <div class="jumbotron" style="margin-bottom: 87px; margin-top: 0px;">
    <p class="lead">An ASP.NET based Editor Application to Modify Web Components.<br> Once User get Logged In, it could modify Web Components such as Header and Footer.
       <br> A user can experience real-time working of webcraft. <br />
        </p>
    <hr class="my-4">
    <p>Explore our Website.</p>
    <p class="lead">
      <a class="btn btn-primary btn-lg" href="/" role="button">HOME</a>
    </p>
  </div>

</asp:Content>
