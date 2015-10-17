<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="UserManagement.aspx.cs" Inherits="PerfectTax.Admin.UserManagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CPHMainContent" runat="server">

<div class="container-fluid" id="section1">
<div class="panel panel-default" style="margin: 10px 0px;">
        <div class="panel-body" style="font-weight:bold;">User Management <asp:Button ID="Button1" class="btn btn-success" text="Add User" runat="server" style="float:right;"/></div>
            
    </div>
<div style="margin: 15px 0;">
    <table id="example" class="table table-striped table-bordered" cellspacing="0" width="100%">
        <thead>
            <tr>
                <th>ID </th>
                <th>Name</th>
                <th>Designation</th>
                <th>Date Of Birth</th>
                <th>Date of Join</th>
                <th>Email ID</th>
                <th>Status</th>
                <th>Action</th>
            </tr>
        </thead>
 
        <tfoot>
            <tr>
                <th>ID </th>
                <th>Name</th>
                <th>Designation</th>
                <th>Date Of Birth</th>
                <th>Date of Join</th>
                <th>Email ID</th>
                <th>Status</th>
                <th>Action</th>
            </tr>
        </tfoot>
 
        <tbody>

        </tbody>
        </table>
</div>
</div>

</asp:Content>
