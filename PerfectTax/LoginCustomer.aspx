<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginCustomer.aspx.cs" Inherits="PerfectTax.LoginCustomer" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login Perfect Tax And Finance</title>
       <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css"/>
       <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap-theme.min.css"/>
   
       <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
       <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
        
       <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css"/>

        <link rel="stylesheet" href="Style.css" />
</head>

<body>
    <form runat="server">
         <div class="container ">  <!-- Start Container -->
            <div class="logo"><!--Header area -->
              <asp:Image ImageUrl="~/images/logoHd_small.png" CssClass="logo" runat="server" />
            </div>

            <div>
                <h3 class="lbl tagline"> <center>Give Us The Opportunity To Help You Plan Well For Your Future</center></h3> 
            </div>  <!--End Header area -->

            <center>
                 <div class="loginform "> <!-- Login Form Start -->
                   <fieldset>   
                          <div class="col-md-12">
                              <asp:TextBox ID="usernametxt" class="form-control input-md mainlogtxt" placeholder="USERNAME" type="text" runat="server"></asp:TextBox>
                          </div>
                      

                        <!-- Password input-->
                          <div class="col-md-12">
                            <asp:TextBox ID="passwordtxt"  class="form-control input-md mainlogtxt" placeholder="PASSWORD" type="password" runat="server"></asp:TextBox>
                          </div>


                        <!-- Button -->
                          <div class="col-md-12">
                              <asp:Button ID="LoginBtn" class="btn btn-primary loginbutton" runat="server" Text="LogIn" OnClick="LoginBtn_Click" />
                          </div>


                       <div class="col-md-12 signuplink">
                           <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/Register.aspx">Sign up for Perfect Tax and Finance</asp:LinkButton>
                       </div>

                       <div class="col-md-12 forgotpasswordlink">
                           <asp:LinkButton ID="LinkButton2" runat="server" PostBackUrl="~/forgotpassword.aspx">Forgot Password?</asp:LinkButton>
                       </div>

                   </fieldset>
                </div>  <!-- Login Form End -->
            </center>
           
            </div> <!--  End Container -->
    </form>

</body>
</html>
