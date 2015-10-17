<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="TaskManagement.aspx.cs" Inherits="PerfectTax.Admin.TaskManagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CPHMainContent" runat="server">

    <asp:PlaceHolder ID="PLHData" runat="server">

         <div class="container-fluid" id="section1">
<div class="panel panel-default" style="margin: 10px 0px;">
        <div class="panel-body" style="font-weight:bold;">Task Management<asp:Button ID="BtnAddTask" class="btn btn-success" runat="server" Text="Add New Task" style="float:right;" OnClick="BtnAddTask_Click"/></div>
            
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

        </tbody>
        </table>
</div>
</div>

    </asp:PlaceHolder>

   
    <asp:PlaceHolder ID="PLHAddTask" runat="server">

              <div class="container-fluid"> <!-- Container starts -->
            

    <div class ="col-md-12 logintop">  <!-- Registration Form Start -->
        <fieldset>

        <!-- Form Name -->
        <legend> <center> <img src="images/logoHd_small.png"/> </center></legend>

        <div class="registertagline">
           <h3> <center>Give Us The Opportunity To Help You Plan Well For Your Future</center></h3> 
        </div> 

        <!-- Text input-->
        <div class="form-group">
            <asp:Label ID="Label1" class="col-md-4 control-label registerlbl" runat="server" Text="First Name :"></asp:Label> 
          <div class="col-md-6">
              <asp:TextBox ID="firstnametxt" class="form-control input-md registertxt" runat="server" required></asp:TextBox>      
          </div>
        </div>

        <!-- Text input-->
        <div class="form-group">
            <asp:Label ID="Label2" class="col-md-4 control-label registerlbl" runat="server" Text="Last Name :"></asp:Label> 
          <div class="col-md-6">
            <asp:TextBox ID="lastnametxt" class="form-control input-md registertxt" runat="server" required></asp:TextBox>
          </div>
        </div>

        <!-- Text input-->
        <div class="form-group">
            <asp:Label ID="Label9" class="col-md-4 control-label registerlbl" runat="server" Text="Address :"></asp:Label> 
          <div class="col-md-6">
            <asp:TextBox ID="addresstxt" class="form-control input-md registertxt" runat="server" required></asp:TextBox>
          </div>
        </div>

         <!-- Text input-->
        <div class="form-group">
            <asp:Label ID="Label10" class="col-md-4 control-label registerlbl" runat="server" Text="Contact Number :"></asp:Label> 
          <div class="col-md-6">
            <asp:TextBox ID="contacttxt" class="form-control input-md registertxt" runat="server" required></asp:TextBox>
          </div>
        </div>

         <!-- Text input --> 
          <div class="form-group">
          <label  for="textinput"></label>  
            <asp:Label ID="Label8" class="col-md-4 control-label registerlbl" runat="server" Text="Zip Code :"></asp:Label> 
          <div class="col-md-6">
            <asp:TextBox ID="zipcodetxt" class="form-control input-md registertxt" runat="server" required></asp:TextBox>
          </div>
        </div> 

         <!-- Text input --> 
          <div class="form-group">
          <label  for="textinput"></label>  
            <asp:Label ID="Label7" class="col-md-4 control-label registerlbl" runat="server" Text="SSN No. :"></asp:Label> 
          <div class="col-md-6">
            <asp:TextBox ID="ssntxt" class="form-control input-md registertxt" runat="server" required></asp:TextBox>
          </div>
        </div> 

        <!-- Text input-->
        <div class="form-group">
          <label  for="textinput"></label>  
            <asp:Label ID="Label4" class="col-md-4 control-label registerlbl" runat="server" Text="Email ID :"></asp:Label> 
          <div class="col-md-6">
            <asp:TextBox ID="emailidtxt" class="form-control input-md registertxt" runat="server" required></asp:TextBox>
          </div>
        </div>


        <!-- Text input-->
        <div class="form-group">
            <asp:Label ID="Label3" class="col-md-4 control-label registerlbl" runat="server" Text="Company(Optional) :"></asp:Label> 
          <div class="col-md-6">
            <asp:TextBox ID="companytxt" class="form-control input-md registertxt" runat="server"></asp:TextBox>
          </div>
        </div>

        <!-- Password input-->
        <div class="form-group">
            <asp:Label ID="Label5" class="col-md-4 control-label registerlbl" runat="server" Text="Portal Password :"></asp:Label> 
          <div class="col-md-6">
              <asp:TextBox ID="portalpasstxt" class="form-control input-md registertxt" type="password" runat="server" required ControlToValidate="portalpasstxt" Display="Dynamic" ></asp:TextBox>
          </div>
        </div>

        <!-- Password input-->
        <div class="form-group">
            <asp:Label ID="Label6" class="col-md-4 control-label registerlbl" runat="server" Text="Confrim Password :"></asp:Label> 
          <div class="col-md-6">
              <asp:TextBox ID="confrimpasstxt" class="form-control input-md registertxt" type="password" runat="server" required>  </asp:TextBox>
              <asp:CompareValidator ID="passwordCompare" runat="server"  Operator="Equal" ErrorMessage="Paasword Doesn't Match" ControlToValidate="confrimpasstxt" ControlToCompare="portalpasstxt"></asp:CompareValidator>
               
            </div>
        </div>

        <!-- Button (Double) -->
        <div class="form-group">
          <label class="col-md-4 control-label" for="button1id"></label>
          <div class="col-md-8">
              <asp:Button ID="Registerbtn" class="btn btn-success registerbtn" runat="server" Text="Register" />
              <asp:Button ID="Cancelbtn" class="btn btn-danger registercancelbtn" PostBackUrl="~/NewHomePage.aspx" runat="server" Text="Cancel" />
          </div>
        </div>

        </fieldset>

    </div>  <!-- Registration Form End -->
    
     </div>  <!-- Container-Fluid Div End -->



    </asp:PlaceHolder>


    <asp:PlaceHolder ID="PLHUpdate" runat="server">

                      <div class="container-fluid"> <!-- Container starts -->
            

    <div class ="col-md-12 logintop">  <!-- Registration Form Start -->
        <fieldset>

        <!-- Form Name -->
        <legend> <center> <img src="images/logoHd_small.png"/> </center></legend>

        <div class="registertagline">
           <h3> <center>Give Us The Opportunity To Help You Plan Well For Your Future</center></h3> 
        </div> 

        <!-- Text input-->
        <div class="form-group">
            <asp:Label ID="Label11" class="col-md-4 control-label registerlbl" runat="server" Text="First Name :"></asp:Label> 
          <div class="col-md-6">
              <asp:TextBox ID="TextBox1" class="form-control input-md registertxt" runat="server" required></asp:TextBox>      
          </div>
        </div>

        <!-- Text input-->
        <div class="form-group">
            <asp:Label ID="Label12" class="col-md-4 control-label registerlbl" runat="server" Text="Last Name :"></asp:Label> 
          <div class="col-md-6">
            <asp:TextBox ID="TextBox2" class="form-control input-md registertxt" runat="server" required></asp:TextBox>
          </div>
        </div>

        <!-- Text input-->
        <div class="form-group">
            <asp:Label ID="Label13" class="col-md-4 control-label registerlbl" runat="server" Text="Address :"></asp:Label> 
          <div class="col-md-6">
            <asp:TextBox ID="TextBox3" class="form-control input-md registertxt" runat="server" required></asp:TextBox>
          </div>
        </div>

         <!-- Text input-->
        <div class="form-group">
            <asp:Label ID="Label14" class="col-md-4 control-label registerlbl" runat="server" Text="Contact Number :"></asp:Label> 
          <div class="col-md-6">
            <asp:TextBox ID="TextBox4" class="form-control input-md registertxt" runat="server" required></asp:TextBox>
          </div>
        </div>

         <!-- Text input --> 
          <div class="form-group">
          <label  for="textinput"></label>  
            <asp:Label ID="Label15" class="col-md-4 control-label registerlbl" runat="server" Text="Zip Code :"></asp:Label> 
          <div class="col-md-6">
            <asp:TextBox ID="TextBox5" class="form-control input-md registertxt" runat="server" required></asp:TextBox>
          </div>
        </div> 

         <!-- Text input --> 
          <div class="form-group">
          <label  for="textinput"></label>  
            <asp:Label ID="Label16" class="col-md-4 control-label registerlbl" runat="server" Text="SSN No. :"></asp:Label> 
          <div class="col-md-6">
            <asp:TextBox ID="TextBox6" class="form-control input-md registertxt" runat="server" required></asp:TextBox>
          </div>
        </div> 

        <!-- Text input-->
        <div class="form-group">
          <label  for="textinput"></label>  
            <asp:Label ID="Label17" class="col-md-4 control-label registerlbl" runat="server" Text="Email ID :"></asp:Label> 
          <div class="col-md-6">
            <asp:TextBox ID="TextBox7" class="form-control input-md registertxt" runat="server" required></asp:TextBox>
          </div>
        </div>


        <!-- Text input-->
        <div class="form-group">
            <asp:Label ID="Label18" class="col-md-4 control-label registerlbl" runat="server" Text="Company(Optional) :"></asp:Label> 
          <div class="col-md-6">
            <asp:TextBox ID="TextBox8" class="form-control input-md registertxt" runat="server"></asp:TextBox>
          </div>
        </div>

        <!-- Password input-->
        <div class="form-group">
            <asp:Label ID="Label19" class="col-md-4 control-label registerlbl" runat="server" Text="Portal Password :"></asp:Label> 
          <div class="col-md-6">
              <asp:TextBox ID="TextBox9" class="form-control input-md registertxt" type="password" runat="server" required ControlToValidate="portalpasstxt" Display="Dynamic" ></asp:TextBox>
          </div>
        </div>

        <!-- Password input-->
        <div class="form-group">
            <asp:Label ID="Label20" class="col-md-4 control-label registerlbl" runat="server" Text="Confrim Password :"></asp:Label> 
          <div class="col-md-6">
              <asp:TextBox ID="TextBox10" class="form-control input-md registertxt" type="password" runat="server" required>  </asp:TextBox>
              <asp:CompareValidator ID="CompareValidator1" runat="server"  Operator="Equal" ErrorMessage="Paasword Doesn't Match" ControlToValidate="confrimpasstxt" ControlToCompare="portalpasstxt"></asp:CompareValidator>
               
            </div>
        </div>

        <!-- Button (Double) -->
        <div class="form-group">
          <label class="col-md-4 control-label" for="button1id"></label>
          <div class="col-md-8">
              <asp:Button ID="Button1" class="btn btn-success registerbtn" runat="server" Text="Register" />
              <asp:Button ID="Button2" class="btn btn-danger registercancelbtn" PostBackUrl="~/NewHomePage.aspx" runat="server" Text="Cancel" />
          </div>
        </div>

        </fieldset>

    </div>  <!-- Registration Form End -->
    
     </div>  <!-- Container-Fluid Div End -->

    </asp:PlaceHolder>

</asp:Content>