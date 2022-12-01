<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
 <head>
 <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
 </head>
 <body>
    <table border="1">
       <tr>
        <th>ID</th>
        <th>NAME</th>
        <th>ROLL</th>
        <th>ADD</th>
       </tr>
       <c:forEach var="obj" items="${listUser}">
         <tr>
           <td>${obj.id }</td>
           <td>${obj.name }</td>
           <td>${obj.age }</td>
           <td>${obj.add }</td>
         </tr>
       </c:forEach>
    </table>
 </body>
</html>