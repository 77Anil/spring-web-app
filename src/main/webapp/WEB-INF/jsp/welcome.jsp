<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
   	<h3>Welcome ${name} </h3> 
   	
   <c:forEach items="${personlist}" var="list">
     <tr>
         <td>${list}</td>
         <td>${list.name} - ${list.location}</td> 
        
     </tr>
   </c:forEach>
   	
</body>
<script>
    if(window.innerHeight > window.innerWidth){
    alert("Please use Landscape!");
}
</script>
</html>