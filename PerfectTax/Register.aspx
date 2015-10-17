<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="PerfectTax.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>Perfect Tax And Finance Register</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css"/>
       <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap-theme.min.css"/>
   
       <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
       <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
        
       <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css"/>

        <link rel="stylesheet" href="Style.css" />
</head>
<body>
     <form id="form1" runat="server">
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
  </form>
</body>
</html>
