<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Helloworld.HWLogin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <style>
    .jumbotron {
      margin-top: 100px;
      margin-bottom: 0px; 
      margin-left:300px;
      margin-right:300px;
    }

    .jumbotron p {
      text-align: center;
    }
     
    .alert {
      margin-left:300px;
      margin-right:300px;
    }
     </style>
     <center>
  <form >
    <h3 class='alert alert-success' style="margin-top:76px;">Login to WebCraft</h3>
    <div class="jumbotron" style="margin-bottom: 83px; margin-top: -20px;">
    <div class="form-group">
    <label for="exampleInputPassword1">Please enter your login username and password!</label>
    </div>
    <div class="form-group">
    <asp:TextBox ID="TextBoxEmail" runat="server" class="form-control" placeholder="Enter Username"></asp:TextBox>
    </div>
    <div class="form-group">
    <asp:TextBox ID="TextBoxPassword" class="form-control" runat="server" TextMode="Password" placeholder="Password"></asp:TextBox>
    </div>
    <asp:Label ID="LabelMesage" runat="server" Text="" Font-Italic="True" ForeColor="Red"></asp:Label><br>
    <asp:Button ID="ButtonSubmit" runat="server" class="btn btn-primary" style="width: 75px; height: 38px" Text="Login" OnClick="ButtonSubmit_Click" />
    <p class="text-center"><a href="#" class="btn">Forgot password?</a></p>
    </div>
  </form>
</center>
</asp:Content>

