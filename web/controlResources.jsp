<%--
  Created by IntelliJ IDEA.
  User: HaSh
  Date: 10/26/2016
  Time: 1:11 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <head>
        <title>Control Resources</title>
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
                    <h4>List of Reports</h4>
                    <div class="table-wrapper">
                        <table>
                            <thead>
                            <tr>
                                <th>ID</th>
                                <th>Name</th>
                                <th>Description</th>
                                <th>Date</th>
                                <th>Alloted Resources</th>
                                <th width="320px">Modify Quantity</th>
                            </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>1</td>
                                    <td><a href="workOrders.jsp" class="fit" >Item 1</a></td>
                                    <td>Order 1</td>
                                    <td>Today</td>
                                    <td>--Quantity--</td>
                                    <td><input name="quantity" id="quantity1" placeholder="Quantity" type="text" style="width: 300px"></td>
                                </tr>
                                <tr>
                                    <td>2</td>
                                    <td><a href="workOrders.jsp" class="fit" >Item 2</a></td>
                                    <td>Order 2</td>
                                    <td>Oct 10, 2016</td>
                                    <td>--Quantity--</td>
                                    <td><input name="quantity" id="quantity2" placeholder="Quantity" type="text" style="width: 300px"></td>
                                </tr>
                                <tr>
                                    <td>3</td>
                                    <td><a href="workOrders.jsp" class="fit" >Item 3</a></td>
                                    <td>Order 3</td>
                                    <td>Oct 9, 2016</td>
                                    <td>--Quantity--</td>
                                    <td><input name="quantity" id="quantity3" placeholder="Quantity" type="text" style="width: 300px"></td>
                                </tr>
                                <tr>
                                    <td>4</td>
                                    <td><a href="workOrders.jsp" class="fit" >Item 4</a></td>
                                    <td>Order 4</td>
                                    <td>Sept 9, 2016</td>
                                    <td>--Quantity--</td>
                                    <td><input name="quantity" id="quantity4" placeholder="Quantity" type="text" style="width: 300px"></td>
                                </tr>
                                <tr>
                                    <td>5</td>
                                    <td><a href="workOrders.jsp" class="fit" >Item 5</a></td>
                                    <td>Order 5</td>
                                    <td>Aug 9, 2016</td>
                                    <td>--Quantity--</td>
                                    <td><input name="quantity" id="quantity5" placeholder="Quantity" type="text" style="width: 300px"></td>
                                </tr>
                                <tfoot>
                                    <tr>
                                        <td colspan="5"></td>
                                        <td><input value="Submit" class="button special fit small" type="submit"></td>
                                    </tr>
                                </tfoot>
                            </tbody>
                        </table>
                    </div>
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
