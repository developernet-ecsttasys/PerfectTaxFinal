<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ForgotPassword.aspx.cs" Inherits="PerfectTax.ForgotPassword" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Forgot Password</title>
       <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css"/>
       <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap-theme.min.css"/>
   
       <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
       <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
        
       <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css"/>

        <link rel="stylesheet" href="../Style.css" />
</head>
<body>
      <form id="form1" runat="server">

     <div class="col-md-12 logintop"> <!-- Login Form Starts -->
       <fieldset>
             <!-- Form Name -->
            <legend> <center> <img class="loginlogoimage"  src="images/logoHd_small.png"/> </center></legend>

            <!-- Text input-->
          <center>
              <div class="form-group">
                 <div class="TextboxWidth">
                     <asp:TextBox ID="TextBox1" class="form-control input-md forgottxt" placeholder="Email ID" runat="server"></asp:TextBox>
                 </div>   
              </div>
           
            <!-- Button -->
            <div class="form-group submitbtn">
               <label class="control-label" for="singlebutton"></label>
                  <div>
                      <asp:Button ID="Button2" class="btn btn-success forgotBtn" runat="server" Text="Submit" />
                  </div>
            </div>

       </fieldset>
     </div>  <!-- Login Form End -->

          </center>  
        
    </form>
</body>
</html>
