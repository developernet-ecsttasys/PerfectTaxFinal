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
         
       <center>
             <div class ="col-md-12 logintop">  <!-- Registration Form Start -->
                <fieldset>

                <!-- Form Name -->
                <legend> <center> <img src="images/logoHd_small.png"/> </center></legend>

                <div class="registertagline">
                   <h3> <center>Give Us The Opportunity To Help You Plan Well For Your Future</center></h3> 
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
                      <asp:TextBox ID="portalpasstxt" class="form-control input-md registertxt" type="password" placeholder="Portal Password" runat="server" required ControlToValidate="portalpasstxt" Display="Dynamic" ></asp:TextBox>
                  </div>

                <!-- Password input-->
                <div>
                      <asp:TextBox ID="confrimpasstxt" class="form-control input-md registertxt" placeholder="Confrim Password" type="password" runat="server" required>  </asp:TextBox>
                      <asp:CompareValidator ID="passwordCompare" runat="server"  Operator="Equal" ErrorMessage="Paasword Doesn't Match" ControlToValidate="confrimpasstxt" ControlToCompare="portalpasstxt"></asp:CompareValidator>           
                    </div>

                <!-- Button (Double) -->
                <div>
                      <asp:Button ID="Registerbtn" class="btn btn-success registerbtn" runat="server" Text="Sign Up" OnClick="Registerbtn_Click" />
                      <asp:Button ID="Cancelbtn" class="btn btn-danger registercancelbtn" PostBackUrl="~/NewHomePage.aspx" runat="server" Text="Cancel" />
                  </div>

                </fieldset>

            </div>  <!-- Registration Form End -->
       </center> 
    
     </div>  <!-- Container-Fluid Div End -->
  </form>
</body>
</html>
