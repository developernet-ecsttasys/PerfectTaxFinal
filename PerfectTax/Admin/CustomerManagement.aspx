<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="CustomerManagement.aspx.cs" Inherits="PerfectTax.Admin.CustomerManagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CPHMainContent" runat="server">

<asp:PlaceHolder ID="PHLCustomerManagment" runat="server">
    <div class="container-fluid" id="section1">
    <div class="panel panel-default" style="margin: 10px 0px;">
        <div class="panel-body" style="font-weight:bold;">Customer Management <asp:Button ID="AddBtn" class="btn btn-success" text="Add Customer" runat="server" OnClick="AddBtn_Click" style="float:right;"/></div>
            
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
            </tr>
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
                <th>Update / Delete </th>
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
                <th>Update / Delete </th>
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
                <th>Update / Delete </th>
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
                <th>Update / Delete </th>
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
                <th>Update / Delete </th>
            </tr>

            <tr>
                <th>6</th>
                <th>243156748197564</th>
                <th>Eion Morgan</th>
                <th>243156748</th>
                <th>Florida</th>
                <th>197564</th>
                <th>Califorina</th>
                <th>IT Solution</th>
                <th>Active</th>
                <th>Update / Delete </th>
            </tr>

        </tbody>
        </table>
</div>
</div>
</asp:PlaceHolder>

    <asp:PlaceHolder ID="PHLAddCustomer" runat="server">
        <div class="container-fluid"> <!-- Container starts -->
         
       <center>
             <div class ="col-md-12 logintop">  <!-- Registration Form Start -->
                <fieldset>

                <!-- Form Name -->
                <div class="registertagline" style="margin-top:80px ">
                   <h3> <center>Add New Customer</center> </h3> 
                </div> 

                <!-- Text input-->
                <div>
                      <asp:TextBox ID="firstnametxt" class="form-control input-md registertxt" placeholder="First Name" runat="server" required></asp:TextBox>      
                </div>

                <!-- Text input-->
                <div>
                    <asp:TextBox ID="lastnametxt" class="form-control input-md registertxt" placeholder="Last Name" runat="server" required></asp:TextBox>
                </div>
 

                <!-- Text input-->
                <div>
                    <asp:TextBox ID="addresstxt" class="form-control input-md registertxt" placeholder="Address" runat="server" required></asp:TextBox>
                  </div>

                 <!-- Text input-->
                <div>
                    <asp:TextBox ID="contacttxt" class="form-control input-md registertxt" placeholder="Contact Number" runat="server" required></asp:TextBox>
                  </div>

                 <!-- Text input --> 
                  <div>
                    <asp:TextBox ID="zipcodetxt" class="form-control input-md registertxt" placeholder="Zip Code" runat="server" required></asp:TextBox>
                  </div>

                 <!-- Text input --> 
                  <div> 
                    <asp:TextBox ID="ssntxt" class="form-control input-md registertxt" placeholder="SSN Number" runat="server" required></asp:TextBox>
                  </div>

                <!-- Text input-->
                <div>
                    <asp:TextBox ID="emailidtxt" class="form-control input-md registertxt" placeholder="Email ID" runat="server" required></asp:TextBox>
                  </div>

                <!-- Text input-->
                <div>
                    <asp:TextBox ID="companytxt" class="form-control input-md registertxt" placeholder="Company(Optional)" runat="server"></asp:TextBox>
                  </div>

                <!-- Password input-->
                <div>
                      <asp:TextBox ID="portalpasstxt" class="form-control input-md registertxt" type="password" placeholder="Portal Password" runat="server" ></asp:TextBox>
                  </div>

                <!-- Password input-->
                <div>
                      <asp:TextBox ID="confrimpasstxt" class="form-control input-md registertxt" placeholder="Confrim Password" type="password" runat="server" >  </asp:TextBox>          
                    </div>

                <!-- Button (Double) -->
                <div>
                     <!-- Button (Double) -->
                    <div class="col-md-12" style="margin-left: 121px;">
                       <asp:LinkButton ID="AddCustomer" class="btn btn-success assignbtn" ToolTip="Add" OnClick="AddCustomer_Click"  runat="server"><i class="fa fa-check fa-2x"></i></asp:LinkButton>
                       <asp:LinkButton ID="closebtn" CssClass="btn btn-danger cancelbtn" ToolTip="Cancel" runat="server"><i class="fa fa-times fa-2x"></i></asp:LinkButton>
                    </div>
                  </div>

                </fieldset>

            </div>  <!-- Registration Form End -->
       </center> 
    
     </div>  <!-- Container-Fluid Div End -->
    </asp:PlaceHolder>
    

</asp:Content>
