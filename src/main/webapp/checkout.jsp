<%@ include file="layouts/head.jsp"%>
<body>
	<%@ include file="layouts/header.jsp"%>
	<section class="cartwrapper checkout">
		<div class="container">
			<div class="row">
				<div class="colleft">
					<h3>Billing details</h3>

					<form>
						<div class="field">
							<label>First name</label> <input type="text" placeholder=""
								value="">
						</div>

						<div class="field">
							<label>Last name</label> <input type="text" placeholder=""
								value="">
						</div>

						<div class="field">
							<label>Company name</label> <input type="text" placeholder=""
								value="">
						</div>

						<div class="field">
							<label>Country / Region</label> <input type="text" placeholder=""
								value="">
						</div>


						<div class="field">
							<label>Street address</label> <input type="text" placeholder=""
								value="">
						</div>

						<div class="field">
							<label>Town / City</label> <input type="text" placeholder=""
								value="">
						</div>

						<div class="field">
							<label>State</label> <input type="text" placeholder="" value="">
						</div>

						<div class="field">
							<label>ZIP Code</label> <input type="text" placeholder=""
								value="">
						</div>

						<div class="field">
							<label>Phone</label> <input type="text" placeholder="" value="">
						</div>
					</form>

				</div>

				<div class="colright">
					<div class="carttotal">
						<h2>Your orders</h2>
						<ul>
							<li>
								<h3>Pouch Pocket Hoodie Orange - L × 1</h3>
								<h4>$29.50</h4>
							</li>

							<li>
								<h3>Basic Colored Sweatpants With Elastic Hems - Green × 2</h3>
								<h4>$39.80</h4>
							</li>

							<li>
								<h3>Subtotal</h3>
								<h4>$69.30</h4>
							</li>

							<li>
								<h3>Shipping</h3>
								<h4>Flat rate: $15.00</h4>
							</li>

							<li>
								<h3>Total</h3>
								<h4>
									<strong>$84.30 </strong>
								</h4>
							</li>

							<li><label><input type="checkbox">Direct
									bank transfer </label></li>
							<li><label><input type="checkbox">Check
									payments </label></li>
							<li><label><input type="checkbox">Cash on
									delivery </label></li>


						</ul>


						<a href="#">Place order</a>
					</div>
				</div>
			</div>
		</div>
	</section>

	<%@ include file="layouts/footer.jsp"%>
</body>
</html>