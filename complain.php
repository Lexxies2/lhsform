<!DOCTYPE html>
<html>
<head>
	<title>Complaint Form</title>
    <link rel="stylesheet" href="cform.css">
</head>
<body>
	<h1><center>Complaint Form<center></h1>
	<form method="post" action="submit_complaint.php" class="complaint-form">
    <label for="email">Email:</label>
    <input type="email" name="email" required>

    <label for="grade">Grade:</label>
    <input type="text" name="grade" required>

    <label for="section">Section:</label>
    <input type="text" name="section" required>

    <label for="complaint">Complaint:</label>
    <textarea name="complaint" rows="5" required></textarea>
    <div class="submit-button-container">
    <input type="submit" value="Submit Complaint" >
</div>
</form>
</body>
</html>