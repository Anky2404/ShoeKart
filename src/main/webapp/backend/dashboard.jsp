<%@ include file="layouts/head.jsp" %>
<body>
   <%@ include file="layouts/header.jsp" %>
    <div class="backend">
        <%@ include file="layouts/sidebar.jsp" %>
        <div class="dashboard">
            <div class="title">
                <h2>Dashboard</h2>
            </div>
            <div class="booking-wrap">
                <div class="booking-box">
                    <div class="info box1">
                        <div class="info-text">
                            <h4>100</h4>
                            <span>Total Booking</span>
                        </div>
                        <div class="info-icon">


                            <i class="fa fa-taxi"></i>
                        </div>
                    </div>
                </div>
                <div class="booking-box">
                    <div class="info box2">
                        <div class="info-text">
                            <h4>05</h4>
                            <span>Upcoming Booking</span>
                        </div>
                        <div class="info-icon">
                            <i class="fa fa-list"></i>
                        </div>
                    </div>
                </div>
                <div class="booking-box">
                    <div class="info box3">
                        <div class="info-text">
                            <h4>10</h4>
                            <span>Cancel Booking</span>
                        </div>
                        <div class="info-icon">


                            <i class="fa fa-times"></i>
                        </div>
                    </div>
                </div>
            </div>
            <div class="title">
                <h2>Up Coming Bookings!</h2>
            </div>
            <div class="booking-table">
                <table>
                    <thead>
                        <tr>
                            <th>Product</th>
                            <th>Price</th>
                            <th> Booking Date</th>
                            <th>Size</th>
                            <th>Status</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td class="cab">
                                <div class="image">
                                    <img src="img/product1.png" alt="product" title="product">
                                </div>
                                <div class="cab-id">
                                    <h4>Classic Leather</h4></div>
                            </td>
                            <td>$344</td>
                            <td>77 Sunshine Strip, Harlingen </td>
                            <td>6</td>
                            <td><span class="badge badge-primary">Upcoming</span> </td>
                        </tr>
                        <tr>
                            <td class="cab">
                                <div class="image">

                                    <img src="img/product2.png" alt="product" title="product">
                                </div>
                                <div class="cab-id">
                                    <h4>Classic Leather</h4></div>
                            </td>
                            <td>$566</td>
                            <td>77 Sunshine Strip, Harlingen </td>
                            <td>7</td>
                            <td><span class="badge badge-primary">Upcoming</span> </td>
                        </tr>
                        <tr>
                            <td class="cab">
                                <div class="image">

                                    <img src="img/product3.png" alt="product" title="product">
                                </div>
                                <div class="cab-id">
                                    <h4>Classic Leather</h4></div>
                            </td>
                            <td>$654</td>
                            <td>77 Sunshine Strip, Harlingen </td>
                            <td>8</td>
                            <td><span class="badge badge-primary">Upcoming</span> </td>
                        </tr>
                        <tr>
                            <td class="cab">
                                <div class="image">
                                    <img src="img/product3.png" alt="product" title="product">
                                </div>
                                <div class="cab-id">
                                    <h4>Classic Leather</h4></div>
                            </td>
                            <td>$655</td>
                            <td>77 Sunshine Strip, Harlingen </td>
                            <td>9</td>
                            <td><span class="badge badge-primary">Upcoming</span> </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script>
        jQuery(document).ready(function() {

            jQuery('.colright h3 span').click(function() {
                jQuery('.menu').slideToggle('slow');
            })
        });
    </script>
</body>

</html>