
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Bhavani Interiors</title>
  <style>
    body {
      margin: 0;
      font-family: Arial, sans-serif;
      background-color: #f4f4f4;
      color: #333;
    }

    header {
      background-color: #ffffff;
      padding: 20px;
      box-shadow: 0 2px 4px rgba(0,0,0,0.1);
    }

    header h1 {
      margin: 0;
      color: #d63384;
    }

    nav {
      margin-top: 10px;
    }

    nav a {
      margin-right: 20px;
      text-decoration: none;
      color: #555;
    }

    nav a:hover {
      color: #d63384;
    }

    .hero {
      background-image: url('https://images.unsplash.com/photo-1600585154340-be6161a56a0c');
      background-size: cover;
      background-position: center;
      height: 400px;
      display: flex;
      align-items: center;
      justify-content: center;
      color: white;
      text-align: center;
    }

    .hero h2 {
      font-size: 36px;
      background-color: rgba(0, 0, 0, 0.5);
      padding: 20px;
    }

    section {
      padding: 40px 20px;
      background-color: white;
      margin: 20px auto;
      max-width: 1000px;
      border-radius: 8px;
    }

    .services {
      display: flex;
      flex-wrap: wrap;
      gap: 20px;
      justify-content: space-between;
    }

    .service-box {
      flex: 1 1 30%;
      background-color: #f9f9f9;
      padding: 20px;
      border-radius: 6px;
      box-shadow: 0 2px 4px rgba(0,0,0,0.1);
    }

    footer {
      background-color: #333;
      color: white;
      text-align: center;
      padding: 15px;
      margin-top: 40px;
    }
  </style>
</head>
<body>

  <!-- Header -->
  <header>
    <h1>Bhavani Interiors</h1>
    <nav>
      <a href="#about">About</a>
      <a href="#services">Services</a>
      <a href="#contact">Contact</a>
    </nav>
  </header>

  <!-- Hero Section -->
  <div class="hero">
    <h2>Designs that make you feel home</h2>
  </div>

  <!-- About -->
  <section id="about">
    <h2>About Us</h2>
    <p>We are passionate about turning empty spaces into stylish and functional homes. With over 15 years of experience, Bhavani Interiors brings elegance and creativity into your life.</p>
  </section>

  <!-- Services -->
  <section id="services">
    <h2>Our Services</h2>
    <div class="services">
      <div class="service-box">
        <h3>Modular Kitchens</h3>
        <p>Space-saving, functional, and beautiful modular kitchen designs.</p>
      </div>
      <div class="service-box">
        <h3>Living Room Styling</h3>
        <p>Bright, warm, and welcoming living spaces designed just for you.</p>
      </div>
      <div class="service-box">
        <h3>Bedroom Makeovers</h3>
        <p>Luxury and comfort combined to create your perfect bedroom.</p>
      </div>
    </div>
  </section>

  <!-- Contact -->
  <section id="contact">
    <h2>Contact Us</h2>
    <p>📧 Email: <a href="mailto:soundarya_siri@yahoo.com">soundarya_siri@yahoo.com</a></p>
    <p>📞 Phone: +91 9959025336</p>
  </section>

  <!-- Footer -->
  <footer>
    &copy; 2025 Bhavani Interiors. All rights reserved.
  </footer>

</body>
</html>
