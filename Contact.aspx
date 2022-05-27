<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Helloworld.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
     <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

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
    <h3 class='alert alert-success' style="margin-top: 89px;"> Get in Touch </h3>
     <div class="jumbotron" style="margin-bottom: 90px; margin-top: 0px;">
    <p class="lead">
        Pipang Ltd. Griva Digeni,81-83 Jacovides Tower, 1st Floor
                    1090 Picosia India.<br>
        <a href="tel:+18447217120">844-721-7120</a><br />
         <a href="mailto:info@cloudbudget.com">info@webcraft.com</a><br />
    </p>
    <hr class="my-4">
    <p class="lead">
      <a class="btn btn-primary btn-lg" href="/" role="button">For Technical Support</a>
      <li>
        <i class="fa fa-facebook"></i>
                <i class="fa fa-linkedin"></i>
                <i class="fa fa-twitter"></i>
      </li>
    </p>
  </center>
</asp:Content>
