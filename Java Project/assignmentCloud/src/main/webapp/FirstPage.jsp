<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>
* {
	box-sizing: border-box;
}

body {
	margin: 0;
	font-family: Arial, Helvetica, sans-serif;
	background-image: url('images/Dark1.jpg');
	background-attachment: fixed;
	background-size: cover;
}

.header {
	text-align: center;
	padding: 32px;
}

.row {
	display: -ms-flexbox; /* IE 10 */
	display: flex;
	-ms-flex-wrap: wrap; /* IE 10 */
	flex-wrap: wrap;
	padding: 0 4px;
}

/* Create two equal columns that sits next to each other */
.column {
	text-color: white;
	-ms-flex: 25%; /* IE 10 */
	flex: 25%;
	padding: 0 4px;
	text-align: center;
}

.column img {
	vertical-align: middle position:relative;
	width: 80px;
	height: 400px;
	background-position: 50% 50%;
	background-repeat: no-repeat;
	background-size: cover;
}

/* Style the buttons */
.btn {
	border: none;
	outline: none;
	padding: 10px 16px;
	background-color: #f1f1f1;
	cursor: pointer;
	font-size: 18px;
	align: center;
}

.btn:hover {
	background-color: #ddd;
}

.btn.active {
	background-color: #666;
	color: white;
}
</style>
</head>
<body>

	<!-- Header -->
	<div class="header" id="myHeader">
		<h1 style="color: red">Top 10 movies of all time</h1>
		<button class="btn" onclick="window.location.href='prediction.jsp'">Recommendation</button>
		<button class="btn" onclick="window.location.href='searchPage.jsp'">Browse
			Movies</button>

	</div>


	<!-- Photo Grid -->
	<div class="row" style="color: red;">
		<div class="column">
			<img src="images/Inception.jpeg" style="width: 100%">
			<p><b>Inception</b></p>
			<label style="color: white"><u><b>Similar Movies</b></u></label><br>
			<label style="color: white">Rules of Engagement (2000) <br>
				The Art of War (2000)<br> Dune (2000)<br> Reindeer Games
				(2000)<br> Heartbreakers (2001)<br>
			</label> <img src="images/Gladiator.jpeg" style="width: 100%">
			<p><b>Gladiator</b></p>
			<label style="color: white"><u><b>Similar Movies</b></u></label><br>
			<label style="color: white"> Safe House (2012)<br>
				Sympathy for Mr. Vengeance (2002)<br> From Paris with Love
				(2010) <br> Hart's War (2002) <br> Around the World in 80
				Days (2004)
			</label> <img src="images/Inglourious Basterds.jpeg" style="width: 100%">
			<p><b>Inglourious Basterds</b></p>
			<label style="color: white"><u><b>Similar Movies</b></u></label><br>
			<label style="color: white"> Proof of Life (2000)<br>
				Saving Grace (2000)<br> Bandits (2001)<br> The Experiment
				(2001)<br> Sympathy for Mr. Vengeance (2002)
			</label>

		</div>
		<div class="column">
			<img src="images/Memento.jpeg" style="width: 100%">
			<p><b>Memento</b></p>
			<label style="color: white"><u><b>Similar Movies</b></u></label><br>
			<label style="color: white"> The Raid: Redemption (2011) <br>
				Pirate Radio (2009) <br> An Education (2009)<br> Brooklyn
				(2015) <br> Warm Bodies (2013)
			</label> <img src="images/The Bourne Ultimatum.jpeg" style="width: 100%">
			<p><b>The Bourne Ultimatum</b></p>
			<label style="color: white"><u><b>Similar Movies</b></u></label><br>
			<label style="color: white">The Bourne Supremacy (2004)<br>
				Before Night Falls (2000)<br> The Bourne Identity (2002)<br>
				Crocodile Dundee in Los Angeles (2001)<br> 15 Minutes (2001)
			</label> <img src="images/The Departed.jpeg" style="width: 100%">
			<p><b>The Departed</b></p>
			<label style="color: white"><u><b>Similar Movies</b></u></label><br>
			<label style="color: white"> Sympathy for Mr. Vengeance
				(2002)<br> The Host (2006)<br> Next Friday (2000)<br>
				Before Night Falls (2000)<br> Gone Baby Gone (2007)
			</label>
		</div>
		<div class="column">
			<img src="images/The Wolf Of Wall Street.jpeg" style="width: 100%">
			<p><b>The Wolf Of Wall Street</b></p>

			<label style="color: white"><u><b>Similar Movies</b></u></label><br>
			<label style="color: white">Green Street Hooligans (2005)<br>
				Coach Carter (2005)<br> Ghosts of Mars (2001)<br> 3000
				Miles to Graceland (2001)<br> The Corporation (2003)
			</label> <br>
			<img src="images/The Lord Of The Rings - The Return Of The King.jpeg"
				style="width: 100%">
			<p><b>The Lord Of The Rings - The Return Of The King</p></b>
			<label style="color: white"><b><u>Similar Movies</b></u></label><br>
			<label style="color: white">
			The Lord of the Rings: The Two Towers (2002)<br> The Lord of the
			Rings: The Fellowship of the Ring (2001)<br> In the Loop (2009)<br>
			15 Minutes (2001)<br> Kiss of the Dragon (2001)<br></label>
		</div>
		<div class="column">
			<img src="images/The Dark Knight.jpeg" style="width: 100%">
			<p><b>The Dark Knight</p></b>
			<label style="color: white"><u><b>Similar Movies</b></u></label><br>
			<label style="color: white">Batman Begins (2005)<br>
				Rules of Engagement (2000)<br> Sweet November (2001)<br>
				No Man's Land (2001)<br> The Green Hornet (2011)
			</label> <br>
			<img src="images/Django.jpeg" style="width: 100%">
			<p><b>Django</b></p>
			<label style="color: white"><u><b>Similar Movies</b></u></label><br>
			<label style="color: white"> Reindeer Games (2000)<br>
				Center Stage (2000)<br> Family Guy Presents Stewie Griffin: The
				Untold Story (2005)<br> Session 9 (2001)<br> Bandits
				(2001)<br>
			</label>

		</div>
	
	</div>
</body>
</html>