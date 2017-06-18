<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>

<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Kp Reports</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link href='<c:url value="/resources/css/KPChart.css" />'
	rel="stylesheet">

<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script type="text/javascript">
	(function($) {
		$(document).ready(
				function() {
					$('ul.dropdown-menu [data-toggle=dropdown]')
							.on(
									'click',
									function(event) {
										event.preventDefault();
										event.stopPropagation();
										$(this).parent().siblings()
												.removeClass('open');
										$(this).parent().toggleClass('open');
									});
				});
	})(jQuery);
</script>

<style type="text/css">
.marginBottom-0 {
	margin-bottom: 0;
}

.dropdown-submenu {
	position: relative;
}

.dropdown-submenu>.dropdown-menu {
	top: 0;
	left: 100%;
	margin-top: -6px;
	margin-left: -1px;
	-webkit-border-radius: 0 6px 6px 6px;
	-moz-border-radius: 0 6px 6px 6px;
	border-radius: 0 6px 6px 6px;
}

.dropdown-submenu>a:after {
	display: block;
	content: " ";
	float: right;
	width: 0;
	height: 0;
	border-color: transparent;
	border-style: solid;
	border-width: 5px 0 5px 5px;
	border-left-color: #cccccc;
	margin-top: 5px;
	margin-right: -10px;
}

.dropdown-submenu:hover>a:after {
	border-left-color: #555;
}

.dropdown-submenu.pull-left {
	float: none;
}

.dropdown-submenu.pull-left>.dropdown-menu {
	left: -100%;
	margin-left: 10px;
	-webkit-border-radius: 6px 0 6px 6px;
	-moz-border-radius: 6px 0 6px 6px;
	border-radius: 6px 0 6px 6px;
}
</style>
</head>
<body>

	<nav class="navbar navbar-inverse navbar-static-top marginBottom-0"
		role="navigation">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse"
				data-target="#navbar-collapse-1">
				<span class="sr-only">Toggle navigation</span> <span
					class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
		</div>

		<div class="collapse navbar-collapse" id="navbar-collapse-1">
			<ul class="nav navbar-nav">

				<li class="dropdown"><a href="#" class="dropdown-toggle"
					data-toggle="dropdown">CALCULATIONS <b class="caret"></b></a>
					<ul class="dropdown-menu">
						<li><a
							href="${pageContext.request.contextPath}/KPchart/BIRTH_PARTICULARS.htm">Birth
								Particulars</a></li>
						<li><a
							href="${pageContext.request.contextPath}/KPchart/PANCHANGA.htm">Panchanga
						</a></li>
						<li><a
							href="${pageContext.request.contextPath}/KPchart/BIRTH_RULING_PLANETS.htm">Birth
								Ruling Planets</a></li>
						<li><a href="${pageContext.request.contextPath}/KPchart">Bhava
								Chart </a></li>
						<li><a href="${pageContext.request.contextPath}/KPchart">Planetary
								Position </a></li>
						<li><a href="${pageContext.request.contextPath}/KPchart">Bhava
								Position </a></li>
						<li><a
							href="${pageContext.request.contextPath}/KPchart/PLANETS_HOUSES_SIGNIFICATION_TABLE_1.htm">Planets
								Houses Signification Table1</a></li>
						<li><a
							href="${pageContext.request.contextPath}/KPchart/PLANETS_HOUSES_SIGNIFICATION_TABLE_2.htm">Planets
								Houses Signification Table2 </a></li>
						<li><a
							href="${pageContext.request.contextPath}/KPchart/HOUSE_SIGNIFICATOR_TABLE_1.htm">House
								Significator Table-1 </a></li>
						<li><a
							href="${pageContext.request.contextPath}/KPchart/HOUSE_SIGNIFICATOR_TABLE_2.htm">House
								Significator Table-2 </a></li>
						<li><a
							href="${pageContext.request.contextPath}/KPchart/PLANETS_CONJUNCTION_&_ASPECTS.htm">Planets
								Conjuction & Aspects </a></li>
						<li><a
							href="${pageContext.request.contextPath}/KPchart/NODES_REPRESENTATION_OF_PLANETS.htm">Nodes
								Representation of Planets </a></li>
					</ul></li>


				<li class="dropdown"><a href="#" class="dropdown-toggle"
					data-toggle="dropdown">VIMSOTTARI DASHA PERIODS <b
						class="caret"></b></a>
					<ul class="dropdown-menu">
						<li><a href="${pageContext.request.contextPath}/KPchart/Maha_Dasha_Periods.htm">Maha
								Dashas </a></li>
						<li><a
							href="${pageContext.request.contextPath}/KPchart/ANTAR_DASHA_PERIODS.htm">Anthar
								Dashas </a></li>
						<li><a href="${pageContext.request.contextPath}/KPchart/PRATYANTAR_DASHA_PERIODS.htm">Pratyantar
								Dashas </a></li>
						<li><a href="${pageContext.request.contextPath}/KPchart/SOOKSHMA_DASHA_PERIODS.htm">Sookshma
								Dashas </a></li>
						<li><a href="${pageContext.request.contextPath}/KPchart/PRANA_DASHA_PERIODS.htm">Prana
								Dashas </a></li>
						<li><a href="${pageContext.request.contextPath}/KPchart/CURRENT_ANTAR_DASHA_PERIOD.htm">Current
								Anthar Dasha </a></li>
						<li><a href="${pageContext.request.contextPath}/KPchart/CURRENT_SOOKSHMA_DASHA_PERIOD.htm">Current
								Sookshma Dasha </a></li>
						<li><a href="${pageContext.request.contextPath}/KPchart/CURRENT_PRANA_DASHA_PERIOD.htm">Current
								Prana Dasha </a></li>		
						<li><a href="${pageContext.request.contextPath}/KPchart/CURRENT_PRATYANTAR_DASHA_PERIOD.htm">Current
								Pratyantar Dasha </a></li>
					</ul></li>


				<li class="dropdown"><a href="#" class="dropdown-toggle"
					data-toggle="dropdown">CHART ROTATION <b class="caret"></b></a>
					<ul class="dropdown-menu">
						<li><a href="${pageContext.request.contextPath}/KPchart">House
								rotated to Rotated Chart</a></li>
						<li><a href="${pageContext.request.contextPath}/KPchart">Planetary
								Position </a></li>
						<li><a href="${pageContext.request.contextPath}/KPchart">Bhava
								Position </a></li>
						<li><a href="${pageContext.request.contextPath}/KPchart">Planets
								Houses Signification Table1</a></li>
						<li><a href="${pageContext.request.contextPath}/KPchart">Planets
								Houses Signification Table2</a></li>
						<li><a href="${pageContext.request.contextPath}/KPchart">House
								Significator Table-1 </a></li>
						<li><a href="${pageContext.request.contextPath}/KPchart">House
								Significator Table-2 </a></li>
						<li><a href="${pageContext.request.contextPath}/KPchart">Planets
								Conjuction & Aspects</a></li>
						<li><a href="${pageContext.request.contextPath}/KPchart">Nodes
								Representation of Planets </a></li>
					</ul></li>


				<li class="dropdown"><a href="#" class="dropdown-toggle"
					data-toggle="dropdown">PREDICTIONS <b class="caret"></b></a>
					<ul class="dropdown-menu">


						<li class="dropdown dropdown-submenu"><a href="#"
							class="dropdown-toggle" data-toggle="dropdown">Bhava Sublords</a>
							<ul class="dropdown-menu">
								<li><a
									href="${pageContext.request.contextPath}/KPchart/BHAVA_SUB_LORD_PREDICTIONS_NO1.htm">1st
										Bhava Sublord </a></li>
								<li><a
									href="${pageContext.request.contextPath}/KPchart/BHAVA_SUB_LORD_PREDICTIONS_NO2.htm">2nd
										Bhava Sublord </a></li>
								<li><a
									href="${pageContext.request.contextPath}/KPchart/BHAVA_SUB_LORD_PREDICTIONS_NO3.htm">3rd
										Bhava Sublord</a></li>
								<li><a
									href="${pageContext.request.contextPath}/KPchart/BHAVA_SUB_LORD_PREDICTIONS_NO4.htm">4th
										Bhava Sublord</a></li>
								<li><a
									href="${pageContext.request.contextPath}/KPchart/BHAVA_SUB_LORD_PREDICTIONS_NO5.htm">5th
										Bhava Sublord </a></li>
								<li><a
									href="${pageContext.request.contextPath}/KPchart/BHAVA_SUB_LORD_PREDICTIONS_NO6.htm">6th
										Bhava Sublord </a></li>
								<li><a
									href="${pageContext.request.contextPath}/KPchart/BHAVA_SUB_LORD_PREDICTIONS_NO7.htm">7th
										Bhava Sublord </a></li>
								<li><a
									href="${pageContext.request.contextPath}/KPchart/BHAVA_SUB_LORD_PREDICTIONS_NO8.htm">8th
										Bhava Sublord </a></li>
								<li><a
									href="${pageContext.request.contextPath}/KPchart/BHAVA_SUB_LORD_PREDICTIONS_NO9.htm">9th
										Bhava Sublord </a></li>
								<li><a
									href="${pageContext.request.contextPath}/KPchart/BHAVA_SUB_LORD_PREDICTIONS_NO10.htm">10th
										Bhava Sublord</a></li>
								<li><a
									href="${pageContext.request.contextPath}/KPchart/BHAVA_SUB_LORD_PREDICTIONS_NO11.htm">11th
										Bhava Sublord</a></li>
								<li><a
									href="${pageContext.request.contextPath}/KPchart/BHAVA_SUB_LORD_PREDICTIONS_NO12.htm">12th
										Bhava Sublord </a></li>
							</ul></li>



						<li class="dropdown dropdown-submenu"><a href="#"
							class="dropdown-toggle" data-toggle="dropdown">Bhava Sublord
								starlord</a>
							<ul class="dropdown-menu">
								<li><a
									href="${pageContext.request.contextPath}/KPchart/BHAVA_SUB_LORD_STAR_LORD_PREDICTIONS_NO1.htm">1st
										Bhava Sublord starlord</a></li>
								<li><a
									href="${pageContext.request.contextPath}/KPchart/BHAVA_SUB_LORD_STAR_LORD_PREDICTIONS_NO2.htm">2nd
										Bhava Sublord starlord </a></li>
								<li><a
									href="${pageContext.request.contextPath}/KPchart/BHAVA_SUB_LORD_STAR_LORD_PREDICTIONS_NO3.htm">3rd
										Bhava Sublord starlord </a></li>
								<li><a
									href="${pageContext.request.contextPath}/KPchart/BHAVA_SUB_LORD_STAR_LORD_PREDICTIONS_NO4.htm">4th
										Bhava Sublord starlord </a></li>
								<li><a
									href="${pageContext.request.contextPath}/KPchart/BHAVA_SUB_LORD_STAR_LORD_PREDICTIONS_NO5.htm">5th
										Bhava Sublord starlord </a></li>
								<li><a
									href="${pageContext.request.contextPath}/KPchart/BHAVA_SUB_LORD_STAR_LORD_PREDICTIONS_NO6.htm">6th
										Bhava Sublord starlord </a></li>
								<li><a
									href="${pageContext.request.contextPath}/KPchart/BHAVA_SUB_LORD_STAR_LORD_PREDICTIONS_NO7.htm">7th
										Bhava Sublord starlord </a></li>
								<li><a
									href="${pageContext.request.contextPath}/KPchart/BHAVA_SUB_LORD_STAR_LORD_PREDICTIONS_NO8.htm">8th
										Bhava Sublord starlord </a></li>
								<li><a
									href="${pageContext.request.contextPath}/KPchart/BHAVA_SUB_LORD_STAR_LORD_PREDICTIONS_NO9.htm">9th
										Bhava Sublord starlord </a></li>
								<li><a
									href="${pageContext.request.contextPath}/KPchart/BHAVA_SUB_LORD_STAR_LORD_PREDICTIONS_NO10.htm">10th
										Bhava Sublord starlord </a></li>
								<li><a
									href="${pageContext.request.contextPath}/KPchart/BHAVA_SUB_LORD_STAR_LORD_PREDICTIONS_NO11.htm">11th
										Bhava Sublord starlord </a></li>
								<li><a
									href="${pageContext.request.contextPath}/KPchart/BHAVA_SUB_LORD_STAR_LORD_PREDICTIONS_NO12.htm">12th
										Bhava Sublord starlord </a></li>
							</ul></li>


						<li class="dropdown dropdown-submenu"><a href="#"
							class="dropdown-toggle" data-toggle="dropdown">Bhava Lords</a>
							<ul class="dropdown-menu">
								<li><a
									href="${pageContext.request.contextPath}/KPchart/BHAVA_LORD_PREDICTIONS_NO1.htm">1st
										Bhava Lord</a></li>
								<li><a
									href="${pageContext.request.contextPath}/KPchart/BHAVA_LORD_PREDICTIONS_NO2.htm">2nd
										Bhava Lord </a></li>
								<li><a
									href="${pageContext.request.contextPath}/KPchart/BHAVA_LORD_PREDICTIONS_NO3.htm">3rd
										Bhava Lord </a></li>
								<li><a
									href="${pageContext.request.contextPath}/KPchart/BHAVA_LORD_PREDICTIONS_NO4.htm">4th
										Bhava Lord </a></li>
								<li><a
									href="${pageContext.request.contextPath}/KPchart/BHAVA_LORD_PREDICTIONS_NO5.htm">5th
										Bhava Lord </a></li>
								<li><a
									href="${pageContext.request.contextPath}/KPchart/BHAVA_LORD_PREDICTIONS_NO6.htm">6th
										Bhava Lord </a></li>
								<li><a
									href="${pageContext.request.contextPath}/KPchart/BHAVA_LORD_PREDICTIONS_NO7.htm">7th
										Bhava Lord </a></li>
								<li><a
									href="${pageContext.request.contextPath}/KPchart/BHAVA_LORD_PREDICTIONS_NO8.htm">8th
										Bhava Lord </a></li>
								<li><a
									href="${pageContext.request.contextPath}/KPchart/BHAVA_LORD_PREDICTIONS_NO9.htm">9th
										Bhava Lord </a></li>
								<li><a
									href="${pageContext.request.contextPath}/KPchart/BHAVA_LORD_PREDICTIONS_NO10.htm">10th
										Bhava Lord </a></li>
								<li><a
									href="${pageContext.request.contextPath}/KPchart/BHAVA_LORD_PREDICTIONS_NO11.htm">11th
										Bhava Lord </a></li>
								<li><a
									href="${pageContext.request.contextPath}/KPchart/BHAVA_LORD_PREDICTIONS_NO12.htm">12th
										Bhava Lord </a></li>
							</ul></li>



						<li class="dropdown dropdown-submenu"><a href="#"
							class="dropdown-toggle" data-toggle="dropdown">Bhava Lord
								Starlord</a>
							<ul class="dropdown-menu">
								<li><a
									href="${pageContext.request.contextPath}/KPchart/BHAVA_STAR_LORD_PREDICTIONS_NO1.htm">1st
										Bhava Lord starlord</a></li>
								<li><a
									href="${pageContext.request.contextPath}/KPchart/BHAVA_STAR_LORD_PREDICTIONS_NO2.htm">2nd
										Bhava Lord starlord </a></li>
								<li><a
									href="${pageContext.request.contextPath}/KPchart/BHAVA_STAR_LORD_PREDICTIONS_NO3.htm">3rd
										Bhava Lord starlord </a></li>
								<li><a
									href="${pageContext.request.contextPath}/KPchart/BHAVA_STAR_LORD_PREDICTIONS_NO4.htm">4th
										Bhava Lord starlord </a></li>
								<li><a
									href="${pageContext.request.contextPath}/KPchart/BHAVA_STAR_LORD_PREDICTIONS_NO5.htm">5th
										Bhava Lord starlord </a></li>
								<li><a
									href="${pageContext.request.contextPath}/KPchart/BHAVA_STAR_LORD_PREDICTIONS_NO6.htm">6th
										Bhava Lord starlord </a></li>
								<li><a
									href="${pageContext.request.contextPath}/KPchart/BHAVA_STAR_LORD_PREDICTIONS_NO7.htm">7th
										Bhava Lord starlord </a></li>
								<li><a
									href="${pageContext.request.contextPath}/KPchart/BHAVA_STAR_LORD_PREDICTIONS_NO8.htm">8th
										Bhava Lord starlord </a></li>
								<li><a
									href="${pageContext.request.contextPath}/KPchart/BHAVA_STAR_LORD_PREDICTIONS_NO9.htm">9th
										Bhava Lord starlord </a></li>
								<li><a
									href="${pageContext.request.contextPath}/KPchart/BHAVA_STAR_LORD_PREDICTIONS_NO10.htm">10th
										Bhava Lord starlord </a></li>
								<li><a
									href="${pageContext.request.contextPath}/KPchart/BHAVA_STAR_LORD_PREDICTIONS_NO11.htm">11th
										Bhava Lord starlord </a></li>
								<li><a
									href="${pageContext.request.contextPath}/KPchart/BHAVA_STAR_LORD_PREDICTIONS_NO12.htm">12th
										Bhava Lord starlord </a></li>
							</ul></li>







					</ul>
		</div>
	</nav>

	</div>
</body>
</html>
