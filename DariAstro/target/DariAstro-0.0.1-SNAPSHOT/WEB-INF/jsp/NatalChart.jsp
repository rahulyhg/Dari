<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<title>New Birth Natal Chart</title>

<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- css imports -->

<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datetimepicker/4.7.14/css/bootstrap-datetimepicker.min.css">
<link rel="stylesheet" href="../css/NatalChart.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">



<!-- Js imports -->
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.15.1/moment.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datetimepicker/4.7.14/js/bootstrap-datetimepicker.min.js"></script>
<script type="text/javascript" src="../util/bootstrap-filestyle.min.js">
	
</script>

</head>
<body>
	<script type="text/javascript">
		$(document)
				.ready(
						function() {

							$('#UserDetails_DateOfBirth').datetimepicker({
								format : 'DD/MM/YYYY',
								maxDate : new Date()
							});

							$("#UserDetails_TimeOfBirth").datetimepicker({
								format : 'HH:mm:ss'
							});

							$("#DateOfBirth")
									.on(
											"keyup",
											function() {
												var r = /([a-f0-9]{2})([a-f0-9]{2})/i, str = target.value
														.replace(/[^a-f0-9]/ig,
																"");

												while (r.test(str)) {
													str = str.replace(r, '$1'
															+ '/' + '$2');
												}

												target.value = str.slice(0, 8);
											});

							$("#TimeofBirth")
									.on(
											"keyup",
											function() {
												var r = /([a-f0-9]{2})([a-f0-9]{2})/i, str = target.value
														.replace(/[^a-f0-9]/ig,
																"");

												while (r.test(str)) {
													str = str.replace(r, '$1'
															+ ':' + '$2');
												}

												target.value = str.slice(0, 8);
											});

						});
	</script>

	<div class="container">

		<form class="form-horizontal" action="/action_page.php">
			<div class="table-responsive">

				<table class="table table-hover table-bordered" align="center">

					<tbody>

						<tr>
							<th colspan="2" class="col-sm-12">New Natal Chart birth
								details entry</th>
						</tr>

						<tr>
							<td class="col-sm-5"><img src=""
								class="img-responsive img-rounded" id="natalChartImage"
								alt="NatalChartPic" width="100%" height="200" /> <br /> <input
								type="file" class="btn-file filestyle" data-buttonBefore="true"
								id="natalChartImageFile" name="natalChartImageFile"
								alt="choose your pic for Natal Chart" accept="image/*" /></td>
							<td class="col-sm-7">

								<div class="form-group">
									<label for="sel1">Select Group :</label> <select
										class="form-control" id="sel1">
										<option>1</option>
										<option>2</option>
										<option>3</option>
										<option>4</option>
									</select>
								</div>
								<div class="form-group">
									<label for="FirstName">FirstName :</label> <input type="text"
										class="form-control" id="FirstName"
										placeholder="Enter FirstName">
								</div>
								<div class="form-group">
									<label for="LastName">LastName :</label> <input type="text"
										class="form-control" id="LastName"
										placeholder="Enter LastName">
								</div>


								<div class="form-inline">
									<div class="controls-row">
										<label class="control-label col-sm-4" id="Gender">Gender
											:</label> <label class="radio inline col-sm-4"> <input
											type="radio" name="Gender" value="Male" checked="true" />
											Male
										</label> <span> </span> <label class="radio inline col-sm-4">
											<input type="radio" name="Gender" value="Female" /> Female
										</label>
									</div>
								</div>


							</td>

						</tr>

						<tr>

							<td colspan="2" style="padding-bottom: 0px;">

								<div class="form-group ">
									<label class=" control-label col-sm-3"
										for="UserDetails_DateOfBirth">Date Of Birth :</label>
									<div class='input-group date col-sm-9'
										id='UserDetails_DateOfBirth'>
										<input type='text' class="form-control" id="DateOfBirth"
											placeholder="Enter Date of Birth : DD/MM/YYYY" /> <span
											class="input-group-addon"> <span
											class="glyphicon glyphicon-calendar"></span>
										</span>
									</div>
								</div>
							</td>
						</tr>

						<tr>

							<td colspan="2" style="padding-bottom: 0px;">

								<div class="form-group ">
									<label class=" control-label col-sm-3"
										for="UserDetails_TimeOfBirth">Time Of Birth :</label>

									<div class='input-group date col-sm-9'
										id='UserDetails_TimeOfBirth'>
										<input type='text' class="form-control" id="TimeofBirth"
											placeholder="Enter Time of Birth (24 Hrs) : HH:mm:ss" /> <span
											class="input-group-addon"> <span
											class="glyphicon glyphicon-time"></span>
										</span>
									</div>
								</div>
							</td>
						</tr>

						<tr>
							<th colspan="2" class="col-sm-12">Set Birth Place</th>
						</tr>

						<tr>
							<td colspan="2" style="padding-bottom: 0px;"></td>
						</tr>


					</tbody>


				</table>

			</div>
		</form>
	</div>

</body>
</html>