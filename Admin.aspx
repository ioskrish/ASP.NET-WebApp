<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="Helloworld.HwAdmin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

      <style media="screen">
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
    <h3 class='alert alert-success' style="margin-top:68px;">WebCraft Admin Control Panel</h3>
    <div class="jumbotron" style="margin-bottom: 65px; margin-top: -20px;">
    <div class="form-group">
    <label for="exampleInputPassword1"> Enter your Default Text </label>
    </div>
    <div class="form-group">
    <asp:TextBox ID="TextBoxDefaultPageText1" class="form-control" runat="server" TextMode="SingleLine" placeholder="Enter Your First Default Text"></asp:TextBox>
    </div>
    <div class="form-group">
    <asp:TextBox ID="TextBoxDefaultPageText2" class="form-control" runat="server" TextMode="SingleLine" placeholder="Enter Your Second Default Text"></asp:TextBox>
    </div>
    <div class="form-group">
    <asp:TextBox ID="Header" class="form-control" runat="server" TextMode="SingleLine" placeholder="Header Text" ></asp:TextBox>
    </div>
    <div class="form-group">
    <asp:TextBox ID="Footer" class="form-control" runat="server" TextMode="SingleLine" placeholder="Footer Text"></asp:TextBox>
    </div>
    <asp:Button ID="ButtonSave" class="btn btn-primary" runat="server" Text="Save Settings"  Width="119px" OnClick="ButtonSave_Click" />
    </div>
    </center>    
</asp:Content>
