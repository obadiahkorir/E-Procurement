<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Signin.aspx.cs" Inherits="E_Procurement.Signin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8"/>
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport"/>
    <title>E-Procurement Portal</title>
    <!-- Favicon-->
   <%-- <link rel="icon" href="../../favicon.ico" type="image/x-icon">--%>

   <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Roboto:400,700&subset=latin,cyrillic-ext" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet" type="text/css">
  
    <!-- JQuery DataTable Css -->
    <link href="plugins/jquery-datatable/skin/bootstrap/css/dataTables.bootstrap.css" rel="stylesheet">

  
    <!-- Bootstrap Core Css -->
    <link href="plugins/bootstrap/css/bootstrap.css" rel="stylesheet">

    <!-- Waves Effect Css -->
    <link href="plugins/node-waves/waves.css" rel="stylesheet" />

    <!-- Animation Css -->
    <link href="plugins/animate-css/animate.css" rel="stylesheet" />

    <!-- Morris Chart Css-->
    <link href="plugins/morrisjs/morris.css" rel="stylesheet" />

    <!-- Custom Css -->
    <link href="css/style.css" rel="stylesheet">

   <link href="css/Fonts.css" rel="stylesheet">

   <link href="css/Material.css" rel="stylesheet">
   
    <link href="css/themes/all-themes.css" rel="stylesheet" />
</head>

<body class="login-page">
    <div class="login-box">
        <div class="logo">
           <%-- <a href="javascript:void(0);">Dynasoft Business <b>Solutions</b></a>
            <small>E-Procurement Portal</small>
            <image src=""--%>
        </div>
        <div class="card">
            <div class="body">
                <form  id="form1" runat="server" method="POST">
                    <div class="msg">
                        <h2>E-Procurement Portal</h2>
                        <h3>Entities Login</h3>
                    </div>
                    <div id="feedback" runat="server"></div>
                    <div class="input-group">
                        <span class="input-group-addon">
                            <i class="material-icons">person</i>
                        </span>
                        <div class="form-line">
                            <label for="username">Enter UserName</label>
                             <asp:TextBox CssClass="form-control" runat="server" ID="username" Placeholder="Enter Username" required="True"/>
                            </div>
                    </div>
                    <div class="input-group">
                        <span class="input-group-addon">
                            <i class="material-icons">lock</i>
                        </span>
                        <div class="form-line">
                             <label for="password">Enter Password</label>
                            <asp:TextBox CssClass="form-control" runat="server" ID="password" Placeholder="User Password" type="password" required="True"/>
                             </div>
                    </div>
                    <div class="row">
                        <div class="col-xs-8 p-t-5">
                            <input type="checkbox" name="rememberme" id="rememberme" class="filled-in chk-col-pink">
                            <label for="rememberme">Remember Me</label>
                        </div>
                        <div class="col-xs-4">
                              <asp:Button runat="server" CssClass="btn btn-block bg-pink waves-effect" ID="login" Text="LOGIN" OnClick="login_Click"/>
                        </div>
                         <div class="row m-t-15 m-b--20">
                        <div class="col-xs-6">
                            <a href="Signup.aspx"  style="color: #AC202D;" >Register Now!</a>
                        </div>
                        <div class="col-xs-6 align-right">
                            <a href="forgot-password.aspx" style="color: #AC202D;">Forgot Password?</a>
                        </div>
                    </div>
                  </div>
                </form>
            </div>
        </div>
    </div>
    <!-- Jquery Core Js -->
    <script src="plugins/jquery/jquery.min.js"></script>

    <!-- Bootstrap Core Js -->
    <script src="plugins/bootstrap/js/bootstrap.js"></script>

    <!-- Waves Effect Plugin Js -->
    <script src="plugins/node-waves/waves.js"></script>

    <!-- Validation Plugin Js -->
    <script src="plugins/jquery-validation/jquery.validate.js"></script>

    <!-- Custom Js -->
    <script src="js/admin.js"></script>

    <script src="js/pages/examples/sign-in.js"></script>
</body>
</html>
