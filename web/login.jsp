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
    Statement st = null;
    Connection con = null;
    try {
        Class.forName("com.mysql.jdbc.Driver");

        con = DriverManager.getConnection("jdbc:mysql://localhost:3306/j2ee",
                "hash", "hash");
        st = con.createStatement();
        ResultSet rs = null;
        rs = st.executeQuery("select * from users where user_name='" + userid + "' and pass='" + pwd + "'");
        if (rs.next()) {
            session.setAttribute("userid", userid);
            //out.println("welcome " + userid);
            //out.println("<a href='logout.jsp'>Log out</a>");
            response.sendRedirect("success.jsp");
        } else {
            out.println("Invalid password <a href='index.jsp'>try again</a>");
        }
    } catch (Exception e) {
        e.printStackTrace();
    } finally {
        try {
            if (st != null)
                st.close();
        } catch (SQLException e2) {
            e2.printStackTrace();
        }
        try {
            if (con != null) {
                con.close();
            }
        } catch (SQLException e2) {
            e2.printStackTrace();
        }
    }
%>
