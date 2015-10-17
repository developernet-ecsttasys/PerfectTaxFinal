<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="Report Engine.aspx.cs" Inherits="PerfectTax.Admin.Report_Engine" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CPHMainContent" runat="server">

     <div class="container-fluid" id="section1">
<div class="panel panel-default" style="margin: 10px 0px;">
        <div class="panel-body" style="font-weight:bold;"> Report Engine <asp:Button ID="Button1" class="btn btn-success" text="Add Report" runat="server" style="float:right;"/></div>
            
    </div>
<div style="margin: 15px 0;">
    <table id="example" class="table table-striped table-bordered" cellspacing="0" width="100%">
        <thead>
           <tr>
                <th>ID</th>
                <th>User Name</th>
                <th>Name</th>
                <th>SSN No</th>
                <th>Address</th>
                <th>Zip No</th>
                <th>Email ID</th>
                <th>Comapany Name</th>
                <th>Status</th>
                <th>Action</th>
            </tr>>
        </thead>
 
        <tfoot>
            <tr>
                <th>ID</th>
                <th>User Name</th>
                <th>Name</th>
                <th>SSN No</th>
                <th>Address</th>
                <th>Zip No</th>
                <th>Email ID</th>
                <th>Comapany Name</th>
                <th>Status</th>
                <th>Action</th>
            </tr>
        </tfoot>
 
        <tbody>
             <tr>
                <th>1</th>
                <th>123456789123456</th>
                <th>Premal Vyas</th>
                <th>123456789</th>
                <th>Texas</th>
                <th>123456</th>
                <th>ecsttasys@gmail.com</th>
                <th>Ecsttasys</th>
                <th>Active</th>
                <th>Action</th>
            </tr>

            <tr>
                <th>2</th>
                <th>324516789546821</th>
                <th>Lois Porter</th>
                <th>324516789</th>
                <th>New Jersey</th>
                <th>546821</th>
                <th>lois@gmail.com</th>
                <th>Null</th>
                <th>Active</th>
                <th>Action</th>
            </tr>

            <tr>
                <th>3</th>
                <th>341526789145678</th>
                <th>Stuart Binny</th>
                <th>341526789</th>
                <th>California</th>
                <th>145678</th>
                <th>binny@ymail.com</th>
                <th>Null </th>
                <th>Active</th>
                <th>Action</th>
            </tr>

            <tr>
                <th>4</th>
                <th>524316879456532</th>
                <th>David James</th>
                <th>524316879</th>
                <th>Florida</th>
                <th>456532</th>
                <th>davidj@gmail.com</th>
                <th>David It Solution</th>
                <th>Active</th>
                <th>Action</th>
            </tr>

            <tr>
                <th>5</th>
                <th>243156748197564</th>
                <th>Andrew </th>
                <th>243156748</th>
                <th>New Jersey</th>
                <th>197564</th>
                <th>andrew@gmail.com</th>
                <th> Null </th>
                <th>Active</th>
                <th>Action</th>
            </tr>
        </tbody>
        </table>
</div>
</div>

</asp:Content>
