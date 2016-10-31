<%--
  Created by IntelliJ IDEA.
  User: HaSh
  Date: 10/24/2016
  Time: 10:44 AM
  To change this template use File | Settings | File Templates.
--%>
<%
    if ((session.getAttribute("userid") == null) || (session.getAttribute("userid") == "")) {
%>
You are not logged in<br/>
<a href="index.jsp">Please Login</a>
<%} else {
%>
Welcome <%=session.getAttribute("userid")%>
<a href='logout.jsp'>Log out</a>
<%
    }
%>
