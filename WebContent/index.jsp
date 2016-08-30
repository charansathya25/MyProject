<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>MyProject</title>
<script type="text/javascript">
function validate()
{
	uname=document.myform.username.value;
	pass=document.myform.password.value;
	if (uname==null || uname==""){  
		  alert("Name can't be blank");  
		  return false;  
		}else if(pass==null || pass==""){  
		  alert("Enter password also.");  
		  return false;  
		  }  
		}  
}

</script>

</head>
<body>

<h3>Login Here</h3>
<form action= OnSubmit="return validate()" name="myform">
Username:<input type="text" name="username"/>
Password:<input type="password" name="password"/>
<input type="button" value="Login">
</form>
</body>
</html>