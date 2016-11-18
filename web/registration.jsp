<%@ page import ="java.sql.*" %>
<%--
  Created by IntelliJ IDEA.
  User: HaSh
  Date: 10/24/2016
  Time: 10:44 AM
  To change this template use File | Settings | File Templates.
--%>
<%

    String pwd = request.getParameter("rpassword");
    String name = request.getParameter("rname");
    String DB_URL = "jdbc:mysql://localhost:3306/j2ee";
    String query = String.format("insert into users(user_name, pass) values ('%s','%s')", name, pwd);
    Connection con = DriverManager.getConnection(DB_URL,"hash", "hash");
    Statement st = con.createStatement();

    Class.forName("com.mysql.jdbc.Driver");



    int i = 0;
    i = st.executeUpdate(query);

    if (i > 0) {
        session.setAttribute("userid", name);
        response.sendRedirect("welcome.jsp");
        // out.print("Registration Successfull!"+"<a href='index.jsp'>Go to Login</a>");
    } else {
        response.sendRedirect("index.jsp");
    }
%>

