<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="TaskManagement.aspx.cs" Inherits="PerfectTax.Admin.TaskManagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CPHMainContent" runat="server">

  <asp:PlaceHolder ID="PLHUpdate" runat="server">

         <div class="container-fluid" id="section1">
<div class="panel panel-default" style="margin: 10px 0px;">
        <div class="panel-body" style="font-weight:bold;">Task Management<asp:Button ID="BtnAddTask" class="btn btn-success" runat="server" Text="Add New Task" style="float:right;" OnClick="BtnAddTask_Click"/></div>
            
    </div>
<div style="margin: 15px 0;">
    <table id="example" class="table table-striped table-bordered" cellspacing="0" width="100%">
        <thead>
            <tr>
                <th>ID</th>
                <th>Customer ID</th>
                <th>User ID</th>
                <th>Task Details</th>
                <th>Status</th>
                <th>Work Status</th>
                <th>Action</th>
            </tr>
        </thead>
 
        <tfoot>
             <tr>
                <th>ID</th>
                <th>Customer ID</th>
                <th>User ID</th>
                <th>Task Details</th>
                <th>Status</th>
                <th>Work Status</th>
                <th>Action</th>
            </tr>
        </tfoot>
 
        <tbody>
             <tr>
                <th>1</th>
                <th>123456789123456</th>
                <th>1</th>
                <th>Document Verification</th>
                <th>Active</th>
                <th>Active</th>
                <th>Action</th>
            </tr>

             <tr>
                <th>2</th>
                <th>324516789546821</th>
                <th>2</th>
                <th>Document Verification</th>
                <th>Active</th>
                <th>Active</th>
                <th>Action</th>
            </tr>

             <tr>
                <th>3</th>
                <th>341526789145678</th>
                <th>3</th>
                <th>Document Verification</th>
                <th>Active</th>
                <th>Active</th>
                <th>Action</th>
            </tr>

             <tr>
                <th>4</th>
                <th>524316879456532</th>
                <th>4</th>
                <th>Document Verification</th>
                <th>Active</th>
                <th>Active</th>
                <th>Action</th>
            </tr>

            <tr>
                <th>5</th>
                <th>243156748197564</th>
                <th>5</th>
                <th>Document Verification</th>
                <th>Active</th>
                <th>Active</th>
                <th>Action</th>
            </tr>

             <tr>
                <th>6</th>
                <th>243156748197564</th>
                <th>6</th>
                <th>Document Verification</th>
                <th>Active</th>
                <th>Active</th>
                <th>Action</th>
            </tr>
        </tbody>
        </table>
</div>
</div>

    </asp:PlaceHolder>

   
    <asp:PlaceHolder ID="PLHAddTask" runat="server">

              <div class="container"> <!-- Container starts -->
            

    <div class ="col-md-12 logintop">  <!-- Registration Form Start -->
        <fieldset>

        <!-- Form Name -->
        <legend> <center> <img style="margin-top:80px;" src="../images/logoHd_small.png"/> </center></legend>

        <div class="registertagline">
           <h3> <center>Assign Task</center></h3> 
        </div> 

        <!-- Text input-->
        <center><div class="form-group" style="margin-top:10px; width:450px;" >  
            <asp:TextBox ID="firstnametxt" class="form-control input-md registertxt" placeholder="Customer ID" runat="server" required></asp:TextBox>            
        </div>

        <!-- Text input-->
        <div class="form-group" style="width:450px;" >       
           <asp:TextBox ID="lastnametxt" class="form-control input-md registertxt" placeholder="User ID" runat="server" required></asp:TextBox>
        </div>


        <!-- Text input-->
        <div class="form-group" style="width:450px;">
            <asp:TextBox ID="addresstxt" class="form-control input-md registertxt" placeholder="Task Details" runat="server" required></asp:TextBox>
        </div>

        <div class="col-md-12">
            <div class="col-md-6" style="margin-left: 63px;">
                 <asp:Label ID="Label1" style="" runat="server" Text="Status"></asp:Label> 
            </div>       
            <div class="col-md-6" style="margin-left: -404px;">
               <asp:RadioButton ID="RadioButton1" style="margin: 8px;" GroupName="status" Text="Active" runat="server"></asp:RadioButton>
               <asp:RadioButton ID="RadioButton2" GroupName="status" Text="Deactive" runat="server"></asp:RadioButton>
            </div>
           
        </div>

        <div style=" margin-right: 225px;">
            Work Status
            <asp:RadioButton ID="RadioButton3" style="margin: 8px;" GroupName="workstatus" Text="Active" runat="server"></asp:RadioButton>
            <asp:RadioButton ID="RadioButton4" GroupName="workstatus" Text="Deactive" runat="server"></asp:RadioButton>
        </div>

        <!-- Button (Double) -->
        <div class="form-group" style="margin: 10px; margin-left: 281px;">
              <asp:Button ID="Registerbtn" class="btn btn-success registerbtn" style="margin: 10px;" runat="server" Text="Assign" />
              <asp:Button ID="Button3" class="btn btn-danger registercancelbtn" PostBackUrl="~/NewHomePage.aspx" runat="server" Text="Cancel" />
        </div>

        </fieldset>

    </div>  </center>  <!-- Registration Form End -->
   
     </div>  <!-- Container-Fluid Div End -->



    </asp:PlaceHolder>

</asp:Content>
