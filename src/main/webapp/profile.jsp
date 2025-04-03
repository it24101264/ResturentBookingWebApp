<% if (session.getAttribute("userEmail") == null) {
  response.sendRedirect("login.jsp");
%>
<% } else { %>

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

<body class="index-page">

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

    <div class="branding d-flex align-items-center">

      <div class="container position-relative d-flex align-items-center justify-content-between">
        <a href="index.jsp" class="logo d-flex align-items-center me-auto me-xl-0">
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
          <a class="btn-book-a-table d-none d-xl-block" href="bookTable.jsp">Book a Table</a>
          <a class="btn-book-a-table d-none d-xl-block" href="logout.jsp">Log Out</a>
        </span>
      </div>

    </div>

  </header>

  <main class="main">
        <!-- Page Title -->
        <div class="page-title position-relative" data-aos="fade" style="background-image: url(assets/img/page-title-bg.webp);">
          <div class="container position-relative">
            <h1>Your Profile <br></h1>
            <p>Esse dolorum voluptatum ullam est sint nemo et est ipsa porro placeat quibusdam quia assumenda numquam molestias.</p>
            <nav class="breadcrumbs">
              <ol>
                <li><a href="index.jsp">Home</a></li>
                <li class="current">Starter Page</li>
              </ol>
            </nav>
          </div>
        </div><!-- End Page Title -->
    <!-- User Details -->
    <%
      String successMsg = request.getParameter("success");
      if (successMsg != null) {
    %>
    <div class="alert alert-success" role="alert">
      <%= successMsg %>
    </div>
    <% } %>
    <section class="section">
      <div class="container d-flex justify-content-center" data-aos="fade-up" data-aos-delay="100">
        <div class=" flex-col gap-3 text-center ">
          <img class="rounded-circle profile mb-3" src="https://cdn.pixabay.com/photo/2015/10/05/22/37/blank-profile-picture-973460_960_720.png" alt="">
          <h1 class="font">
            <%= session.getAttribute("firstName") %> <%= session.getAttribute("lastName") %>
          </h1>
          <p><%= session.getAttribute("userEmail") %></p>
          <p>+(94)<%= session.getAttribute("phone") %></p>
          <a class="btn-book-a-table d-none d-xl-block mb-2 profile-btn" href="logout.jsp">Log Out </a>
          <a class="btn-book-a-table d-none d-xl-block mb-2 profile-btn" href="#edit">Edit Profile</a>
          <a class="btn-book-a-table d-none d-xl-block mb-5 profile-btn" href="#reservations">View Reservations</a>
        </div>
      </div>
      <hr>
    </section><!-- / Section -->
    <!-- your reservations -->
    <section id="reservations">
      <div class="mt-5 container d-flex justify-content-center" data-aos="fade-up" data-aos-delay="100">
        <div class="container section-title mt-3" data-aos="fade-up">
          <h2>RESERVATIONS</h2>
          <p>Your reservations</p>
        </div>
      </div>
      <div class="container d-flex justify-content-center pb-10" data-aos="fade-up" data-aos-delay="100">
        <ul class="w-100 list-unstyled">
          <!-- reservation -->
          <li class="w-100 mb-3">
            <div class="card">
              <div class="card-header d-flex flex-row justify-content-between align-items-center">
                Reservation Number: 123456
                <span class="d-flex flex-row gap-3">
                  <a href="#" class="btn btn-light">Edit</a>
                  <a href="#" class="btn btn-danger">Remove</a>
                </span>
              </div>
              <div class="card-body ">
                <h4 class="card-title font">Vishwa Aloka Bandara</h4>
                <p class="card-text">
                  Time: 12.00 AM
                  <br> Date: 2022-10-10
                  <br> Number of Guests: 5
                  <br> Table Number: 5
                </p>
              </div>
            </div>
          </li>
          <li class="w-100 mb-3">
            <div class="card">
              <div class="card-header d-flex flex-row justify-content-between align-items-center">
                Reservation Number: 123456
                <span class="d-flex flex-row gap-3">
                  <a href="#" class="btn btn-light">Edit</a>
                  <a href="#" class="btn btn-danger">Remove</a>
                </span>
              </div>
              <div class="card-body ">
                <h4 class="card-title font">Vishwa Aloka Bandara</h4>
                <p class="card-text">
                  Time: 12.00 AM
                  <br> Date: 2022-10-10
                  <br> Number of Guests: 5
                  <br> Table Number: 5
                </p>
              </div>
            </div>
          </li>
          <li class="w-100 mb-3">
            <div class="card">
              <div class="card-header d-flex flex-row justify-content-between align-items-center">
                Reservation Number: 123456
                <span class="d-flex flex-row gap-3">
                  <a href="#" class="btn btn-light">Edit</a>
                  <a href="#" class="btn btn-danger">Remove</a>
                </span>
              </div>
              <div class="card-body ">
                <h4 class="card-title font">Vishwa Aloka Bandara</h4>
                <p class="card-text">
                  Time: 12.00 AM
                  <br> Date: 2022-10-10
                  <br> Number of Guests: 5
                  <br> Table Number: 5
                </p>
              </div>
            </div>
          </li>
        </ul>
      </div>
    </section>
    <!-- Update User Details Section -->
    <section id="edit" class="book-a-table section">
      <div class="mt-5 container d-flex justify-content-center" data-aos="fade-up" data-aos-delay="100">
        <div class="container section-title mt-3" data-aos="fade-up">
          <h2>UPDATE</h2>
          <p>Update Your Profile Info</p>
        </div>
      </div>
      <!-- Form Update -->
      <div class="container d-flex justify-content-center pb-10" data-aos="fade-up" data-aos-delay="100">
        <form class="php-email-form text-left border-login " > <!-- Center text inside form -->
        <span class="d-flex flex-row gap-3 ">
          <div class="mb-3 ">
            <label for="exampleInputFirstName" class="form-label">First Name</label>
            <input type="text" class="form-control" id="exampleInputFirstName" value="First Name">
          </div>
          <div class="mb-3 ">
            <label for="exampleInputSecondName" class="form-label">Second Name</label>
            <input type="text" class="form-control" id="exampleInputFirstName" value="Second Name">
          </div>
        </span>
        <div class="mb-3 ">
          <label for="exampleInputSecondName" class="form-label">Phone Number <span class="example">Ex:761234567</span></label>
          <input type="number" id="contact" class="form-control" id="exampleInputFirstName" value="761234567" required />
        </div>
        <div class="mb-3">
          <label for="exampleInputEmail1" class="form-label">Email address</label>
          <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" value="sampleemail@gamil.com">
        </div>
          <div class="mb-3 ">
            <label for="exampleInputPassword1" class="form-label">Password</label>
            <input type="password" class="form-control" id="exampleInputPassword1" value="password">
          </div>
          <div class="mb-3">
            <label for="exampleInputPassword1" class="form-label">Repeat Password</label>
            <input type="password" class="form-control" id="exampleInputPassword1" value="password">
          </div>     
          <button type="submit" class="btn btn-primary">Update</button>
        </form>
      </div>
    </section><!-- / Section -->

  </main>
  

  <footer id="footer" class="footer">

    <div class="container footer-top">
      <div class="row gy-4">
        <div class="col-lg-4 col-md-6 footer-about">
          <a href="index.jsp" class="logo d-flex align-items-center">
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
<% } %>