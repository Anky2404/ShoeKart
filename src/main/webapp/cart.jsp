<%@ include file="layouts/head.jsp"%>
<body>
	<%@ include file="layouts/header.jsp"%>
	<section class="cartwrapper">
		<div class="container">
			<div class="row">
				<div class="colleft">
					<table cellspacing="0">
						<thead>
							<tr>
								<th class="product-remove">&nbsp;</th>
								<th class="product-thumbnail">&nbsp;</th>
								<th class="product-name">Product</th>
								<th class="product-price">Price</th>
								<th class="product-quantity">Quantity</th>
								<th class="product-subtotal">Subtotal</th>
							</tr>
						</thead>
						<tbody>

							<tr class="woocommerce-cart-form__cart-item cart_item">
								<td class="product-remove"><a href="#" class="remove"></a>
								</td>

								<td class="product-thumbnail"><a href="#"><img
										src="image/product1.png" width="60" height="90"></a></td>

								<td class="product-name"><a href="#">Pouch Pocket
										Hoodie Orange - L</a></td>

								<td class="product-price" data-title="Price"><span>
										<bdi>
										<span>$</span>29.50</bdi>
								</span></td>

								<td class="product-quantity">
									<div class="quantity">

										<div class="quantity-button minus"></div>
										<input type="text" value="1" title="Qty" size="4" min="0"
											max="" step="1" placeholder="" inputmode="numeric"
											autocomplete="off">
										<div class="quantity-button plus"></div>
									</div>
								</td>

								<td class="product-subtotal"><span> <bdi>
										<span>$</span>29.50</bdi>
								</span></td>
							</tr>

							<tr>
								<td class="product-remove"><a href="#" class="remove"></a>
								</td>

								<td class="product-thumbnail"><a href="#"><img
										src="image/product2.png" alt="" loading="lazy"></a></td>

								<td class="product-name" data-title="Product"><a href="#">Basic
										Colored Sweatpants With Elastic Hems - Green</a>
									<dl class="variation">
										<dt class="variation-Size">Size:</dt>
										<dd class="variation-Size">
											<p>XXL</p>
										</dd>
									</dl></td>

								<td class="product-price" data-title="Price"><span>
										<bdi>
										<span>$</span>19.90</bdi>
								</span></td>

								<td class="product-quantity" data-title="Quantity">
									<div class="quantity">


										<input type="text" value="2" title="Qty" size="4" min="0"
											max="" step="1" placeholder="" inputmode="numeric"
											autocomplete="off">
										<div class="quantity-button plus"></div>
									</div>
								</td>

								<td class="product-subtotal" data-title="Subtotal"><span>
										<bdi>
										<span>$</span>39.80</bdi>
								</span></td>
							</tr>


							<tr>
								<td colspan="6" class="actions">
									<div class="actions-wrapper">
										<div class="coupon">
											<input type="text" placeholder="Coupon code">
											<button type="submit">Apply coupon</button>
										</div>

									</div>
								</td>
							</tr>
						</tbody>
					</table>
				</div>

				<div class="colright">
					<div class="carttotal">
						<h2>Cart totals</h2>
						<ul>
							<li>
								<h3>Subtotal</h3>
								<h4>$69.30</h4>
							</li>

							<li>
								<h3>Shipping</h3>
								<h4>$15.00</h4>
							</li>

							<li>
								<h3>Total</h3>
								<h4>
									<strong>$84.30</strong>
								</h4>
							</li>



						</ul>
						<a href="checkout.html">Checkout</a>
					</div>
				</div>
			</div>
		</div>
	</section>
	<%@ include file="layouts/footer.jsp"%>
</body>
</html>