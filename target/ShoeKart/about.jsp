<%@ include file="layouts/head.jsp"%>
<body>
	<div class="topbar1">
		<div class="container">
			<div class="row">
				<div class="text-center">
					<p>World Wide Completely Free Returns and Free Shipping</p>
				</div>
			</div>
		</div>
	</div>
	<%@ include file="layouts/header.jsp"%>
	<section class="product-banner"
		style="background-image: url(./resources/image/home-banner.jpg); background-position: center;">
		<div class="container">
			<div class="banner-heading">
				<h1>About Us</h1>
				<p>At Shoe Hub, we believe that the right pair of shoes can
					transform your entire look and elevate your confidence. We are
					passionate about providing you with a wide range of stylish and
					comfortable footwear options that cater to your unique style and
					needs.</p>

			</div>
		</div>
	</section>
	<section class="about2">
		<div class="container">
			<div class="row">
				<div class="col-4">
					<div class="about-box">
						<img
							src="${pageContext.request.contextPath}/resources/image/shipped.png"
							alt="shipped" title="">
						<h3>Free Shipping</h3>
						<p>At Shoe Hub, we believe that everyone deserves free
							shipping.</p>
					</div>
				</div>
				<div class="col-4">
					<div class="about-box">
						<img
							src="${pageContext.request.contextPath}/resources/image/support.png"
							alt="shipped" title="">
						<h3>Fast and Reliable Delivery</h3>
						<p>We understand that receiving your shoes promptly is
							important to you.</p>
					</div>
				</div>
				<div class="col-4">
					<div class="about-box">
						<img
							src="${pageContext.request.contextPath}/resources/image/credit-card.png"
							alt="shipped" title="">
						<h3>Hassle-Free Returns</h3>
						<p>We want you to be completely satisfied with your purchase.
						</p>
					</div>
				</div>
			</div>
		</div>
	</section>
	<section class="about1">
		<div class="container">
			<div class="row">
				<div class="col6">
					<div class="excellent-left">
						<img
							src="${pageContext.request.contextPath}/resources/image/28.jpg"
							alt="excellent" title="excellent">
					</div>
				</div>
				<div class="col6">
					<div class="excellent-right">
						<span class="color-pink">Excellent</span>
						<h2>Quality and Style:</h2>
						<p>We understand that quality and style go hand in hand when
							it comes to footwear. That's why we carefully select our
							collection from reputable brands and designers known for their
							craftsmanship and attention to detail. Whether you're looking for
							trendy sneakers, elegant heels, casual sandals, or sturdy boots,
							we have something for everyone.</p>
						<h2>Exceptional Customer Service:</h2>
						<p>At Shoe Hub, we prioritize your satisfaction above all
							else. Our dedicated customer service team is here to assist you
							every step of the way, from helping you find the right size to
							answering any questions you may have. We strive to provide prompt
							and friendly support, ensuring that your shopping experience is
							smooth and enjoyable.</p>
					</div>
				</div>
			</div>
		</div>
	</section>

	 <%@ include file="layouts/footer.jsp" %>
</body>
</html>
