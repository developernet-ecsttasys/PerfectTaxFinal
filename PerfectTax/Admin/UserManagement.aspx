<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="UserManagement.aspx.cs" Inherits="PerfectTax.Admin.UserManagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CPHMainContent" runat="server">

<asp:PlaceHolder ID="PLHShowEmployee" runat="server">
    <div class="container-fluid" id="section1">
<div class="panel panel-default" style="margin: 10px 0px;">
        <div class="panel-body" style="font-weight:bold;">User Management <asp:Button ID="AddUserBtn" class="btn btn-success" text="Add User" runat="server" OnClick="AddUserBtn_Click" style="float:right;"/></div>
            
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
                <th>Update / Delete </th>
            </tr>

             <tr>
                <td>2</td>
                <td>Hardik Bhatia</td>
                <td>Project Manager</td>
                <td>16/03/1992</td>
                <td>01/09/2013</td>
                <td>hardikbhatia@gmail.com</td>
                <td>Active</td>
                <th>Update / Delete </th>
            </tr>

             <tr>
                <td>3</td>
                <td>Hardik Patel</td>
                <td>Developer</td>
                <td>14/05/1990</td>
                <td>01/12/2015</td>
                <td>hardik.patel@gmail.com</td>
                <td>Active</td>
                <th>Update / Delete </th>
            </tr>

            <tr>
                <td>4</td>
                <td>John Walker</td>
                <td>Developer</td>
                <td>09/05/1989</td>
                <td>10/04/2010</td>
                <td>jhonwalker@gmail.com</td>
                <td>Active</td>
                <th>Update / Delete </th>
            </tr>

             <tr>
                <td>5</td>
                <td>Sahil Khattar</td>
                <td>Developer</td>
                <td>14/08/1991</td>
                <td>10/04/2010</td>
                <td>khattar@gmail.com</td>
                <td>Active</td>
                <th>Update / Delete </th>
            </tr>

             <tr>
                <td>6</td>
                <td>Karan Talvar</td>
                <td>Developer</td>
                <td>04/08/1989</td>
                <td>1/06/2010</td>
                <td>karan@gmail.com</td>
                <td>Active</td>
                <th>Update / Delete </th>
            </tr>

        </tbody>
        </table>
</div>
</div>
</asp:PlaceHolder>

    <asp:PlaceHolder ID="PHLAddEmployee" runat="server">
         <div class="container"> <!-- Container starts -->
 
            <div class ="col-md-12 logintop">  <!-- Registration Form Start -->
                <fieldset>
                <!-- Form Name -->
                <div class="registertagline" style="margin-top:80px ">
                   <h3> <center>Add New Employee</center> </h3> 
                </div> 

                <!-- Text input-->
                <center>
                     <!-- Text input-->      
                      <div class="col-md-12" >
                         <asp:TextBox id="ssntxt" name="appendedtext" class="form-control input-md textboxassigntax" placeholder="SSN" type="text" runat="server"></asp:TextBox>
                      </div> 
                  
                    <!-- Text input-->      
                      <div class="col-md-12" >
                         <asp:TextBox id="nametxt" name="appendedtext" class="form-control input-md textboxassigntax" placeholder="NAME" type="text" runat="server"></asp:TextBox>
                      </div>                  

                    <!-- Text input-->
                    <div class="col-md-12">
                        <asp:TextBox ID="designationtxt" class="form-control input-md textboxassigntax" placeholder="DESIGNATION" runat="server"></asp:TextBox>
                    </div>

                     <!-- Text input-->
                    <div class="col-md-12">
                        <asp:TextBox ID="dobtxt" class="form-control input-md textboxassigntax" placeholder="DATE OF BIRTH" runat="server"></asp:TextBox>
                    </div>

                     <!-- Text input-->
                    <div class="col-md-12">
                        <asp:TextBox ID="dojtxt" class="form-control input-md textboxassigntax" placeholder="DATE OF JOIN" runat="server"></asp:TextBox>
                    </div>

                     <!-- Text input-->
                    <div class="col-md-12">
                        <asp:TextBox ID="addresstxt" class="form-control input-md textboxassigntax" placeholder="ADDRESS" runat="server"></asp:TextBox>
                    </div>

                     <!-- Text input-->
                    <div class="col-md-12">
                        <asp:TextBox ID="zipnotxt" class="form-control input-md textboxassigntax" placeholder="ZIP CODE" runat="server"></asp:TextBox>
                    </div>

                    <!-- Text input-->
                    <div class="col-md-12">
                        <asp:TextBox ID="emailidtxt" class="form-control input-md textboxassigntax" placeholder="EMAIL ID" runat="server"></asp:TextBox>
                    </div>

                    <!-- Text input-->
                    <div class="col-md-12">
                        <asp:TextBox ID="passwordtxt" class="form-control input-md textboxassigntax" placeholder="PASSWORD" runat="server"></asp:TextBox>
                    </div>

                    <!-- Text input-->
                    <div class="col-md-12">
                        <asp:DropDownList ID="usertypedropdown"  class="btn btn-default dropdown-toggle textboxassigntax" runat="server">
                            <asp:ListItem>Admin</asp:ListItem>
                            <asp:ListItem>Staff</asp:ListItem>
                        </asp:DropDownList>
                    </div>
     
                    <div class="col-md-12">
                        <asp:DropDownList ID="statusdropdown"  class="btn btn-default dropdown-toggle textboxassigntax" runat="server">
                            <asp:ListItem>Active</asp:ListItem>
                            <asp:ListItem>Deactive</asp:ListItem>
                        </asp:DropDownList>
                    </div>

                    <!-- Button (Double) -->
                    <div class="col-md-12">
                            <asp:LinkButton ID="AddUserDetailsbtn" class="btn btn-success assignbtn" ToolTip="Add" OnClick="AddUserDetailsbtn_Click" runat="server"><i class="fa fa-check fa-2x"></i></asp:LinkButton>
                            <asp:LinkButton ID="closebtn" CssClass="btn btn-danger cancelbtn" ToolTip="Cancel" runat="server"><i class="fa fa-times fa-2x"></i></asp:LinkButton>
                    </div>

                    </fieldset>
                </div> 
            </center>  <!-- Registration Form End -->
   
     </div>  <!-- Container-Fluid Div End -->
    </asp:PlaceHolder>


</asp:Content>
