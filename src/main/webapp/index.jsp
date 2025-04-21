<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Tech & Fashion Hub</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
        }

        header {
            background-color: #333;
            color: white;
            padding: 1rem;
            text-align: center;
        }

        nav {
            background-color: #444;
            padding: 1rem;
            text-align: center;
        }

        nav a {
            color: white;
            text-decoration: none;
            margin: 0 1rem;
            padding: 0.5rem 1rem;
            border-radius: 5px;
        }

        nav a:hover {
            background-color: #555;
        }

        .container {
            max-width: 1200px;
            margin: 0 auto;
            padding: 2rem;
        }

        .product-section {
            display: none;
        }

        .product-section.active {
            display: block;
        }

        .product-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
            gap: 2rem;
            margin-top: 2rem;
        }

        .product-card {
            background-color: white;
            border-radius: 10px;
            padding: 1rem;
            box-shadow: 0 2px 5px rgba(0,0,0,0.1);
            text-align: center;
        }

        .product-card img {
            max-width: 200px;
            height: 200px;
            object-fit: cover;
            margin-bottom: 1rem;
        }

        .product-card h3 {
            margin: 0.5rem 0;
            color: #333;
        }

        .price {
            font-size: 1.2rem;
            color: #e91e63;
            font-weight: bold;
            margin: 0.5rem 0;
        }

        .buy-btn {
            background-color: #4CAF50;
            color: white;
            padding: 0.5rem 1rem;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }

        .buy-btn:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>
    <header>
        <h1>Tech & Fashion Hub</h1>
    </header>

    <nav>
        <a href="#" onclick="showSection('mobiles')">Mobiles</a>
        <a href="#" onclick="showSection('laptops')">Laptops</a>
        <a href="#" onclick="showSection('clothes')">Clothes</a>
    </nav>

    <div class="container">
        <!-- Mobiles Section -->
        <div id="mobiles" class="product-section active">
            <h2>Smartphones</h2>
            <div class="product-grid">
                <!-- Repeat this card 10 times with different products -->
                <div class="product-card">
                    <img src="images/iphone13.jpg" alt="iPhone 13">
                    <h3>iPhone 13</h3>
                    <p class="price">₹69,999</p>
                    <button class="buy-btn">Buy Now</button>
                </div>
                <!-- Add 9 more mobile products -->
            </div>
        </div>

        <!-- Laptops Section -->
        <div id="laptops" class="product-section">
            <h2>Laptops</h2>
            <div class="product-grid">
                <div class="product-card">
                    <img src="images/macbook-pro.jpg" alt="MacBook Pro">
                    <h3>MacBook Pro M1</h3>
                    <p class="price">₹1,29,999</p>
                    <button class="buy-btn">Buy Now</button>
                </div>
                <!-- Add 9 more laptop products -->
            </div>
        </div>

        <!-- Clothes Section -->
        <div id="clothes" class="product-section">
            <h2>Fashion</h2>
            <div class="product-grid">
                <div class="product-card">
                    <img src="images/mens-shirt.jpg" alt="Men's Formal Shirt">
                    <h3>Men's Formal Shirt</h3>
                    <p class="price">₹1,499</p>
                    <button class="buy-btn">Buy Now</button>
                </div>
                <!-- Add 9 more clothing products -->
            </div>
        </div>
    </div>

    <script>
        function showSection(sectionId) {
            // Hide all sections
            document.querySelectorAll('.product-section').forEach(section => {
                section.classList.remove('active');
            });
            
            // Show selected section
            document.getElementById(sectionId).classList.add('active');
        }

        // Add click event for buy buttons
        document.querySelectorAll('.buy-btn').forEach(button => {
            button.addEventListener('click', function() {
                const productName = this.parentElement.querySelector('h3').textContent;
                const price = this.parentElement.querySelector('.price').textContent;
                if(confirm(`Confirm purchase of ${productName} for ${price}?`)) {
                    alert('Order placed successfully!');
                }
            });
        });
    </script>
</body>
</html>
