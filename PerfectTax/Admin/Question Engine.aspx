<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="Question Engine.aspx.cs" Inherits="PerfectTax.Question_Engine" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CPHMainContent" runat="server">

     <div class="container-fluid" id="section1">
<div class="panel panel-default" style="margin: 10px 0px;">
        <div class="panel-body" style="font-weight:bold;"> Question Engine <asp:Button ID="Button1" class="btn btn-success" text="Add Question" runat="server" style="float:right;"/></div>
            
    </div>
<div style="margin: 15px 0;">
    <table id="example" class="table table-striped table-bordered" cellspacing="0" width="100%">
        <thead>
            <tr>
                <th>ID</th>
                <th>Question Title</th>
                <th>Question</th>
                <th>Status</th>
                <th>Required Document</th>
                <th>Action</th>
            </tr>
        </thead>
 
        <tfoot>
            <tr>
                <th>ID</th>
                <th>Question Title</th>
                <th>Question</th>
                <th>Status</th>
                <th>Required Document</th>
                <th>Action</th>
            </tr>
        </tfoot>
 
        <tbody>
            <tr>
                <th>1</th>
                <th>Tax Saving</th>
                <th>Ways to save tax?</th>
                <th>Active</th>
                <th>Bank Statement</th>
                <th>Action</th>
            </tr>

            <tr>
                <th>2</th>
                <th>Paying taxes</th>
                <th>How do I pay taxes which are due? </th>
                <th>Active</th>
                <th>Null</th>
                <th>Action</th>
            </tr>

            <tr>
                <th>3</th>
                <th>Tax Refund</th>
                <th>I am going to get an Income Tax Refund. What should I do? </th>
                <th>Active</th>
                <th>Tax Refund Slip</th>
                <th>Action</th>
            </tr>

            <tr>
                <th>4</th>
                <th>ClearTax</th>
                <th>What kind of Income tax returns can I file using ClearTax?</th>
                <th>Active</th>
                <th>Tax File Statement</th>
                <th>Action</th>
            </tr>

            <tr>
                <th>5</th>
                <th>Housing Loan</th>
                <th> Can I save on taxes if I have a housing loan?</th>
                <th>Active</th>
                <th>Bank Loan Paper</th>
                <th>Active</th>
            </tr>
        </tbody>
        </table>
</div>
</div>

</asp:Content>
