<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>New Natal Chart</title>

<link href="<c:url value="/resources/css/NatalChart.css" />" rel="stylesheet">
<script type="text/javascript" src="<c:url value="/resources/js/natal.js" />"></script>
     <script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCWO7mO1cg4TeynERr4U7QZjulSrGVgE7I&callback=initMap"
  type="text/javascript"></script>



</head>
<body>



	<form:form modelAttribute="photoUploadForm"
		action="${pageContext.request.contextPath}/dari/saveAndCompute.htm"
		method="Post" enctype="multipart/form-data">

		<table border="1" align="center" rules="rows">

			<tr>
				<th colspan="2">New Natal Chart birth details entry</th>
			</tr>


			<tr>
				<td><span> <input type="image" id="natalChartImage"
						name="natalChartImage" src="" alt="NatalChartPic" width="200px"
						height="200px"> <br /> <input type="file"
						id="natalChartImageFile" name="natalChartImageFile"
						alt="choose your pic for Natal Chart" onchange="previewImage();"
						accept="image/*" />
				</span></td>

				<td>Select Category <br /> <br /> <br /> <label>
						First Name : </label> <input type="text" id="firstName" />&nbsp;&nbsp;&nbsp;&nbsp;<br />
					<br /> <br /> <label> Last Name : </label><input type="text"
					id="lastName" /><br /> <br /> <br /> <label> Gender : </label><input
					type="radio" name="gender" value="male" checked> Male <input
					type="radio" name="gender" value="female"> Female<br>
				</td>

			</tr>

			<tr>
				<td><label> Date Of Birth : </label></td>
				<td><input type="number" id="date" name="date" min="1" max="31"
					maxlength="2"> &nbsp; <input type="number" id="month"
					name="month" min="1" max="12" maxlength="2"> &nbsp; <input
					type="number" id="year" name="year" min="1" max="9999"
					maxlength="4"></td>
			</tr>

			<tr>
				<td><label> Time of Birth : </label></td>
				<td><input type="number" id="hours" name="hours" min="1"
					max="24" maxlength="2"> &nbsp; <input type="number"
					id="minutes" name="minutes" min="1" max="60" maxlength="2">
					&nbsp; <input type="number" id="seconds" name="seconds" min="1"
					max="60" maxlength="2"></td>
			</tr>

			<tr>
				<th colspan="2">Set Birth Place</th>
			</tr>

			<tr>
				<td colspan="2">
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<input type="button" id="online" name="online" value="Online">
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<input type="button" id="database" name="database" value="Database">
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<input type="button" id="manual" name="manual" value="Manual" onmousedown="manualButtonOn()" />

				</td>
			</tr>

			<tr>
				<td><label> Place : </label></td>
				<td><input type="text" id="place" name="place"> &nbsp;
					<input type="button" id="pickFromMap" name="pickFromMap"
					value="PickFromMap" onclick="pickCurrentSystemLocationAddress()"/></td>
			</tr>

			<tr>
				<td><label> City : </label></td>
				<td><input type="text" id="city" name="city"></td>
			</tr>
			<tr>
				<td><label> State : </label></td>
				<td><input type="text" id="state" name="state"></td>
			</tr>
			<tr>
				<td><label> Country : </label></td>
				<td><input type="text" id="country" name="country"></td>
			</tr>

			<tr>
				<td align="center"><input type="button" id="format1"
					name="format1" value="DD.DDDDDDDDD"></td>
				<td align="center"><input type="button" id="format2"
					name="format2" value="DD:MM:SS.SSSSSSS"></td>
			</tr>

			<tr>
				<td><label> Latitude : </label></td>
				<td><input type="text" id="latitude" name="latitude" > <input type="text" id="ns" name="ns" size="1"></td>
			</tr>
			<tr>
				<td><label> Longitude : </label></td>
				<td><input type="text" id="longitude" name="longitude" > <input type="text" id="ew" name="ew" size="1"></td>
			</tr>
			
			<tr>
				<td><label> UTC : </label></td>
				<td><input type="text" id="utc" name="utc"></td>
			</tr>
			<tr>
				<td><label> Time Zone : </label></td>
				<td><input type="text" id="timeZone" name="timeZone"></td>
			</tr>
			<tr>
				<td><label> DST/WT : </label></td>
				<td><input type="text" id="dstwt" name="dstwt"></td>
			</tr>
			
			<tr>
			<td align="center">
			<input type="submit" id="save" name="save" value="Save">
			</td>
			<td align="center">
			<input type="submit" id="saveAndSubmit" name="saveAndSubmit" value="Save And Submit">
			</td>
			</tr>
			
		</table>
	</form:form>
</body>
</html>