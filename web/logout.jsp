<%--
  Created by IntelliJ IDEA.
  User: HaSh
  Date: 10/24/2016
  Time: 10:43 AM
  To change this template use File | Settings | File Templates.
--%>
<%
    session.setAttribute("userid", null);
    session.invalidate();
    response.sendRedirect("index.jsp");
%>

