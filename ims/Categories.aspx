<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="Categories.aspx.cs" Inherits="ims.Categories" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="container-fluid">
<div class="row">
<div class="col-md-4"></div> 
<div class="col-md-8"><br /><img src="food-emp-768x547.jpg" /><h3>Manage Categories</h3></div> 
</div>
<div class="row">
<div class="col-md-4">
<h2 class"text-danger">Category Details</h2>

<div class="mb-3">
<label for="exampleInputEmail" class="form-label">Category Name</label>
<input type="text" class="form-control" id="PNameTb" />
</div>

<div class="mb-3">
<label for="exampleInputEmail" class="form-label">Category Remarks</label>
<input type="text" class="form-control" id="CatNameTb" />
</div>
<br /><br /><br />
    <asp:Button ID="Button1" Text=" Edit " class="btn btn-danger" runat="server" />
    <asp:Button ID="Button2" Text=" Save " class="btn btn-danger" runat="server" />
    <asp:Button ID="Button3" Text=" Delete " class="btn btn-danger" runat="server" />
</div>
<div class="col-md-8">
  <!---table-->
</div>
</div>
</div>
</asp:Content>
