<%@ include file="layouts/head.jsp"%>
<body>
	<%@ include file="layouts/header.jsp"%>
    <section class="banner">
        <div class="container">
            <div class="banner-heading">
                <h1>Style meets substance</h1>
                <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Rem fuga voluptate cumque consequatur beatae ut perspiciatis a, vitae, ad necessitatibus dolor modi provident, sed reprehenderit minima consequuntur fugit. Nam, esse.</p>
                <a href="shop.html">Shop Now</a>
            </div>
        </div>
    </section>
    <section class="contact1">
        <div class="container">
            <div class="row">
                <div class="col6">

                    <div class="contact-form">
                        <form>
                            <div class="form-group">
                                <label for="name">Name</label>
                                <input type="text" id="name" class="form-control" placeholder="Enter your Name">
                            </div>
                            <div class="form-group">
                                <label for="email">Email</label>
                                <input type="email" id="email" class="form-control" placeholder="Enter your Email">
                            </div>
                            <div class="form-group">
                                <label for="password">Password</label>
                                <input type="text" id="password" class="form-control" placeholder="Enter your Password">
                            </div>
                            <div class="form-group">
                                <label for="name">Message</label>
                                <textarea name="message" id="message" placeholder="Write your Message"></textarea>
                            </div>
                            <div class="login-btn">
                                <a href="index.html" class="btns">Send Message</a>
                            </div>
                        </form>
                    </div>

                </div>
                <div class="col6">
                    <div class="contact-info">
                        <h3>Get in Touch</h3>
                        <p>Thank you for your interest in our online courses! If you have any questions or comments about our offerings, please feel free to get in touch with us using the form. We look forward to hearing from you! </p>
                        <div class="contact-wrap d-flex">
                            <div class="icon">
                                <img src="image/location.png" alt="location" title="location">
                            </div>
                            <div class="title">
                                <h4>Address</h4>
                                <p>2750 Quadra Street Victoria Road, New York, Canada</p>
                            </div>
                        </div>
                        <div class="contact-wrap d-flex">
                            <div class="icon">
                                <img src="image/phone.png" alt="location" title="location">
                            </div>
                            <div class="title">
                                <h4>Contact</h4>
                                <p>Mobile: (+44) - 45789 - 5789</p>
                            </div>
                        </div>
                        <div class="contact-wrap d-flex">
                            <div class="icon">
                                <img src="image/chat.png" alt="location" title="location">
                            </div>
                            <div class="title">
                                <h4>Hours of Operation</h4>
                                <p>Monday-Friday: 9.00 - 00.06</p>
                                <p>Saturday &amp; Sunday: 9.00 - 00.06</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <%@ include file="layouts/footer.jsp" %>
</body>
</html>