<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

    <form action="RegisterController">
   
       <table>
       
       <tr>
           <td>Name</td>
           <td><input type="text" name="Name">
       </tr> 
       
        <tr>
           <td>Email Id</td>
           <td><input type="text" name="emailId">
       </tr> 
       
        <tr>
           <td>Birth Date</td>
           <td> <input type="date" id="dob" name="dob" required>
       </tr> 
       
        <tr>
           <td> Mobile No</td>
           <td><input type="text" name="momNo">
       </tr> 
       
        <tr>
           <td> Address</td>
           <td><input type="text" name="address">
       </tr>
       
        <tr>
           <td> PassWord</td>
           <td><input type="text" name="password">
       </tr> 
       
        <tr>
          
           <td><input type="submit" value="save">
       </tr> 
   
   </table>
   
   </form>
   
   
        <div class="form-footer">
            <p>Already have an account? <a href="Login.jsp">Login here</a></p>
        </div>


</body>
</html>