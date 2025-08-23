<!-- FOOTER -->
<footer>
  <div class="container footer-container">
    <!-- <div id="leaves">
          <i></i>
          <i></i>
          <i></i>
          <i></i>
          <i></i>
          <i></i>
          <i></i>
          <i></i>
          <i></i>
          <i></i>
          <i></i>
          <i></i>
          <i></i>
          <i></i>
          <i></i>
        </div> -->
    <div class="row">
      <!-- Logo & Social -->
      <div class="col-md-4 col-sm-12 text-center footer-logo">
        <img src="assets/logo.png" alt="Kesong Puti Logo" />
        <p class="small mt-2">
          Kesong Puti is your go-to online shop for fresh, authentic Filipino
          cottage cheese. We take pride in delivering locally made, high-quality
          products straight to your doorstep, preserving the rich tradition of
          our hometown delicacy.
        </p>
        <div class="social-icons">
          <div class="social-circle facebook">
            <i class="bi bi-facebook"></i>
          </div>
          <div class="social-circle instagram">
            <i class="bi bi-instagram"></i>
          </div>
        </div>
      </div>

      <div class="col-md-4 col-sm-12">
        <div class="footer-links">
          <h6 class="footer-title">Quick Links</h6>
          <a href="#">Home</a>
          <a href="#">Products</a>
          <a href="#">About Us</a>
          <a href="#">Contact Us</a>
          <a href="#">Feedback</a>
        </div>
        <div class="contact-info mt-4">
          <h6 class="footer-title mt-3">Contact Information</h6>
          <p><i class="bi bi-envelope"></i> info@kesongputi.com</p>
          <p><i class="bi bi-telephone"></i> +63 912 345 6789</p>
          <p>
            <i class="bi bi-geo-alt"></i> 123 Kesong St., Laguna, Philippines
          </p>
        </div>
      </div>

      <div class="col-md-4 contact-form">
        <h5 class="fw-bold mb-3">Contact Us</h5>
        <p class="small">
          We’d love to hear from you! Send us a message—we’ll get back to you as
          soon as we can!
        </p>
        <form>
          <input type="text" class="form-control" placeholder="Name" />
          <input type="email" class="form-control" placeholder="Email" />
          <input
            type="text"
            class="form-control"
            placeholder="Contact Number"
          />
          <textarea
            class="form-control"
            rows="3"
            placeholder="Message"
          ></textarea>
          <button type="submit" class="submit-btn mt-2">Submit</button>
        </form>
      </div>
    </div>

    <!-- Bottom -->
    <div class="footer-bottom">Kesong Puti © 2025 All Rights Reserved</div>
  </div>
</footer>
<!-- FOOTER -->

<style>
  @import url("colors.css");
  @import url("https://fonts.googleapis.com/css2?family=Fredoka:wght@300..700&family=Lilita+One&family=Londrina+Solid:wght@100;300;400;900&display=swap");

  * {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: "Fredoka", sans-serif;
  }

  body {
    background-color: var(--beige);
  }

  /* NAVBAR */
  .navbar {
    padding: 10px 30px;
    transition: all 0.5s ease;
  }

  .navbar-brand img {
    height: 80px;
    width: auto;
    border-radius: 50%;
  }

  .navbar .nav-item {
    font-size: 20px;
    font-weight: bold;
  }

  .navbar .nav-link {
    color: var(--white);
  }

  .cart-icon {
    color: var(--white);
  }

  .navbar-nav {
    gap: 50px;
  }

  .navbar-transparent {
    background: transparent;
  }

  .navbar-scrolled {
    background: var(--bg-white);
    box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
  }

  .navbar-hidden {
    transform: translateY(-100%);
    transition: transform 0.5s ease;
  }

  .navbar-visible {
    transform: translateY(0);
    transition: transform 0.5s ease;
  }

  .cart-badge {
    font-size: 11px;
    background: rgb(219, 41, 41);
    color: white;
    border-radius: 51%;
    padding: 1px 6px;
    position: absolute;
    top: -8px;
    right: -10px;
  }

  /* Sidebar Cart */
  .cart-sidebar {
    position: fixed;
    top: 0;
    right: -400px;
    width: 350px;
    height: 100%;
    background: #fff;
    box-shadow: -2px 0 10px rgba(0, 0, 0, 0.15);
    transition: right 0.3s ease;
    z-index: 1050;
    display: flex;
    flex-direction: column;
  }

  .cart-sidebar.active {
    right: 0;
  }

  .cart-header {
    background: #f8f9fa;
  }

  .cart-body {
    flex: 1;
    overflow-y: auto;
  }

  .cart-item {
    display: flex;
    align-items: center;
    gap: 10px;
  }

  .cart-img {
    width: 50px;
    height: 50px;
    object-fit: cover;
    border-radius: 10px;
  }

  .btn-qty {
    border: 1px solid #ccc;
    background: #f8f8f8;
    border-radius: 5px;
    padding: 2px 8px;
    cursor: pointer;
    font-weight: bold;
    line-height: 1;
  }

  .btn-qty:hover {
    background: #e9ecef;
  }

  .cart-branch {
    display: inline-block;
    margin-top: 4px;
    font-size: 0.8rem;
    font-weight: 600;
    color: #fff;
    background-color: var(--green);
    padding: 2px 8px;
    border-radius: 12px;
    font-weight: 400;
  }

  .btn-delete {
    background: none;
    border: none;
    color: #dc3545;
    cursor: pointer;
    font-size: 18px;
  }

  .cart-footer {
    background: #f8f9fa;
  }

  /* Overlay */
  .overlay {
    position: fixed;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    background: rgba(0, 0, 0, 0.5);
    display: none;
    z-index: 1040;
  }

  .overlay.active {
    display: block;
  }

  /* NAVBAR */

  /* PRODUCTS PAGE */

  /* header */
  .product-page {
    height: 40vh;
    background-image: url(/assets/leaf.png);
    background-size: cover;
    background-repeat: no-repeat;
    background-position: center;
    display: flex;
    align-items: center;
    justify-content: center;
    color: white;
    text-align: center;
  }

  .product-page h1 {
    font-size: 4rem;
    font-family: "Lilita One", sans-serif;
  }

  /* header */

  /* product section */
  .product-section {
    min-height: 100vh;
    background-color: var(--light-yellow);
  }

  /* filter */
  .filter-bar {
    padding: 12px 25px;
    border-bottom: 3px solid var(--green);
    display: flex;
    align-items: center;
    justify-content: space-between;
  }

  .filter-label {
    font-weight: bold;
    margin-right: 15px;
    font-size: 0.95rem;
    color: var(--black);
  }

  .filter-options {
    display: flex;
    gap: 25px;
    align-items: center;
  }

  .dropdown-toggle {
    border: none;
    background: transparent;
    font-weight: 500;
    font-size: 0.95rem;
    color: #000;
    display: flex;
    align-items: center;
    gap: 5px;
  }

  .dropdown-toggle::after {
    display: none;
  }

  .dropdown-menu {
    border-radius: 8px;
    border: 1px solid #ccc;
    box-shadow: 0 4px 10px rgba(0, 0, 0, 0.08);
  }

  .dropdown-item {
    font-size: 0.9rem;
    padding: 8px 15px;
    cursor: pointer;
  }

  .dropdown-item:hover {
    background-color: #f0f0f0;
  }

  .product-count {
    font-weight: bold;
    font-size: 0.95rem;
  }

  /* products */
  .product-card {
    border-radius: 12px;
    overflow: hidden;
    box-shadow: 0 4px 12px rgba(0, 0, 0, 0.08);
    transition: transform 0.2s ease, box-shadow 0.2s ease;
  }

  .product-card:hover {
    transform: translateY(-5px);
    box-shadow: 0 6px 16px rgba(0, 0, 0, 0.12);
  }

  .product-card .card-body {
    align-items: center;
    display: flex;
    flex-direction: column;
  }

  .product-price {
    font-weight: bold;
    font-size: 1.1rem;
    color: var(--green);
  }

  .btn-view {
    width: 50%;
    border-radius: 20px;
    padding: 5px 20px;
    background-color: var(--btn-mint);
    border: none;
    font-weight: 600;
  }

  .btn-view:hover {
    transform: scale(1.05);
  }

  .btn-add-to-cart {
    width: 50%;
    border-radius: 20px;
    padding: 5px 20px;
    background-color: var(--btn-yellow);
    border: none;
    font-weight: 600;
  }

  .btn-add-to-cart:hover {
    transform: scale(1.05);
  }

  .pagination {
    justify-content: center;
    margin-top: 30px;
  }

  .pagination .page-link {
    color: var(--black);
    border: none;
    font-weight: bold;
    border-radius: 8px;
    padding: 8px 14px;
    transition: all 0.2s ease-in-out;
    background-color: transparent;
  }

  .pagination .page-item.active .page-link {
    background-color: var(--yellow);
    color: var(--black);
    border: none;
    box-shadow: 0 2px 6px rgba(0, 0, 0, 0.15);
  }

  .pagination .page-link:hover {
    background-color: var(--yellow);
    color: var(--black);
  }

  .pagination .page-item.disabled .page-link {
    color: #aaa;
    background-color: transparent;
  }

  /* PRODUCTS PAGE */

  /* #leaves {
    position: relative;
    top: -50px;
    width: 100%;
    text-align: right;
}

#leaves i {
    display: inline-block;
    width: 200px;
    height: 150px;
    background: linear-gradient(to bottom right, #309900, #005600);
    transform: skew(20deg);
    border-radius: 5% 40% 70%;
    box-shadow: inset 0px 0px 1px #222;
    border: 1px solid #333;
    z-index: 1;
    -webkit-animation: falling 5s 0s infinite;
}

#leaves i:nth-of-type(2n) {
    -webkit-animation: falling2 5s 0s infinite;
}

#leaves i:nth-of-type(3n) {
    -webkit-animation: falling3 5s 0s infinite;
}

#leaves i:before {
    position: absolute;
    content: '';
    top: 117px;
    right: 9px;
    height: 27px;
    width: 32px;
    transform: rotate(49deg);
    border-radius: 0% 15% 15% 0%;
    border-top: 1px solid #222;
    border-bottom: 1px solid #222;
    border-left: 0px solid #222;
    border-right: 1px solid #222;
    background: linear-gradient(to right, rgba(0, 100, 0, 1), #005600);
    z-index: 1;
}

#leaves i:after {
    content: '';
    height: 125px;
    width: 10px;
    background: linear-gradient(to right, rgba(0, 0, 0, .15), rgba(0, 0, 0, 0));
    display: block;
    transform: rotate(125deg);
    position: absolute;
    left: 85px;
    border-radius: 50%;
}


#leaves i:nth-of-type(n) {
    height: 23px;
    width: 30px;
}

#leaves i:nth-of-type(n):before {
    width: 7px;
    height: 5px;
    top: 17px;
    right: 1px;
}

#leaves i:nth-of-type(n):after {
    width: 2px;
    height: 17px;
    left: 12px;
    top: 0px;
}

#leaves i:nth-of-type(2n+1) {
    height: 11px;
    width: 16px;
}

#leaves i:nth-of-type(2n+1):before {
    width: 4px;
    height: 3px;
    top: 7px;
    right: 0px;
}

#leaves i:nth-of-type(2n+1):after {
    width: 2px;
    height: 6px;
    left: 5px;
    top: 1px;
}

#leaves i:nth-of-type(3n+2) {
    height: 17px;
    width: 23px;
}

#leaves i:nth-of-type(3n+2):before {
    height: 4px;
    width: 4px;
    top: 12px;
    right: 1px;
}

#leaves i:nth-of-type(3n+2):after {
    height: 10px;
    width: 2px;
    top: 1px;
    left: 8px;
}

#leaves i:nth-of-type(n) {
    -webkit-animation-delay: 1.9s;
}

#leaves i:nth-of-type(2n) {
    -webkit-animation-delay: 3.9s;
}

#leaves i:nth-of-type(3n) {
    -webkit-animation-delay: 2.3s;
}

#leaves i:nth-of-type(4n) {
    -webkit-animation-delay: 4.4s;
}

#leaves i:nth-of-type(5n) {
    -webkit-animation-delay: 5s;
}

#leaves i:nth-of-type(6n) {
    -webkit-animation-delay: 3.5s;
}

#leaves i:nth-of-type(7n) {
    -webkit-animation-delay: 2.8s;
}

#leaves i:nth-of-type(8n) {
    -webkit-animation-delay: 1.5s;
}

#leaves i:nth-of-type(9n) {
    -webkit-animation-delay: 3.3s;
}

#leaves i:nth-of-type(10n) {
    -webkit-animation-delay: 2.5s;
}

#leaves i:nth-of-type(11n) {
    -webkit-animation-delay: 1.2s;
}

#leaves i:nth-of-type(12n) {
    -webkit-animation-delay: 4.1s;
}

#leaves i:nth-of-type(13n) {
    -webkit-animation-delay: 1s;
}

#leaves i:nth-of-type(14n) {
    -webkit-animation-delay: 4.7s;
}

#leaves i:nth-of-type(15n) {
    -webkit-animation-delay: 3s;
}

#leaves i:nth-of-type(n) {
    background: linear-gradient(to bottom right, #309900, #005600);
}

#leaves i:nth-of-type(2n+2) {
    background: linear-gradient(to bottom right, #5e9900, #2b5600);
}

#leaves i:nth-of-type(4n+1) {
    background: linear-gradient(to bottom right, #990, #564500);
}

#leaves i:nth-of-type(n) {
    opacity: .7;
}

#leaves i:nth-of-type(3n+1) {
    opacity: .5;
}

#leaves i:nth-of-type(3n+2) {
    opacity: .3;
}

#leaves i:nth-of-type(n) {
    transform: rotate(180deg);
}


#leaves i:nth-of-type(n) {
    -webkit-animation-timing-function: ease-in-out;
}

@-webkit-keyframes falling {

    0% {
        -webkit-transform:
            translate3d(300, 0, 0) rotate(0deg);
    }

    100% {
        -webkit-transform:
            translate3d(-350px, 700px, 0) rotate(90deg);
        opacity: 0;
    }
}

@-webkit-keyframes falling3 {
    0% {
        -webkit-transform:
            translate3d(0, 0, 0) rotate(-20deg);
    }

    100% {
        -webkit-transform:
            translate3d(-230px, 640px, 0) rotate(-70deg);
        opacity: 0;
    }
}

@-webkit-keyframes falling2 {
    0% {
        -webkit-transform:
            translate3d(0, 0, 0) rotate(90deg);
    }

    100% {
        -webkit-transform:
            translate3d(-400px, 680px, 0) rotate(0deg);
        opacity: 0;
    }
} */
</style>
