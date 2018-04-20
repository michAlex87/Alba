<nav class="navbar navbar-default">
	<div class="container-fluid">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" 
				data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
					<span class="sr-only">Toggle navigation</span>
			</button>		
			<img src="logo" alt="logo">&nbsp;<h2>MIO SITO</h2>
		</div>
	
	<!-- da qui in poi links di navigazione, form, e altri contenuti -->
		<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
		
			<ul class="nav navbar-nav">
				<li class="active"><a href="home.jsp">Home<span
				class="sr-only">(current)</span></a></li>
			</ul>
			<form class="navbar-form navbar-right" role="search" action="RegistrationServlet" method="get">
				<div class="form-group">
					<input type="text" class="form-control" placeholder="Search" name="searchtext">
				</div>
				<button type="submit" class="btn btn-default">Submit</button>
			</form>
			
			<ul class="nav navbar-nav navbar-right">
				<li class="dropdpwn">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button"
					aria-haspopup="true" arria-expanded="false">User Options <span class="caret"></span></a>
			<ul class="dropdown-menu">
				<li>
					<form class="navbar-form navbar-left" role="form" action="LoginServlet" method="post">
						<input type="hidden" name="action" id="action" value="logout" />
						<button class="btn btn-default" id="addBookButton">Logout</button>
					</form>
				</li>
				<li><a href="registration.jsp"></a></li>
				<li><a href="calendario.jsp"></a></li>
			</ul>
			</li>
			</ul>
		</div>
	</div>
</nav>