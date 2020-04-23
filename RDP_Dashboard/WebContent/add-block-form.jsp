<!DOCTYPE html>
<html>

<head>
	<title>Add Block</title>

	<link type="text/css" rel="stylesheet" href="css/style.css">
	<link type="text/css" rel="stylesheet" href="css/add-student-style.css">	
</head>

<body>
	<div id="wrapper">
		<div id="header">
			<h2>Rural Development</h2>
		</div>
	</div>
	
	<div id="container">
		<h3>Add Block in ${sessionScope.districtName}</h3>
		
		<form action="ControllerServlet" method="GET">
		
			<input type="hidden" name="command" value="ADD" />
			
			<table>
				<tbody>
					<tr>
						<td><label>Block name:</label></td>
						<td><input type="text" name="blockName" /></td>
					</tr>

					
					
					<tr>
						<td><label></label></td>
						<td><input type="submit" value="Save" class="save" /></td>
					</tr>
					
				</tbody>
			</table>
		</form>
		
		<div style="clear: both;"></div>
		
		<p>
			<a href="ControllerServlet">Back to Block List</a>
		</p>
	</div>
</body>

</html>











