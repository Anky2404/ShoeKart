<%@ include file="layouts/head.jsp"%>
<body>
	<%@ include file="layouts/header.jsp"%>
    <section class="login">



        <div class="colleft">
            <div class="login-form">
                <h2>Login</h2>
                <a href="#" class="google-login">
                    <i class="fa fa-google" aria-hidden="true"></i>
                    <i class="fa fa-twitter" aria-hidden="true"></i>
                    <i class="fa fa-facebook" aria-hidden="true"></i>

                </a>


                <form method="_POST">
                    <div class="input-field">
                        <label for="Username">Username</label>
                        <input type="text" placeholder="Username">
                    </div>
                    <div class="input-field">
                        <label for="Password">Password</label>
                        <input type="text" placeholder="Password">
                    </div>
                    <div class="account">
                        <h4>
                            Don't have an account
                            <a href="register.html">Register?</a>
                        </h4>
                    </div>
                    <button>Login</button>
                </form>
            </div>


        </div>
        <div class="colright"></div>
    </section>
  <%@ include file="layouts/footer.jsp" %>
</body>
</html>