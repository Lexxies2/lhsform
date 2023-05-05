<!DOCTYPE html>
<html>
<head>
	<title>Login Form</title>
	<link rel="stylesheet" href="logincss.css">
</head>
<body>
	<div class="container">
		
		    <form action="login.php" method="post" class="form">
			<h2>LOGIN</h2>
            <?php if (isset($_GET['error'])) { ?>
                <p class="error"><?php echo $_GET['error']; ?></p>
            <?php } ?>
     	<h3>User Name</h3>
     	<input type="text" name="uname" placeholder="User Name"><br>

     	<h3>Password</h3>
     	<input type="password" name="password" placeholder="Password"><br>

     	<button type="submit" class="submit">Login</button>
          <a href="signup.php" class="button">Create an account?</a>
		</form>
	<div class="left">
        <img src="b.jpg">
</body>
</html>
