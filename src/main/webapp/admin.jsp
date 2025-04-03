<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <title>Index - Restaurantly Bootstrap Template</title>
    <meta name="description" content="">
    <meta name="keywords" content="">

    <!-- Favicons -->
    <link href="assets/img/favicon.png" rel="icon">
    <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

    <!-- Fonts -->
    <link href="https://fonts.googleapis.com" rel="preconnect">
    <link href="https://fonts.gstatic.com" rel="preconnect" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,100;0,300;0,400;0,500;0,700;0,900;1,100;1,300;1,400;1,500;1,700;1,900&family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&family=Playfair+Display:ital,wght@0,400;0,500;0,600;0,700;0,800;0,900;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" rel="stylesheet">

    <!-- Vendor CSS Files -->
    <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
    <link href="assets/vendor/aos/aos.css" rel="stylesheet">
    <link href="assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
    <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

    <!-- Main CSS File -->
    <link href="assets/css/main.css" rel="stylesheet">

    <!-- =======================================================
    * Template Name: Restaurantly
    * Template URL: https://bootstrapmade.com/restaurantly-restaurant-template/
    * Updated: Aug 07 2024 with Bootstrap v5.3.3
    * Author: BootstrapMade.com
    * License: https://bootstrapmade.com/license/
    ======================================================== -->
</head>

<body class="index-page" >

<header id="header" class="header fixed-top">

    <div class="topbar d-flex align-items-center">
        <div class="container d-flex justify-content-center justify-content-md-between">
            <div class="contact-info d-flex align-items-center">
                <i class="bi bi-envelope d-flex align-items-center"><a href="mailto:contact@example.com">contact@example.com</a></i>
                <i class="bi bi-phone d-flex align-items-center ms-4"><span>+1 5589 55488 55</span></i>
            </div>
            <div class="languages d-none d-md-flex align-items-center">
                <ul>
                    <li>En</li>
                    <li><a href="#">De</a></li>
                </ul>
            </div>
        </div>
    </div><!-- End Top Bar -->

    <div class="branding d-flex align-items-cente">

        <div class="container position-relative d-flex align-items-center justify-content-between">
            <a href="index.html" class="logo d-flex align-items-center me-auto me-xl-0">
                <!-- Uncomment the line below if you also wish to use an image logo -->
                <!-- <img src="assets/img/logo.png" alt=""> -->
                <h1 class="sitename">Restaurantly</h1>
            </a>

            <nav id="navmenu" class="navmenu">
                <ul>
                    <li><a href="index.jsp#hero" class="active">Home<br></a></li>
                    <li><a href="index.jsp#about">About</a></li>
                    <li><a href="index.jsp#menu">Menu</a></li>
                    <li><a href="index.jsp#contact">Contact</a></li>
                </ul>
                <i class="mobile-nav-toggle d-xl-none bi bi-list"></i>
            </nav>
            <span class="d-flex flex-row">
          <a class="btn-book-a-table d-none d-xl-block" href="/bookTable.html">Book a Table</a>
          <a class="btn-book-a-table d-none d-xl-block" href="/login.html">Login</a>
        </span>
        </div>

    </div>

</header>

<main class="main">

    <section class="section mt-5">
        <div class="container d-flex justify-content-center mt-5" data-aos="fade-up" data-aos-delay="100">
            <div class=" flex-col gap-3 text-center ">
                <img class="rounded-circle profile mb-3" src="https://cdn.pixabay.com/photo/2015/10/05/22/37/blank-profile-picture-973460_960_720.png" alt="">
                <h1 class="font">Admin Page</h1>
                <div class="d-flex flex-row align-items-center gap-3">
                    <a class="btn-book-a-table d-none d-xl-block mb-2 profile-btn text-nowrap px-3" href="#addTable">Add A Table</a>
                    <a class="btn-book-a-table d-none d-xl-block mb-2 profile-btn text-nowrap px-3" href="#viewResrvations">View Reserved Tables</a>
                    <a class="btn-book-a-table d-none d-xl-block mb-2 profile-btn text-nowrap px-3" href="#tables">View All Tables</a>
                    <a class="btn-book-a-table d-none d-xl-block mb-2 profile-btn text-nowrap px-3" href="#users">View All Users</a>

                </div>
            </div>
        </div>
        <hr>
    </section>

    <!-- Add a Table Section -->
    <section id="starter-section" class="starter-section section" >
        <!-- Section Title -->
        <div class="container section-title mt-5" data-aos="fade-up" id="addTable">
            <h2>Admin Page</h2>
            <p>ADD A TABLE<br></p>
        </div><!-- End Section Title -->
        <div class="container d-flex justify-content-center w-100" data-aos="fade-up" data-aos-delay="100">
            <form class="php-email-form text-left border-login" style="width: 80%; "> <!-- Center text inside form -->
                <div class="mb-3">
                    <label for="tableId" class="form-label">Table ID</label>
                    <input type="text" class="form-control" id="tableId" style="background-color: transparent; color: white;">
                </div>
                <div class="mb-3">
                    <label for="maxPeople" class="form-label">Max Number of People</label>
                    <input type="number" class="form-control" id="maxPeople" style="background-color: transparent; color: white;">
                </div>
                <button type="submit" class="btn btn-primary mb-3" style="background-color: var(--accent-color); border: none;">Add Table</button>
            </form>
        </div>
        <!-- /Reserved table -->
    </section><!-- /Starter Section Section -->
    <!-- Reserved Table Section -->
    <section id="starter-section" class="starter-section section mt-5" >

        <!-- Section Title -->
        <div class="container section-title mt-5" data-aos="fade-up" id="viewResrvations">
            <h2>Admin Page</h2>
            <p>Reserved Tables<br></p>
        </div><!-- End Section Title -->
        <div class="container" data-aos="fade-up">
            <!-- Reserved Table -->
            <table class="table table-hover table-bordered reservationsTable">
                <thead>
                <tr>
                    <th scope="col">#</th>
                    <th scope="col">First Name</th>
                    <th scope="col">Last Name</th>
                    <th scope="col">Table Number</th>
                    <th scope="col">No of People</th>
                    <th scope="col">Time</th>
                    <th scope="col">#</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <th scope="row">1</th>
                    <td>Mark</td>
                    <td>Otto</td>
                    <td>1</td>
                    <td>2</td>
                    <td>10.00AM</td>
                    <td><Button class="btn btn-danger">Remove Reservation</Button></td>
                </tr>
                <tr>
                    <th scope="row">2</th>
                    <td>Jacob</td>
                    <td>Thornton</td>
                    <td>2</td>
                    <td>2</td>
                    <td>10.30AM</td>
                    <td><Button class="btn btn-danger">Remove Reservation</Button></td>
                </tr>
                <tr>
                    <th scope="row">3</th>
                    <td >Vishwa</td>
                    <td >Aloka</td>
                    <td>3</td>
                    <td>1</td>
                    <td>11.00AM</td>
                    <td><Button class="btn btn-danger">Remove Reservation</Button></td>
                </tr>
                </tbody>
            </table>
        </div>
        <!-- /Reserved table -->

    </section><!-- /Starter Section Section -->
    <!-- Users Table Section -->
    <section id="starter-section" class="starter-section section " >
        <!-- USers table Section Title -->
        <div class="container section-title " data-aos="fade-up" id="users">
            <h2>Admin Page</h2>
            <p>Users<br></p>
        </div><!-- End Section Title -->


        <div class="container" data-aos="fade-up">
            <!-- Reserved Table -->
            <table class="table table-hover table-bordered reservationsTable">
                <thead>
                <tr>
                    <th scope="col">#</th>
                    <th scope="col">First Name</th>
                    <th scope="col">Last Name</th>
                    <th scope="col">Email</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <th scope="row">1</th>
                    <td>Mark</td>
                    <td>Otto</td>
                    <td>vishawaloka16@gmail.com</td>
                </tr>
                <tr>
                    <th scope="row">2</th>
                    <td>Jacob</td>
                    <td>Thornton</td>
                    <td>vishawaloka16@gmail.com</td>
                </tr>
                <tr>
                    <th scope="row">3</th>
                    <td >Vishwa</td>
                    <td >Aloka</td>
                    <td>vishawaloka16@gmail.com</td>
                </tr>
                </tbody>
            </table>
        </div>
        <!-- /Reserved table -->

    </section><!-- /Users Table Section -->
    <!-- All Table Section -->
    <section id="starter-section" class="starter-section section " >
        <!-- USers table Section Title -->
        <div class="container section-title " data-aos="fade-up" id="tables">
            <h2>Admin Page</h2>
            <p>All Tables<br></p>
        </div><!-- End Section Title -->


        <div class="container" data-aos="fade-up">
            <!-- Reserved Table -->
            <table class="table table-hover table-bordered reservationsTable w-50">
                <thead>
                <tr>
                    <th scope="col">#</th>
                    <th scope="col">Table ID</th>
                    <th scope="col">Max People</th>
                    <th scope="col">#</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <th scope="row">1</th>
                    <td scope="row">1</td>
                    <td scope="row">11</td>
                    <td><Button class="btn btn-danger">Remove Table</Button></td>
                </tr>
                <tr>
                    <th scope="row">2</th>
                    <td scope="row">2</td>
                    <td scope="row">10</td>
                    <td><Button class="btn btn-danger">Remove Table</Button></td>
                </tr>
                <tr>
                    <th scope="row">3</td>
                    <td scope="row">3</td>
                    <td scope="row">10</td>
                    <td><Button class="btn btn-danger">Remove Table</Button></td>
                </tr>
                </tbody>
            </table>
        </div>
        <!-- /Reserved table -->

    </section><!-- /Starter Section Section -->
</main>

<footer id="footer" class="footer">

    <div class="container footer-top">
        <div class="row gy-4">
            <div class="col-lg-4 col-md-6 footer-about">
                <a href="index.html" class="logo d-flex align-items-center">
                    <span class="sitename">Restaurantly</span>
                </a>
                <div class="footer-contact pt-3">
                    <p>A108 Adam Street</p>
                    <p>New York, NY 535022</p>
                    <p class="mt-3"><strong>Phone:</strong> <span>+1 5589 55488 55</span></p>
                    <p><strong>Email:</strong> <span>info@example.com</span></p>
                </div>
                <div class="social-links d-flex mt-4">
                    <a href=""><i class="bi bi-twitter-x"></i></a>
                    <a href=""><i class="bi bi-facebook"></i></a>
                    <a href=""><i class="bi bi-instagram"></i></a>
                    <a href=""><i class="bi bi-linkedin"></i></a>
                </div>
            </div>

            <div class="col-lg-2 col-md-3 footer-links">
                <h4>Useful Links</h4>
                <ul>
                    <li><a href="#">Home</a></li>
                    <li><a href="#">About us</a></li>
                    <li><a href="#">Services</a></li>
                    <li><a href="#">Terms of service</a></li>
                    <li><a href="#">Privacy policy</a></li>
                </ul>
            </div>

            <div class="col-lg-2 col-md-3 footer-links">
                <h4>Our Services</h4>
                <ul>
                    <li><a href="#">Web Design</a></li>
                    <li><a href="#">Web Development</a></li>
                    <li><a href="#">Product Management</a></li>
                    <li><a href="#">Marketing</a></li>
                    <li><a href="#">Graphic Design</a></li>
                </ul>
            </div>

            <div class="col-lg-4 col-md-12 footer-newsletter">
                <h4>Our Newsletter</h4>
                <p>Subscribe to our newsletter and receive the latest news about our products and services!</p>
                <form action="forms/newsletter.php" method="post" class="php-email-form">
                    <div class="newsletter-form"><input type="email" name="email"><input type="submit" value="Subscribe"></div>
                    <div class="loading">Loading</div>
                    <div class="error-message"></div>
                    <div class="sent-message">Your subscription request has been sent. Thank you!</div>
                </form>
            </div>

        </div>
    </div>

    <div class="container copyright text-center mt-4">
        <p>© <span>Copyright</span> <strong class="px-1 sitename">Restaurantly</strong> <span>All Rights Reserved</span></p>
        <div class="credits">
            <!-- All the links in the footer should remain intact. -->
            <!-- You can delete the links only if you've purchased the pro version. -->
            <!-- Licensing information: https://bootstrapmade.com/license/ -->
            <!-- Purchase the pro version with working PHP/AJAX contact form: [buy-url] -->
            Designed by <a href="https://bootstrapmade.com/">BootstrapMade</a>
        </div>
    </div>

</footer>

<!-- Scroll Top -->
<a href="#" id="scroll-top" class="scroll-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

<!-- Preloader -->
<div id="preloader"></div>

<!-- Vendor JS Files -->
<script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
<script src="assets/vendor/php-email-form/validate.js"></script>
<script src="assets/vendor/aos/aos.js"></script>
<script src="assets/vendor/glightbox/js/glightbox.min.js"></script>
<script src="assets/vendor/imagesloaded/imagesloaded.pkgd.min.js"></script>
<script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
<script src="assets/vendor/swiper/swiper-bundle.min.js"></script>

<!-- Main JS File -->
<script src="assets/js/main.js"></script>

</body>

</html>