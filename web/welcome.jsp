<%--
  Created by IntelliJ IDEA.
  User: HaSh
  Date: 10/24/2016
  Time: 10:44 AM
  To change this template use File | Settings | File Templates.
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
    <head>
        <title>Welcome Page!</title>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1" />
        <!--[if lte IE 8]><script src="assets/js/ie/html5shiv.js"></script><![endif]-->
        <link rel="stylesheet" href="assets/css/main.css" />
        <!--[if lte IE 9]><link rel="stylesheet" href="assets/css/ie9.css" /><![endif]-->
        <!--[if lte IE 8]><link rel="stylesheet" href="assets/css/ie8.css" /><![endif]-->
    </head>
    <body>
        <div id="page-wrapper">
            <header id="header">
                <h1 id="logo"><a href="index.jsp">Road Repair and Tracking sytem</a></h1>
                <nav id="nav">
                    <ul>
                        <li style="white-space: nowrap;"><a href="welcome.jsp">Home</a></li>
                        <li style="white-space: nowrap;"><a href="index.jsp">Logout</a></li>
                    </ul>
                </nav>
            </header>

            <div class="container" style="margin-top: 15em; animation: ">
                <section id="welcome">
                    <%--<span class="image"><img src="images/pic01.jpg" alt=""></span>--%>
                    <div class="row">
                        <div class="12u$">
                            <ul class="actions fit">
                                <li style="padding-right: 3em"><a href="examineReports.jsp" class="button fit" >Examine Reports</a></li>
                                <li style="padding-right: 3em"><a href="raiseRepairRequest.jsp" class="button fit" >Raise Repair Request</a></li>
                                <li style="padding-right: 3em"><a href="requestStatus.jsp" class="button fit" >Request Status</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="row">
                        <div class="12u$">
                            <ul class="actions fit">
                                <li style="padding-right: 3em"><a href="workOrders.jsp" class="button fit" >View Work Orders</a></li>
                                <li style="padding-right: 3em"><a href="controlResources.jsp" class="button fit" >Control Resources</a></li>
                            </ul>
                        </div>
                    </div>
                </section>
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
