<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="en" data-bs-theme="dark">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>FILEMERGER</title>
<!-- Latest compiled and minified CSS -->
<link href="<c:url value="/resources/css/style.css" />" rel="stylesheet">
<link href="<c:url value="/resources/css/Preview.css" />"
	rel="stylesheet">

<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css"
	rel="stylesheet">

<script src="<c:url value="/resources/js/script.js" />"></script>
<script src="<c:url value="/resources/js/Preview.js" />"></script>


<!-- Latest compiled JavaScript -->
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>

</head>
<body>


	<!-- Navbar -->

	<nav>
		<div class="logo text-center">
			<a href="about">File Merger</a>
		</div>
		<ul class="nav-links">
			<!-- <li><a href= "about" >About</a></li> -->
		</ul>
		<div class="burger">
			<div class="line1"></div>
			<div class="line2"></div>
			<div class="line3"></div>
		</div>
	</nav>

	<!-- preview and upload button -->

	<form action="uploadfile" method="post" enctype="multipart/form-data">
		<label for="file1">File 1:</label><br> <input type="file"
			id="file1" accept=".csv" name="file1" required> <label
			for="file2">File 2:</label><br> <br> <input type="file"
			id="file2" accept=".csv" name="file2" required>
		<button Class="" name="upload">Upload</button>
	</form>

	<div class="table-container">
		<table id="preview-table1" class="preview-table"></table>
		<table id="preview-table2" class="preview-table"></table>
	</div>




	<!-- footer -->
	<footer>
		<div class="container">
			<div class="row">
				<div class="col-md-4">
					<h4>About Us</h4>
					<p>File Merger is a web-based tool for merging two CSV and text
						files based on a common column. This website offers a convenient
						and efficient way to merge data from multiple sources into a
						single, comprehensive file.</p>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12">
					<hr>
					<p class="text-center">&copy; 2023 File Merger. All rights
						reserved.</p>
				</div>
			</div>
		</div>
	</footer>

</body>
</html>