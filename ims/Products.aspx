<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="Products.aspx.cs" Inherits="ims.Products" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="container-fluid">
<div class="row">
<div class="col-md-4"></div> 
<div class="col-md-8"><br /><img src="" /><h3>Manage Products</h3></div> 
</div>
<div class="row">
<div class="col-md-4">
<h2 class"text-danger">Product Details</h2>

<div class="mb-3">
<label for="exampleInputEmail" class="form-label">Product Name </label>
<input type="text" class="form-control" id="PNameTb" />
</div>

<div class="mb-3">
<label for="exampleInputEmail" class="form-label">Product Category</label>
<input type="text" class="form-control" id="Text1" />
</div>

<div class="mb-3">
<label for="exampleInputEmail" class="form-label">Product Price</label>
<input type="text" class="form-control" id="Text2" />
</div>

<div class="mb-3">
<label for="exampleInputEmail" class="form-label">Product Quantity</label>
<input type="text" class="form-control" id="Text3" />
</div>

<div class="mb-3">
<label for="exampleInputEmail" class="form-label">Expiration Date</label>
<input type="date" class="form-control" id="ExpDate" />
</div>
    <asp:Button Text=" Edit " class="btn btn-danger" runat="server" />
    <asp:Button ID="Button1" Text=" Save " class="btn btn-danger" runat="server" />
    <asp:Button ID="Button2" Text=" Delete " class="btn btn-danger" runat="server" />
</div>
<div class="col-md-8">
  <!---table-->
</div>
</div>
</div>
</asp:Content>
