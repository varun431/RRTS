<%--
  Created by IntelliJ IDEA.
  User: HaSh
  Date: 10/26/2016
  Time: 12:37 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <head>
        <title>Raise Repair Request</title>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1" />
        <!--[if lte IE 8]><script src="assets/js/ie/html5shiv.js"></script><![endif]-->
        <link rel="stylesheet" href="assets/css/main.css" />
        <!--[if lte IE 9]><link rel="stylesheet" href="assets/css/ie9.css" /><![endif]-->
        <!--[if lte IE 8]><link rel="stylesheet" href="assets/css/ie8.css" /><![endif]-->
    </head>
</head>
<body>
    <div class="page-wrapper">
        <header id="header">
            <h1 id="logo"><a href="index.jsp">Road Repair and Tracking sytem</a></h1>
            <nav id="nav">
                <ul>
                    <li style="white-space: nowrap;"><a href="welcome.jsp">Home</a></li>
                    <li style="white-space: nowrap;"><a href="index.jsp">Logout</a></li>
                </ul>
            </nav>
        </header>
        <div class="wrapper style1">
            <div class="container">
                <section>
                    <%--<h3>Form</h3>--%>
                    <form method="post" action="#">
                        <div class="row uniform 50%">
                            <div class="6u 12u$(xsmall)">
                                <input name="name" id="name" value="" placeholder="Name" type="text">
                            </div>
                            <div class="6u$ 12u$(xsmall)">
                                <input name="email" id="email" value="" placeholder="Email" type="email">
                            </div>
                            <div class="12u$">
                                <div class="select-wrapper">
                                    <select name="category" id="category">
                                        <option value="">- Category -</option>
                                        <option value="1">Fog and Crack Sealing</option>
                                        <option value="1">Grind and pave</option>
                                        <option value="1">Base repair</option>
                                        <option value="1">Reconstruction</option>
                                    </select>
                                </div>
                            </div>
                            <div class="4u 12u$(medium)">
                                <input id="priority-low" name="priority" checked="" type="radio">
                                <label for="priority-low">Low Priority</label>
                            </div>
                            <div class="4u 12u$(medium)">
                                <input id="priority-normal" name="priority" type="radio">
                                <label for="priority-normal">Normal Priority</label>
                            </div>
                            <div class="4u$ 12u$(medium)">
                                <input id="priority-high" name="priority" type="radio">
                                <label for="priority-high">High Priority</label>
                            </div>
                            <div class="6u 12u$(medium)">
                                <input id="copy" name="copy" type="checkbox">
                                <label for="copy">Email me a copy of this message</label>
                            </div>
                            <div class="6u$ 12u$(medium)">
                                <input id="human" name="human" checked="" type="checkbox">
                                <label for="human">I am a human and not a robot</label>
                            </div>
                            <div class="12u$">
                                <textarea name="message" id="message" placeholder="Description" rows="6"></textarea>
                            </div>
                            <div class="12u$">
                                <ul class="actions">
                                    <li><a href="#" class="button icon fa-download">Upload Image</a></li>
                                    <li><input value="Submit Request" class="special" type="submit"></li>
                                    <li><input value="Reset" type="reset"></li>
                                </ul>
                            </div>
                        </div>
                    </form>
                </section>
            </div>
        </div>
    </div>

    <!-- Scripts -->
    <script src="assets/js/jquery.min.js"></script>
    <script src="assets/js/jquery.scrolly.min.js"></script>
    <script src="assets/js/jquery.dropotron.min.js"></script>
    <script src="assets/js/jquery.scrollex.min.js"></script>
    <script src="assets/js/skel.min.js"></script>
    <script src="assets/js/util.js"></script>
    <!--[if lte IE 8]><script src="assets/js/ie/respond.min.js"></script><![endif]-->
    <script src="assets/js/main.js"></script>
</body>
</html>
