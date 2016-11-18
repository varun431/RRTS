<%--
  Created by IntelliJ IDEA.
  User: HaSh
  Date: 10/24/2016
  Time: 10:41 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page import ="java.sql.*" %>
<%
    String userid = request.getParameter("name");
    String pwd = request.getParameter("password");
    try {
        Class.forName("com.mysql.jdbc.Driver");
    } catch (ClassNotFoundException e) {
        e.printStackTrace();
    }
    Connection con = null;
    try {
        con = DriverManager.getConnection("jdbc:mysql://localhost:3306/j2ee",
                "hash", "hash");
    } catch (SQLException e) {
        e.printStackTrace();
    }
    Statement st = null;
    try {
        st = con.createStatement();
    } catch (SQLException e) {
        e.printStackTrace();
    }
    ResultSet rs = null;
    try {
        rs = st.executeQuery("select * from users where user_name='" + userid + "' and pass='" + pwd + "'");
    } catch (SQLException e) {
        e.printStackTrace();
    }
    if (rs.next()) {
        session.setAttribute("userid", userid);
        //out.println("welcome " + userid);
        //out.println("<a href='logout.jsp'>Log out</a>");
        response.sendRedirect("success.jsp");
    } else {
        out.println("Invalid password <a href='index.jsp'>try again</a>");
    }
%>
