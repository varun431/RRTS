<%@ page import="java.sql.*" %>
<%@ page import="static java.lang.String.format" %>
<%--
  Created by IntelliJ IDEA.
  User: HaSh
  Date: 10/24/2016
  Time: 10:41 AM
  To change this template use File | Settings | File Templates.
--%>
<%
    String userid = request.getParameter("name");
    String pwd = request.getParameter("password");
    String JDBC_DRIVER = "com.mysql.jdbc.Driver";
    String DB_URL = "jdbc:mysql://localhost:3306/j2ee";
    String query = format("select * from users where user_name='%s' and pass='%s'", userid, pwd);

//    out.write("hashtag " + userid + " " + pwd );
    Class.forName(JDBC_DRIVER);

    Connection con = DriverManager.getConnection(DB_URL,"hash", "hash");
    Statement st = con.createStatement();

    ResultSet rs = st.executeQuery(query);
    if (rs.next()) {
        session.setAttribute("userid", userid);
        //out.println("welcome " + userid);
        //out.println("<a href='logout.jsp'>Log out</a>");
        response.sendRedirect("welcome.jsp");
    } else {
        out.println("Invalid password <a href='index.jsp'>try again</a>");
    }
%>
