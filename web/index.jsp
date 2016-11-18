<%--
  Created by IntelliJ IDEA.
  User: HaSh
  Date: 10/24/2016
  Time: 10:39 AM
  To change this template use File | Settings | File Templates.
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
    <head>
        <title>Login Page!</title>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1" />

        <!--Import Google Icon Font-->
        <link href="http://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <!--Import materialize.css-->
        <link type="text/css" rel="stylesheet" href="css/materialize.min.css"  media="screen,projection"/>

        <script type="text/javascript" src="js/jquery-2.1.1.min.js"></script>
        <script type="text/javascript" src="js/materialize.min.js"></script>
        <link type="text/css" rel="stylesheet" href="my.css" media="screen,projection"/>
    </head>
    <body>
        <script>
            $(document).ready(function(){
                $('.parallax').parallax();
            });
        </script>
        <div class="parallax-container myParallax1"></div>
        <section id="login">
        <div class="content white">
            <div class="row" style="margin-bottom: 0em">
                <form class="col s12" method="post" action="login.jsp">
                    <div class="row" style="margin-left: 3em; margin-right: 3em">
                        <div class="input-field col s3" style="margin-left: 30em">
                            <i class="material-icons prefix">account_circle</i>
                            <input placeholder="Username" id="name" type="text" style="width: 20em" class="active validate" required>
                            <%--<label for="name">Username</label>--%>
                        </div>
                        <div class="input-field col s3">
                            <%--<label for="password">Password</label>--%>
                            <input id="password" type="password" placeholder="Password" style="width: 20em" class="validate" required>
                        </div>
                    </div>
                    <div class="row" style="margin-left: 45em">
                        <a class="waves-effect waves-light btn" href="login.jsp" style="width: 10em">Login</a>
                        <a class="waves-effect waves-light btn" style="width: 10em; margin-left: 7em">Reset</a>
                        <a class="btn-floating btn-large waves-effect waves-light red" href="#register" style="margin-left: 7em"><i class="material-icons">add</i></a>
                    </div>
                </form>
            </div>
        </div>
        </section>
        <div class="parallax-container myParallax2"></div>
        <section id="register" >
        <div class="content white">
            <div class="row" style="margin-bottom: 0em">
                <form class="col s12" method="post" action="registration.jsp">
                    <div class="row" style="margin-left: 3em; margin-right: 3em">
                        <div class="input-field col s3" style="margin-left: 30em">
                            <input placeholder="Username" id="rname" type="text" style="width: 20em" class="active validate" required>
                        </div>
                        <div class="input-field col s3">
                            <input id="rpassword" type="password" placeholder="Password" style="width: 20em" class="validate" required>
                        </div>
                    </div>
                    <div class="row" style="margin-left: 3em; margin-right: 3em">
                        <div class="input-field col s6" style="margin-left: 40em">
                            <input placeholder="Email" id="remail" type="email" style="width: 25em" class="active validate" required>
                        </div>
                    </div>
                    <div class="row" style="margin-left: 45em">
                        <a class="waves-effect waves-light btn" href="registration.jsp" style="width: 10em">Register</a>
                        <a class="waves-effect waves-light btn" style="width: 10em; margin-left: 7em">Reset</a>
                    </div>
                </form>
            </div>
        </div>
        </section>
        <div class="parallax-container myParallax3"></div>
    </body>
    <%--<body class="landing">--%>
        <%--<div id="page-wrapper">--%>

            <%--<!-- Banner -->--%>
            <%--<section id="banner" style="background-image: url(images/asus.jpg)">--%>
                <%--<div class="content">--%>
                    <%--<form method="post" action="#">--%>
                        <%--<div class="row uniform 50%">--%>
                            <%--<div class="6u 12u$(xsmall)" style="padding-bottom: 1em">--%>
                                <%--<input name="email" id="lemail" value="" placeholder="Email" type="email">--%>
                            <%--</div>--%>
                            <%--<div class="6u$ 12u$(xsmall)" style="padding-bottom: 1em">--%>
                                <%--<input name="password" id="lpassword" value="" placeholder="Password" type="password">--%>
                            <%--</div>--%>
                            <%--&lt;%&ndash;<div class="1u"></div>&ndash;%&gt;--%>
                            <%--<div class="6u" style="text-align: center; padding-bottom: 1em">--%>
                                <%--<ul class="actions">--%>
                                    <%--<li><a href="welcome.jsp" class="button special">Login</a></li>--%>
                                <%--</ul>--%>
                            <%--</div>--%>
                            <%--&lt;%&ndash;<div class="2u"></div>&ndash;%&gt;--%>
                            <%--<div class="6u$" style="text-align: center; padding-bottom: 1em">--%>
                                <%--<ul class="actions">--%>
                                    <%--<li><input value="Reset" type="reset"></li>--%>
                                <%--</ul>--%>
                            <%--</div>--%>
                            <%--<div class="12u$" style="text-align: center">--%>
                                <%--<ul class="actions">--%>
                                    <%--<li><a href="#one" class="scrolly button special fit(" style="background-color: #00be40">Create an account</a></li>--%>
                                <%--</ul>--%>
                            <%--</div>--%>
                            <%--&lt;%&ndash;<div class="1u"></div>&ndash;%&gt;--%>
                        <%--</div>--%>
                    <%--</form>--%>
                <%--</div>--%>
                <%--<a href="#one" class="goto-next scrolly">Next</a>--%>
            <%--</section>--%>

            <%--<!-- One -->--%>
            <%--<section id="one" style="margin: 15em 5em;">--%>
                <%--<form method="post" action="#">--%>
                    <%--<div class="row uniform 100%">--%>
                        <%--<div class="6u 12u$(xsmall)">--%>
                            <%--<input name="name" id="name" value="" placeholder="Name" type="text">--%>
                        <%--</div>--%>
                        <%--<div class="6u$ 12u$(xsmall)">--%>
                            <%--<input name="email" id="email" value="" placeholder="Email" type="email">--%>
                        <%--</div>--%>
                        <%--<div class="12u$">--%>
                            <%--<input name="password" id="password" value="" placeholder="Password" type="password">--%>
                        <%--</div>--%>
                        <%--<div class="6u 12u$(medium)">--%>
                            <%--<input id="male" name="male" type="radio">--%>
                            <%--<label for="male">Male</label>--%>
                        <%--</div>--%>
                        <%--<div class="6u 12u$(medium)">--%>
                            <%--<input id="female" name="female" type="radio">--%>
                            <%--<label for="female">Female</label>--%>
                        <%--</div>--%>
                        <%--<div class="u$">--%>
                            <%--<ul class="actions">--%>
                                <%--<li><a href="welcome.jsp" class="button special">Register</a></li>--%>
                                <%--<li><input value="Reset" type="reset"></li>--%>
                            <%--</ul>--%>
                        <%--</div>--%>
                    <%--</div>--%>
                <%--</form>--%>
            <%--</section>--%>
        <%--</div>--%>
        <%--<!-- Scripts -->--%>
        <%--<script src="assets/js/jquery.min.js"></script>--%>
        <%--<script src="assets/js/jquery.scrolly.min.js"></script>--%>
        <%--<script src="assets/js/jquery.dropotron.min.js"></script>--%>
        <%--<script src="assets/js/jquery.scrollex.min.js"></script>--%>
        <%--<script src="assets/js/skel.min.js"></script>--%>
        <%--<script src="assets/js/util.js"></script>--%>
        <%--<!--[if lte IE 8]><script src="assets/js/ie/respond.min.js"></script><![endif]-->--%>
        <%--<script src="assets/js/main.js"></script>--%>
    <%--</body>--%>
</html>