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
                <th>ID</th>
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
             <tr>
                <td>1</td>
                <td>Ronak Patel</td>
                <td>Developer</td>
                <td>14/05/1995</td>
                <td>01/10/2015</td>
                <td>patelronak145@gmail.com</td>
                <td>Active</td>
                <td>Action</td>
            </tr>

             <tr>
                <td>2</td>
                <td>Hardik Bhatia</td>
                <td>Project Manager</td>
                <td>16/03/1992</td>
                <td>01/09/2013</td>
                <td>hardikbhatia@gmail.com</td>
                <td>Active</td>
                <td>Action</td>
            </tr>

             <tr>
                <td>3</td>
                <td>Hardik Patel</td>
                <td>Developer</td>
                <td>14/05/1990</td>
                <td>01/12/2015</td>
                <td>hardik.patel@gmail.com</td>
                <td>Active</td>
                <td>Action</td>
            </tr>

            <tr>
                <td>4</td>
                <td>John Walker</td>
                <td>Developer</td>
                <td>09/05/1989</td>
                <td>10/04/2010</td>
                <td>jhonwalker@gmail.com</td>
                <td>Active</td>
                <td>Action</td>
            </tr>

             <tr>
                <td>5</td>
                <td>Sahil Khattar</td>
                <td>Developer</td>
                <td>14/08/1991</td>
                <td>10/04/2010</td>
                <td>khattar@gmail.com</td>
                <td>Active</td>
                <td>Action</td>
            </tr>

             <tr>
                <td>6</td>
                <td>Karan Talvar</td>
                <td>Developer</td>
                <td>04/08/1989</td>
                <td>1/06/2010</td>
                <td>karan@gmail.com</td>
                <td>Active</td>
                <td>Action</td>
            </tr>

        </tbody>
        </table>
</div>
</div>

</asp:Content>
