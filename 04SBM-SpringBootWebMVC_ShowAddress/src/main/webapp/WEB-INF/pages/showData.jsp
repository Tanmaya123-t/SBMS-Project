<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
 <head>
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
 </head>
 <body>
  data : ${obj}
  
  <table border="1" calss="table">
  <thead>
    <tr>
      <th>NAME</th>
      <th>AGE</th>
      <th>DIST</th>
      <th>STATE</th>
      <th>PIN</th>
    </tr>
    </thead>
    <%-- <c:forEach var="ob" items="${obj}"> --%>
    <tbody>
       <tr>
         <td>${obj.name }</td>
         <td>${obj.age }</td>
         <td>${obj.dist }</td>
         <td>${obj.state }</td>
         <td>${obj.pin }</td>
       </tr>
       </tbody>
   <%--  </c:forEach> --%>
  </table>
 </body>
</html>