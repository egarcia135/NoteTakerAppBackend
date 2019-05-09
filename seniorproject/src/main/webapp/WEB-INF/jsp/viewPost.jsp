<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>    
   <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>    
 
<h1>View Post by ID</h1>  
<table border="2" width="70%" cellpadding="2">  
	<tr>
		<th>Post ID</th>
		<th>Title</th>
		<th>Course ID</th>
		<th>Post Date</th>
		<th>Note</th>
		<th>User ID</th>
		<th>Flagged</th>
	</tr>  
	<tr>  
	   <td>${post.id}</td> 
	   <td>${post.title}</td>  
	   <td>${post.courseID}</td>
	   <td>${post.postDate}</td>  
	   <td>${post.note}</td>  
	   <td>${post.userID}</td>  
	   <td>${post.flagged}</td>
	</tr>  
   <a href="home">Home</a>  
</table>  