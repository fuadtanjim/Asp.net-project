﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html>

<html>
<head>
    <title>Healthbd</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="Medicinal Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template,
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, Sony Ericsson, Motorola web design" />
    <script type="applisalonion/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
    <link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
    <!-- Custom Theme files -->
    <link href="css/style.css" rel='stylesheet' type='text/css' />
    <link rel="stylesheet" href="css/slider.css">
    <script src="js/jquery-1.11.1.min.js"></script>
    <script type="text/javascript" src="js/move-top.js"></script>
    <script type="text/javascript" src="js/easing.js"></script>
    <!--/web-font-->
    <link href='//fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
    <link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,600,700' rel='stylesheet' type='text/css'>
    <!--/script-->







    <meta charset="UTF-8" />
    <!-- <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">  -->

    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Login and Registration Form with HTML5 and CSS3" />
    <meta name="keywords" content="html5, css3, form, switch, animation, :target, pseudo-class" />
    <meta name="author" content="Codrops" />
    <link rel="shortcut icon" href="../favicon.ico">
    <link rel="stylesheet" type="text/css" href="css1/demo.css" />
    <link rel="stylesheet" type="text/css" href="css1/style.css" />
    <link rel="stylesheet" type="text/css" href="css1/animate-custom.css" />








    <script type="text/javascript">
        jQuery(document).ready(function ($) {
            $(".scroll").click(function (event) {
                event.preventDefault();
                $('html,body').animate({ scrollTop: $(this.hash).offset().top }, 900);
            });
        });
    </script>


    <style type="text/css">
        .auto-style3 {
            width: 39%;
            margin: 0 auto;
        }

        div {
            text-align: center;
        }
        .auto-style5 {
            height: 45px;
        }
        .auto-style6 {
            height: 46px;
        }
    </style>


</head>
<body>
    <!--start-home-->

    <div class="main-header" id="house">

        <div class="header-middle">
            <div class="auto-style3">
                <form action="#" method="post">
                    <div class="search">
                        &nbsp;
                    </div>
                    <div class="sear-sub">
                        &nbsp;
                    </div>
                    <div class="clearfix">
                    </div>
                </form>
            </div>
        </div>
        <!--header-top-->
        <div class="header-top">
            <div class="container">
                <nav class="navbar navbar-default">
                    <!-- Brand and toggle get grouped for better mobile display -->
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <div class="logo">
                            <h1><a class="navbar-brand" href="temp.aspx"><span>H</span>ealthbd     <img src="images/logo.png" alt=" " /></a></h1>
                        </div>
                    </div>

                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse nav-wil" id="bs-example-navbar-collapse-1">
                        <div class="top-menu">
                            <nav class="menu menu--francisco">
                                <ul class="nav navbar-nav menu__list">
                                    <li class="menu__item"><a href="temp.aspx" class="menu__link"><span class="menu__helper">Home</span></a></li>
                                    <li class="menu__item"><a href="doccatagory.aspx" class="menu__link"><span class="menu__helper">Doctors</span></a></li>
                                    <li class="menu__item menu__item--current"><a href="bloodbank.aspx" class="menu__link"><span class="menu__helper">Blood Bank</span></a></li>
                                    <li class="menu__item"><a href="donate.aspx" class="menu__link"><span class="menu__helper">Donate blood</span></a></li>
                                    <li class="menu__item"><a href="healthtips.aspx" class="menu__link"><span class="menu__helper">Health Tips</span></a></li>
                                    <li class="menu__item"><a href="donar.aspx" class="menu__link"><span class="menu__helper">Donar List</span></a></li>
                                    <li class="menu__item"><a href="log.aspx" class="menu__link"><span class="menu__helper">Login</span></a></li>
                                    <li class="menu__item"><a href="reg.aspx" class="menu__link"><span class="menu__helper">Register</span></a></li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                    <!-- /.navbar-collapse -->
                </nav>

                <div class="clearfix"></div>
            </div>
        </div>
    </div>
    <form id="form1" runat="server">
    <div class="auto-style1">
    
        </div>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <table class="auto-style2">
            <tr>
                <td class="auto-style5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; User Name:&nbsp;&nbsp; </td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBoxName" runat="server" Height="31px" Width="194px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBoxName" ErrorMessage="Please enter username" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style5"></td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Password:</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBoxpass" runat="server" TextMode="Password" Height="31px" Width="194px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBoxpass" ErrorMessage="Please enter a password" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style5"></td>
            </tr>
            <tr>
                <td class="auto-style6"></td>
                <td class="auto-style10">
                       <asp:CheckBox ID="CheckBox1" runat="server" OnCheckedChanged="CheckBox1_CheckedChanged" Text="Remember Me?" />
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Login" Font-Bold="True" Font-Overline="False" Font-Size="Large" Font-Strikeout="False" Height="35px" Width="86px" />
                </td>
                <td class="auto-style8">
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Default.aspx">New user register here</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>