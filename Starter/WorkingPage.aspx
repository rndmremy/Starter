<%@ Page Title="" Language="C#" MasterPageFile="~/SiteMaster.Master" AutoEventWireup="true" CodeBehind="WorkingPage.aspx.cs" Inherits="Starter.WorkingPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Working Page</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="alert">
        <div class="alert-heading">Alert heading</div>
        <div class="alert-info">This is an Alret!</div>
    </div>
    <div class="container-fluid table-bordered">
      <div class="row">
        <div class="col-sm">
          One of three columns
        </div>
        <div class="col-sm">
          One of three columns
        </div>
        <div class="col-sm">
          One of three columns
        </div>
      </div>
    </div>
</asp:Content>
