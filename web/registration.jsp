<%--
  Created by IntelliJ IDEA.
  User: HaSh
  Date: 10/24/2016
  Time: 10:44 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page import ="java.sql.*" %>
<%
    //String user = request.getParameter("name");
    String pwd = request.getParameter("password");
    String name = request.getParameter("name");
    //String lname = request.getParameter("lname");
    String email = request.getParameter("email");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/dbname",
            "root", "dbpass");
    Statement st = con.createStatement();
    //ResultSet rs;
    int i = st.executeUpdate("insert into members(first_name, last_name, email, uname, pass, regdate) values ('" + fname + "','" + lname + "','" + email + "','" + user + "','" + pwd + "', CURDATE())");
    if (i > 0) {
        //session.setAttribute("userid", user);
        response.sendRedirect("welcome.jsp");
        // out.print("Registration Successfull!"+"<a href='index.jsp'>Go to Login</a>");
    } else {
        response.sendRedirect("index.jsp");
    }
%>

