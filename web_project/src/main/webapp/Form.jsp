<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<form action="GetForm.jsp" method="post">

		<div align="center">


			<h1>User Form</h1>

			<table>

				<tr>

					<th>FirstName</th>
					<td><input type="text" name="firstName" value=""
						placeholder="enter First Name"></td>

				</tr>

				<tr>

					<th>Last Name</th>
					<td><input type="text" name="lastName" value=""
						placeholder="enter last Name"></td>
				</tr>

				<tr>

					<th>Login</th>
					<td><input type="email" name="login" value=""
						placeholder="enter your email"></td>

				</tr>

				<tr>

					<th>Password</th>
					<td><input type="Password" name="password" value=""
						placeholder="enter your Password"></td>

				</tr>

				<tr>

					<th>DOB</th>
					<td><input type="date" name="dob" value=""></td>

				</tr>

				<tr>

					<th></th>
					<td><input type="submit" name="opration" value="Save"></td>

				</tr>



			</table>

		</div>

	</form>

</body>
</html>