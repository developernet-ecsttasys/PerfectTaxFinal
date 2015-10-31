<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="TaskManagement.aspx.cs" Inherits="PerfectTax.Admin.TaskManagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CPHMainContent" runat="server">

  <asp:PlaceHolder ID="PLHUpdate" runat="server">

         <div class="container-fluid" id="section1">
<div class="panel panel-default" style="margin: 10px 0px;">
        <div class="panel-body" style="font-weight:bold;">Task Management<asp:Button ID="BtnAddTask" class="btn btn-success" runat="server" Text="Assign Task" style="float:right;" OnClick="BtnAddTask_Click"/></div>
            
    </div>
<div style="margin: 15px 0;">
    <table id="example" class="table table-striped table-bordered" cellspacing="0" width="100%">
        <thead>
            <tr>
                <th>ID</th>
                <th>Customer Name</th>
                <th>User Name</th>
                <th>Task Details</th>
                <th>Status</th>
                <th>Work Status</th>
                <th>Action</th>
            </tr>
        </thead>
 
        <tfoot>
             <tr>
                <th>ID</th>
                <th>Customer Name</th>
                <th>User Name</th>
                <th>Task Details</th>
                <th>Status</th>
                <th>Work Status</th>
                <th>Action</th>
            </tr>
        </tfoot>
 
        <tbody>
             <tr>
                <th>1</th>
                <th>Premal Vyas</th>
                <th>Ronak Patel</th>
                <th>Document Verification</th>
                <th>Assigned</th>
                <th>Active</th>
                <th>Update / Delete </th>
            </tr>

             <tr>
                <th>2</th>
                <th>Lois Porter</th>
                <th>Hardik Bhatia</th>
                <th>Document Verification</th>
                <th>Completed</th>
                <th>Deactive</th>
                <th>Update / Delete </th>
            </tr>

             <tr>
                <th>3</th>
                <th>Stuart Binny</th>
                <th>Hardik Patel</th>
                <th>Document Verification</th>
                <th>Canceled</th>
                <th>Deactive</th>
                <th>Update / Delete </th>
            </tr>

             <tr>
                <th>4</th>
                <th>David James</th>
                <th>John Walker</th>
                <th>Document Verification</th>
                <th>Completed</th>
                <th>Deactive</th>
                <th>Update / Delete </th>
            </tr>

            <tr>
                <th>5</th>
                <th>Andrew</th>
                <th>Sahil Khattar</th>
                <th>Document Verification</th>
                <th>Assigned</th>
                <th>Active</th>
                <th>Update / Delete </th>
            </tr>

             <tr>
                <th>6</th>
                <th>Eion Morgan</th>
                <th>Karan Talvar</th>
                <th>Document Verification</th>
                <th>InProgress</th>
                <th>Active</th>
                <th>Update / Delete </th>
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
                <div class="registertagline" style="margin-top:80px ">
                   <h3> <center>Assign Task</center> </h3> 
                </div> 

                <!-- Text input-->
                <center>
                    <div class="col-md-12">
                        <div class="input-group textboxassigntax">
                         <asp:TextBox ID="cutomeridtxt" class="form-control" placeholder="Customer ID" type="text"  runat="server"></asp:TextBox>
                         <span class="input-group-addon btn btn-default"><i class="fa fa-search"></i></span>
                        </div>
                    </div>
    

                    <!-- Text input-->
        
                      <div class="col-md-12" >
                             <div class="input-group textboxassigntax">
                                 <asp:TextBox id="appendedtext" name="appendedtext" class="form-control" placeholder="User ID" type="text" runat="server"></asp:TextBox>
                                 <span class="input-group-addon btn btn-default"><i class="fa fa-search"></i></span>
                            </div>
                      </div>              
        

                    <!-- Text input-->
                    <div class="col-md-12">
                        <asp:TextBox ID="tasktitletxt" class="form-control input-md textboxassigntax" placeholder="Task Title" runat="server" required></asp:TextBox>
                    </div>

                    <!-- Textarea -->
                    <div class="col-md-12">                   
                        <asp:TextBox ID="Taskdetailstxt" class="form-control textboxassigntax" TextMode="MultiLine" placeholder="Task details" Columns="50" Rows="5"  runat="server"></asp:TextBox>
                    </div>

                    <!-- Button (Double) -->
                    <div class="col-md-12">
                            <asp:LinkButton ID="signbtn" class="btn btn-success assignbtn" ToolTip="Assign" runat="server"><i class="fa fa-check fa-2x"></i></asp:LinkButton>
                            <asp:LinkButton ID="closebtn" CssClass="btn btn-danger cancelbtn" ToolTip="Cancel" runat="server"><i class="fa fa-times fa-2x"></i></asp:LinkButton>
                    </div>

                    </fieldset>
                </div> 
            </center>  <!-- Registration Form End -->
   
     </div>  <!-- Container-Fluid Div End -->

    </asp:PlaceHolder>

</asp:Content>
