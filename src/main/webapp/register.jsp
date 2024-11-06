<%@ include file="layouts/head.jsp"%>
<body>
	<%@ include file="layouts/header.jsp"%>
	<section class="login">



		<div class="colleft">
			<div class="login-form">
				<h2>Register</h2>

				<form method="_POST">
					<div class="input-field">
						<label for="Username">Username</label> <input type="text"
							placeholder="Username">
					</div>
					<div class="input-field">
						<label for="Password">Password</label> <input type="text"
							placeholder="Password">
					</div>
					<div class="account">
						<h4>
							Have an account <a href="login.html">Login?</a>
						</h4>
					</div>
					<button>Register</button>
				</form>
			</div>

		</div>
		<div class="colright"
			style="background-image: url(images/register.jpg);"></div>
	</section>
	<%@ include file="layouts/footer.jsp"%>
</body>
</html>