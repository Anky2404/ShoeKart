<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Shoe Hub</title>
    <link rel="stylesheet" href="css/stylesheet.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.0.0/css/font-awesome.css" integrity="sha512-72McA95q/YhjwmWFMGe8RI3aZIMCTJWPBbV8iQY3jy1z9+bi6+jHnERuNrDPo/WGYEzzNs4WdHNyyEr/yXJ9pA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
</head>
<body>
    
    <header>
        <div class="container">
            <div class="row">
                <div class="colleft">
                    <div class="headlogo">
                        <a href="index.html"><img src="image/logo.png"></a>
                    </div>
                </div>
                <div class="colright">
                    <ul>
                        <li><a href="index.html">Home</a></li>
                        <li><a href="about.html">About</a></li>
                        <li><a class="active" href="products.html">Shop</a></li>
                        <li><a href="contact.html">Contact</a></li>
                        <li><a href="login.html">Login</a></li>
                        <li>
                            <div class="search-container">
                                <form action="/search" method="get">
                                    <input class="search expandright" id="searchright" type="search" name="q" placeholder="Search">
                                    <label class="button searchbutton" for="searchright"><span class="mglass">&#9906;</span></label>
                                </form>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </header>
    <section class="product-banner">
        <div class="container">
            <div class="banner-heading">
                <h1>Shop</h1>
                <p>Don't miss out on our exclusive deals and discounts! Visit Shoe Hub today and step up your shoe game. Shop now and elevate your style with the perfect pair of shoes!</p>
            </div>
        </div>
    </section>
    <section class="product-list">
        <div class="container">
            <div class="row">
                <div class="col3">
                    <div class="shop_left">
                        <div class="filter">
                            <h3>Search</h3>
                            <div class="input_wrap">
                                <input type="text" placeholder="Search">
                                <a href="#"><i class="fa fa-search"></i></a>
                            </div>
                        </div>
                        <div class="filter">
                            <h3>Categories</h3>
                            <ul class="category">
                                <li><i class="fa fa-angle-double-right"></i><a href="shop.html">Classic Leather</a></li>
                                <li><i class="fa fa-angle-double-right"></i><a href="shop.html">Casual Slip-On</a></li>
                                <li><i class="fa fa-angle-double-right"></i><a href="shop.html">Athletic Running Shoes</a></li>
                                <li><i class="fa fa-angle-double-right"></i><a href="shop.html">Cozy Winter Boots</a></li>
                                <li><i class="fa fa-angle-double-right"></i><a href="shop.html">Senakers</a></li>
                                <li><i class="fa fa-angle-double-right"></i><a href="shop.html">Sports Shoes</a></li>
                                <li><i class="fa fa-angle-double-right"></i><a href="shop.html">Slippers</a></li>
                            </ul>
                        </div>
                        <div class="filter">
                            <h3>Top Related Products</h3>
                            <div class="products">
                                <div class="img">
                                    <a href="product-detail.html">
                                        <img src="image/shoe4.jpg" alt="">
                                    </a>
                                </div>
                                <div class="info">
                                    <ul class="rating">
                                        <li><i class="fa fa-star"></i></li>
                                        <li><i class="fa fa-star"></i></li>
                                        <li><i class="fa fa-star"></i></li>
                                        <li><i class="fa fa-star"></i></li>
                                        <li><i class="fa fa-star"></i></li>
                                    </ul>
                                    <h4>Stretch camoufl....</h4>
                                    <h6>$120.00</h6>
                                </div>
                            </div>

                            <div class="products">
                                <div class="img">
                                    <a href="product-detail.html">
                                        <img src="image/shoe2.jpg" alt="">
                                    </a>
                                </div>
                                <div class="info">
                                    <ul class="rating">
                                        <li><i class="fa fa-star"></i></li>
                                        <li><i class="fa fa-star"></i></li>
                                        <li><i class="fa fa-star"></i></li>
                                        <li><i class="fa fa-star"></i></li>
                                        <li><i class="fa fa-star"></i></li>
                                    </ul>
                                    <h4>Stretch sock....</h4>
                                    <h6>$120.00</h6>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
                <div class="col9">
                    <div class="shop_right">
                        <div class="row">
                            <div class="col-4">
                                <div class="product-box">
                                    <div class="product-image">
                                        <span class="view"><img src="image/view.png" alt="View" /></span>
                                        <a href="product-detail.html">
                                            <img src="image/product1.png" alt="product" title="product">
                                        </a>
                                    </div>
                                    <div class="product-info">
                                        <a href="product-detail.html">
                                            <h3>
                                                Classic Leather
                                            </h3>
                                        </a>
                                        <p>Sneakers 2023 Limited Edition</p>
                                        <div class="cart-section">
                                            <h4>$140</h4>
                                            <a href="cart.html"><img src="image/cart.png" alt="cart" /> Add to Wishlist</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-4">
                                <div class="product-box">
                                    <div class="product-image">
                                        <span class="view"><img src="image/view.png" alt="View" /></span>
                                        <a href="product-detail.html"> <img src="image/product2.png" alt="product" title="product"></a>
                                    </div>
                                    <div class="product-info">
                                        <a href="product-detail.html">
                                            <h3>  Casual Slip-On </h3>
                                        </a>
                                        <p>Sneakers 2023 Limited Edition</p>
                                        <div class="cart-section">
                                            <h4>$90</h4>
                                            <a href="cart.html"><img src="image/cart.png" alt="cart" /> Add to Wishlist</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-4">
                                <div class="product-box">
                                    <div class="product-image">
                                        <a href="product-detail.html">
                                            <span class="view"><img src="image/view.png" alt="View" /></span>
                                            <img src="image/product3.png" alt="product" title="product">
                                        </a>
                                    </div>
                                    <div class="product-info">
                                        <a href="product-detail.html">
                                            <h3>  Athletic Running Shoes</h3>
                                        </a>
                                        <p>Sneakers 2023 Limited Edition</p>
                                        <div class="cart-section">
                                            <h4>$85</h4>
                                            <a href="cart.html"><img src="image/cart.png" alt="cart" /> Add to Wishlist</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-4">
                                <div class="product-box">
                                    <div class="product-image">
                                        <span class="view"><img src="image/view.png" alt="View" /></span>
                                        <a href="product-detail.html"> <img src="image/product4.png" alt="product" title="product"></a>
                                    </div>
                                    <div class="product-info">
                                        <a href="product-detail.html">
                                            <h3>  Cozy Winter Boots</h3>
                                        </a>
                                        <p>Sneakers 2023 Limited Edition</p>
                                        <div class="cart-section">
                                            <h4>$780</h4>
                                            <a href="cart.html"><img src="image/cart.png" alt="cart" /> Add to Wishlist</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-4">
                                <div class="product-box">
                                    <div class="product-image">
                                        <span class="view"><img src="image/view.png" alt="View" /></span>
                                        <a href="product-detail.html"> <img src="image/product1.png" alt="product" title="product"></a>
                                    </div>
                                    <div class="product-info">
                                        <a href="product-detail.html">
                                            <h3>
                                                Classic Leather
                                            </h3>
                                        </a>
                                        <p>Sneakers 2023 Limited Edition</p>
                                        <div class="cart-section">
                                            <h4>$140</h4>
                                            <a href="cart.html"><img src="image/cart.png" alt="cart" /> Add to Wishlist</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-4">
                                <div class="product-box">
                                    <div class="product-image">
                                        <span class="view"><img src="image/view.png" alt="View" /></span>
                                        <a href="product-detail.html"> <img src="image/product2.png" alt="product" title="product"></a>
                                    </div>
                                    <div class="product-info">
                                        <a href="product-detail.html">
                                            <h3>  Casual Slip-On </h3>
                                        </a>
                                        <p>Sneakers 2023 Limited Edition</p>
                                        <div class="cart-section">
                                            <h4>$90</h4>
                                            <a href="cart.html"><img src="image/cart.png" alt="cart" /> Add to Wishlist</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-4">
                                <div class="product-box">
                                    <div class="product-image">
                                        <a href="product-detail.html">
                                            <span class="view"><img src="image/view.png" alt="View" /></span>
                                            <img src="image/product3.png" alt="product" title="product">
                                        </a>
                                    </div>
                                    <div class="product-info">
                                        <a href="product-detail.html">
                                            <h3>  Athletic Running Shoes</h3>
                                        </a>
                                        <p>Sneakers 2023 Limited Edition</p>
                                        <div class="cart-section">
                                            <h4>$85</h4>
                                            <a href="cart.html"><img src="image/cart.png" alt="cart" /> Add to Wishlist</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-4">
                                <div class="product-box">
                                    <div class="product-image">
                                        <span class="view"><img src="image/view.png" alt="View" /></span>
                                        <a href="product-detail.html"> <img src="image/product4.png" alt="product" title="product"></a>
                                    </div>
                                    <div class="product-info">
                                        <a href="product-detail.html">
                                            <h3>  Cozy Winter Boots</h3>
                                        </a>
                                        <p>Sneakers 2023 Limited Edition</p>
                                        <div class="cart-section">
                                            <h4>$780</h4>
                                            <a href="cart.html"><img src="image/cart.png" alt="cart" /> Add to Wishlist</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-4">
                                <div class="product-box">
                                    <div class="product-image">
                                        <a href="product-detail.html">
                                            <span class="view"><img src="image/view.png" alt="View" /></span>
                                            <img src="image/product3.png" alt="product" title="product">
                                        </a>
                                    </div>
                                    <div class="product-info">
                                        <a href="product-detail.html">
                                            <h3>  Athletic Running Shoes</h3>
                                        </a>
                                        <p>Sneakers 2023 Limited Edition</p>
                                        <div class="cart-section">
                                            <h4>$85</h4>
                                            <a href="cart.html"><img src="image/cart.png" alt="cart" /> Add to Wishlist</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-4">
                                <div class="product-box">
                                    <div class="product-image">
                                        <span class="view"><img src="image/view.png" alt="View" /></span>
                                        <a href="product-detail.html"> <img src="image/product4.png" alt="product" title="product"></a>
                                    </div>
                                    <div class="product-info">
                                        <a href="product-detail.html">
                                            <h3>  Cozy Winter Boots</h3>
                                        </a>
                                        <p>Sneakers 2023 Limited Edition</p>
                                        <div class="cart-section">
                                            <h4>$780</h4>
                                            <a href="cart.html"><img src="image/cart.png" alt="cart" /> Add to Wishlist</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <footer>
        <div class="container">
            <div class="row">
                <div class="col-3">

                    <div class="footer-content">
                        <h3>About</h3>

                        <p>At the Australia Shoe Hub, you can find a diverse selection of shoes, including sneakers, sandals, boots, formal shoes, and more.</p>
                        <ul><li><a href=""></a></li></ul>
                    </div>

                </div>
                <div class="col-3">
                    <div class="footer-content">
                        <h3>Services</h3>

                        <div class="footer-links">
                            <ul>
                                <li><a href="index.html">Home</a></li>
                                <li><a href="product.html">Shop</a></li>
                                <li><a href="about.html">About</a></li>
                                <li><a href="contact.html">Contact</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-3">
                    <div class="footer-content">
                        <h3>Contacts</h3>

                        <div class="footer-links">
                            <ul>
                                <li>
                                    <a href="#">
                                        Shoe Hub Store<br />
                                        123 Main Street<br />
                                        Sydney, NSW 2000<br />
                                    </a>
                                </li>
                                <li><a href="#">+2(305) 587-3407</a></li>
                                <li><a href="#">info@shoehub.com</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-3">
                    <div class="footer-content">
                        <h3>Top News</h3>
                        <div class="text">
                            <h5>Latest trending shoe store</h5>
                            <span>Nov 30 2022</span>
                        </div>
                        <div class="text">
                            <h5>Branded Relax and Comfortable Shoe Store in Austriala </h5>
                            <span>Nov 30 2022</span>
                        </div>
                    </div>
                </div>


            </div>
        </div>
    </footer>
    <div class="footer-bottom">
        <div class="container">
            <div class="row">
                <div class="col6">
                    <div class="footer-left">
                        <p>@copyright <a href="index.html">shoehup</a></p>
                    </div>
                </div>
                <div class="col6">
                    <div class="colright">
                        <ul>
                            <li><a href="index.html"><img src="image/facebook.png" alt="facebook" title="facebook"></a></li>
                            <li><a href="index.html"><img src="image/twitter.png" alt="twitter" title="twitter"></a></li>
                            <li><a href="index.html"><img src="image/youtube.png" alt="youtube" title="youtube"></a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>