 <!doctype html>
<html lang="en">

<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width,initial-scale=1" />
    <title>MyShop — Modern E‑Commerce</title>

    <!-- Fonts & Icons -->
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600&family=Poppins:wght@600;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" integrity="" crossorigin="anonymous">

    <style>
        :root {
            --bg: #ffffff;
            --primary: #0a2540;
            --accent: #00d4ff;
            --muted: #7a7a7a;
            --card: #ffffff;
            --surface: #f6f9fc;
            --success: #28a745;
            --radius: …
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, viewport-fit=cover">
    <title>NEBULA — Dark Luxe E‑Commerce</title>
    <!-- Fonts & Icons -->
    <link href="https://fonts.googleapis.com/css2?family=Space+Grotesk:wght@400;500;600;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            background: #0B0F1C;
            font-family: 'Space Grotesk', sans-serif;
            color: #EFF3F8;
            line-height: 1.5;
            scroll-behavior: smooth;
        }

        /* Modern scrollbar */
        ::-webkit-scrollbar {
            width: 6px;
        }
        ::-webkit-scrollbar-track {
            background: #141B2B;
        }
        ::-webkit-scrollbar-thumb {
            background: #3B4B6E;
            border-radius: 12px;
        }

        .container {
            max-width: 1280px;
            margin: 0 auto;
            padding: 0 24px;
        }

        /* glassmorphism / dark theme */
        .glass-card {
            background: rgba(20, 27, 43, 0.7);
            backdrop-filter: blur(12px);
            border: 1px solid rgba(72, 187, 255, 0.12);
            border-radius: 28px;
        }

        /* header reimagined */
        .neo-header {
            position: sticky;
            top: 0;
            z-index: 100;
            background: rgba(11, 15, 28, 0.85);
            backdrop-filter: blur(16px);
            border-bottom: 1px solid rgba(0, 212, 255, 0.2);
        }

        .header-flex {
            display: flex;
            align-items: center;
            justify-content: space-between;
            gap: 20px;
            padding: 18px 0;
        }

        .logo {
            display: flex;
            align-items: center;
            gap: 12px;
            font-weight: 700;
            font-size: 26px;
            letter-spacing: -0.02em;
            background: linear-gradient(135deg, #FFFFFF, #00D4FF);
            -webkit-background-clip: text;
            background-clip: text;
            color: transparent;
        }
        .logo i {
            background: none;
            -webkit-background-clip: unset;
            background-clip: unset;
            color: #00D4FF;
            font-size: 28px;
        }

        .nav-links {
            display: flex;
            gap: 28px;
            align-items: center;
        }
        .nav-links a {
            text-decoration: none;
            color: #B2C9E8;
            font-weight: 500;
            transition: 0.2s ease;
            font-size: 15px;
        }
        .nav-links a:hover, .nav-links a.active {
            color: #00D4FF;
        }

        .search-wrapper {
            display: flex;
            align-items: center;
            background: #141B2B;
            border-radius: 60px;
            padding: 8px 18px;
            gap: 10px;
            border: 1px solid #2A3A58;
            transition: 0.2s;
        }
        .search-wrapper:focus-within {
            border-color: #00D4FF;
            box-shadow: 0 0 0 2px rgba(0,212,255,0.2);
        }
        .search-wrapper input {
            background: transparent;
            border: none;
            outline: none;
            color: white;
            font-size: 14px;
            width: 180px;
        }
        .search-wrapper button {
            background: none;
            border: none;
            color: #00D4FF;
            cursor: pointer;
            font-size: 16px;
        }

        .action-icons {
            display: flex;
            gap: 18px;
            align-items: center;
        }
        .icon-circle {
            background: #141B2B;
            width: 42px;
            height: 42px;
            display: flex;
            align-items: center;
            justify-content: center;
            border-radius: 50%;
            color: #EFF3F8;
            transition: 0.2s;
            cursor: pointer;
            position: relative;
        }
        .icon-circle:hover {
            background: #00D4FF;
            color: #0B0F1C;
        }
        .cart-badge {
            position: absolute;
            top: -6px;
            right: -6px;
            background: #FF5E7C;
            color: white;
            font-size: 11px;
            font-weight: bold;
            width: 20px;
            height: 20px;
            border-radius: 30px;
            display: flex;
            align-items: center;
            justify-content: center;
        }

        /* hero 3D vibe */
        .hero-section {
            margin: 40px 0 30px;
        }
        .hero-grid {
            display: flex;
            flex-wrap: wrap;
            gap: 40px;
            align-items: center;
            justify-content: space-between;
        }
        .hero-content {
            flex: 1;
        }
        .hero-badge {
            background: rgba(0,212,255,0.15);
            display: inline-block;
            padding: 6px 16px;
            border-radius: 40px;
            font-size: 13px;
            font-weight: 500;
            color: #00D4FF;
            margin-bottom: 20px;
            backdrop-filter: blur(4px);
        }
        .hero-content h1 {
            font-size: 56px;
            font-weight: 700;
            line-height: 1.2;
            background: linear-gradient(to right, #FFFFFF, #A0D6FF);
            -webkit-background-clip: text;
            background-clip: text;
            color: transparent;
            margin-bottom: 20px;
        }
        .hero-content p {
            color: #9AAEC5;
            font-size: 18px;
            max-width: 500px;
            margin-bottom: 32px;
        }
        .btn-group {
            display: flex;
            gap: 16px;
        }
        .btn-primary {
            background: #00D4FF;
            border: none;
            padding: 12px 32px;
            border-radius: 40px;
            font-weight: 600;
            color: #0B0F1C;
            cursor: pointer;
            transition: 0.2s;
            font-family: inherit;
        }
        .btn-primary:hover {
            background: #00e6ff;
            transform: scale(1.02);
            box-shadow: 0 8px 20px rgba(0,212,255,0.3);
        }
        .btn-outline {
            background: transparent;
            border: 1.5px solid #3B4B6E;
            padding: 12px 32px;
            border-radius: 40px;
            font-weight: 500;
            color: #EFF3F8;
            cursor: pointer;
            transition: 0.2s;
        }
        .btn-outline:hover {
            border-color: #00D4FF;
            color: #00D4FF;
        }
        .hero-visual {
            flex: 1;
            background: radial-gradient(circle at 30% 20%, #1A253C, #0B0F1C);
            border-radius: 48px;
            padding: 20px;
            text-align: center;
        }
        .hero-visual img {
            width: 100%;
            max-width: 380px;
            filter: drop-shadow(0 20px 30px rgba(0,0,0,0.6));
        }

        /* category cards (neon touch) */
        .section-title {
            font-size: 32px;
            font-weight: 600;
            margin-bottom: 12px;
        }
        .section-desc {
            color: #8DA0BD;
            margin-bottom: 32px;
        }
        .cat-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(150px, 1fr));
            gap: 20px;
            margin-bottom: 60px;
        }
        .cat-item {
            background: #111827;
            border-radius: 32px;
            padding: 24px 16px;
            text-align: center;
            transition: all 0.2s ease;
            cursor: pointer;
            border: 1px solid #20293B;
        }
        .cat-item:hover {
            transform: translateY(-8px);
            border-color: #00D4FF;
            background: #16202F;
            box-shadow: 0 20px 30px -12px rgba(0,212,255,0.1);
        }
        .cat-icon {
            font-size: 36px;
            color: #00D4FF;
            margin-bottom: 12px;
        }

        /* product cards (elegant dark) */
        .product-grid {
            display: grid;
            grid-template-columns: repeat(auto-fill, minmax(270px, 1fr));
            gap: 28px;
            margin: 32px 0 60px;
        }
        .product-card {
            background: #111827;
            border-radius: 28px;
            overflow: hidden;
            transition: transform 0.2s, box-shadow 0.2s;
            border: 1px solid #20293B;
        }
        .product-card:hover {
            transform: translateY(-6px);
            box-shadow: 0 25px 35px -12px rgba(0,0,0,0.5);
            border-color: #2F4162;
        }
        .product-img {
            height: 220px;
            width: 100%;
            object-fit: cover;
            transition: 0.3s;
        }
        .product-info {
            padding: 20px;
        }
        .product-title {
            font-weight: 600;
            font-size: 18px;
        }
        .product-category {
            font-size: 13px;
            color: #6B85A8;
            margin: 6px 0 12px;
        }
        .price-row {
            display: flex;
            justify-content: space-between;
            align-items: center;
            margin: 12px 0;
        }
        .current-price {
            font-size: 22px;
            font-weight: 700;
            color: #00D4FF;
        }
        .old-price {
            font-size: 14px;
            text-decoration: line-through;
            color: #5E6F8D;
        }
        .rating {
            color: #FFC107;
            font-size: 13px;
        }
        .add-cart {
            width: 100%;
            background: #1F2A40;
            border: none;
            padding: 12px;
            border-radius: 40px;
            font-weight: 600;
            color: #EFF3F8;
            display: flex;
            align-items: center;
            justify-content: center;
            gap: 8px;
            cursor: pointer;
            transition: 0.2s;
            margin-top: 12px;
        }
        .add-cart:hover {
            background: #00D4FF;
            color: #0B0F1C;
        }

        /* flash sale section */
        .flash-sale {
            background: linear-gradient(145deg, #0F1625, #0A0F1A);
            border-radius: 48px;
            padding: 40px;
            margin: 50px 0;
            border: 1px solid #232E46;
        }
        .sale-flex {
            display: flex;
            flex-wrap: wrap;
            gap: 40px;
            align-items: center;
        }
        .sale-image {
            flex: 1;
            text-align: center;
        }
        .sale-image img {
            max-width: 100%;
            border-radius: 32px;
            box-shadow: 0 25px 40px -15px black;
        }
        .sale-details {
            flex: 1;
        }
        .timer-group {
            display: flex;
            gap: 18px;
            margin: 24px 0;
        }
        .time-card {
            background: #00000040;
            backdrop-filter: blur(4px);
            padding: 12px 18px;
            border-radius: 20px;
            text-align: center;
            min-width: 70px;
            border: 1px solid #2E3D5A;
        }
        .time-number {
            font-size: 32px;
            font-weight: 700;
            color: #00D4FF;
        }

        /* testimonials */
        .testimonial-slider {
            display: flex;
            gap: 24px;
            overflow-x: auto;
            padding: 10px 0 24px;
            scrollbar-width: thin;
        }
        .testimonial-card {
            background: #111827;
            border-radius: 28px;
            padding: 24px;
            min-width: 320px;
            border: 1px solid #262F41;
        }
        .testimonial-card p {
            margin: 12px 0;
        }

        /* newsletter minimal */
        .newsletter-block {
            background: linear-gradient(120deg, #0A1122, #141C2C);
            border-radius: 48px;
            padding: 56px 32px;
            text-align: center;
            margin: 50px 0;
        }
        .newsletter-form {
            display: flex;
            justify-content: center;
            gap: 12px;
            flex-wrap: wrap;
            margin-top: 24px;
        }
        .newsletter-form input {
            background: #1B253B;
            border: 1px solid #2F3C58;
            padding: 14px 20px;
            border-radius: 60px;
            width: 300px;
            color: white;
            outline: none;
        }

        footer {
            border-top: 1px solid #1E293B;
            padding: 48px 0 30px;
            margin-top: 40px;
        }
        .footer-flex {
            display: flex;
            justify-content: space-between;
            flex-wrap: wrap;
            gap: 32px;
        }

        @media (max-width: 800px) {
            .nav-links, .search-wrapper {
                display: none;
            }
            .hero-content h1 {
                font-size: 38px;
            }
            .container {
                padding: 0 20px;
            }
            .timer-group {
                flex-wrap: wrap;
            }
        }
        .mobile-menu-btn {
            display: none;
            background: none;
            border: none;
            color: white;
            font-size: 26px;
            cursor: pointer;
        }
        @media (max-width: 800px) {
            .mobile-menu-btn {
                display: block;
            }
            .mobile-drawer {
                position: fixed;
                top: 0;
                left: -100%;
                width: 75%;
                height: 100%;
                background: #0B0F1C;
                z-index: 200;
                transition: 0.3s;
                padding: 30px;
                box-shadow: 10px 0 30px rgba(0,0,0,0.8);
                border-right: 1px solid #00D4FF30;
            }
            .mobile-drawer.open {
                left: 0;
            }
            .close-drawer {
                text-align: right;
                font-size: 28px;
                cursor: pointer;
            }
            .mobile-drawer nav {
                display: flex;
                flex-direction: column;
                gap: 24px;
                margin-top: 40px;
            }
            .mobile-drawer a {
                color: #B2C9E8;
                font-size: 18px;
            }
        }
    </style>
</head>
<body>

<div class="mobile-drawer" id="mobileDrawer">
    <div class="close-drawer" id="closeDrawerBtn"><i class="fas fa-times"></i></div>
    <nav>
        <a href="#">Home</a>
        <a href="#" id="mobileCatLink">Categories</a>
        <a href="#deals">Deals</a>
        <a href="#">Trending</a>
        <a href="#">About</a>
    </nav>
</div>

<header class="neo-header">
    <div class="container header-flex">
        <div style="display: flex; align-items: center; gap: 16px;">
            <button class="mobile-menu-btn" id="mobileMenuBtn"><i class="fas fa-bars"></i></button>
            <div class="logo"><i class="fas fa-globe-americas"></i> NEBULA</div>
        </div>
        <div class="nav-links">
            <a href="#" class="active">Home</a>
            <a href="#" id="catTriggerDesktop">Categories</a>
            <a href="#deals">Flash Sale</a>
            <a href="#">Collections</a>
        </div>
        <div style="display: flex; gap: 20px; align-items: center;">
            <div class="search-wrapper">
                <input type="text" id="searchInputDesktop" placeholder="Search products...">
                <button id="searchBtnDesktop"><i class="fas fa-search"></i></button>
            </div>
            <div class="action-icons">
                <div class="icon-circle"><i class="far fa-heart"></i></div>
                <div class="icon-circle" id="cartIconBtn">
                    <i class="fas fa-shopping-bag"></i>
                    <span class="cart-badge" id="cartCountDisplay">0</span>
                </div>
            </div>
        </div>
    </div>
</header>

<main>
    <div class="container hero-section">
        <div class="hero-grid">
            <div class="hero-content">
                <div class="hero-badge"><i class="fas fa-bolt"></i> Limited Drop</div>
                <h1>Beyond the <br>Horizon</h1>
                <p>Discover futuristic design, unmatched quality, and exclusive deals. Elevate your style with Nebula's signature collection.</p>
                <div class="btn-group">
                    <button class="btn-primary" id="shopNowBtn">Shop Now →</button>
                    <button class="btn-outline" id="exploreDealsBtn">Explore Drops</button>
                </div>
            </div>
            <div class="hero-visual">
                <img src="https://images.unsplash.com/photo-1556741533-6e6a4bd8b3a6?auto=format&fit=crop&w=600&q=80" alt="hero model">
            </div>
        </div>
    </div>

    <div class="container">
        <h2 class="section-title">Edit Picks</h2>
        <p class="section-desc">Shop by your vibe — curated categories with a futuristic edge.</p>
        <div class="cat-grid" id="categoriesContainer"></div>
    </div>

    <div class="container">
        <h2 class="section-title">✦ Iconic Collection</h2>
        <p class="section-desc">Best sellers loved by our community.</p>
        <div class="product-grid" id="productsContainer"></div>
    </div>

    <div class="container" id="deals">
        <div class="flash-sale">
            <div class="sale-flex">
                <div class="sale-image">
                    <img src="https://images.unsplash.com/photo-1542291026-7eec264c27ff?auto=format&fit=crop&w=800&q=80" alt="limited deal">
                </div>
                <div class="sale-details">
                    <h2 style="font-size: 36px;">⚡ FLASH SALE</h2>
                    <p style="color:#8DA0BD">Nitro X Sneakers · Limited edition</p>
                    <div class="timer-group" id="timerGroup">
                        <div class="time-card"><div class="time-number" id="days">0</div><span>Days</span></div>
                        <div class="time-card"><div class="time-number" id="hours">00</div><span>Hours</span></div>
                        <div class="time-card"><div class="time-number" id="minutes">00</div><span>Mins</span></div>
                        <div class="time-card"><div class="time-number" id="seconds">00</div><span>Secs</span></div>
                    </div>
                    <div style="display: flex; align-items: baseline; gap: 20px; margin: 20px 0;">
                        <span class="current-price" style="font-size: 42px;">$149</span>
                        <span class="old-price" style="font-size: 22px;">$249</span>
                        <span style="background:#FF5E7C; padding: 6px 12px; border-radius: 60px;">-40%</span>
                    </div>
                    <button class="btn-primary" id="buyDealBtn">Add to Cart - Flash Deal</button>
                </div>
            </div>
        </div>
    </div>

    <div class="container">
        <h2 class="section-title">Voices of Nebula</h2>
        <div class="testimonial-slider" id="testimonialsContainer">
            <div class="testimonial-card"><i class="fas fa-star" style="color:#FFC107"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><p>"Absolutely obsessed with the quality and shipping speed."</p><strong>— Jamie L.</strong></div>
            <div class="testimonial-card"><i class="fas fa-star" style="color:#FFC107"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star-half-alt"></i><p>"Sleek interface and the products are top tier. Love the design!"</p><strong>— Taylor K.</strong></div>
            <div class="testimonial-card"><i class="fas fa-star" style="color:#FFC107"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><p>"Customer support is legendary. Will rebuy everything."</p><strong>— Morgan R.</strong></div>
        </div>
    </div>

    <div class="container newsletter-block">
        <h3>Join the Nebula Access</h3>
        <p>Early access to exclusive drops & 10% off your first order.</p>
        <div class="newsletter-form">
            <input type="email" id="newsEmail" placeholder="Your email address">
            <button class="btn-primary" id="newsSubBtn">Subscribe →</button>
        </div>
        <div id="newsMsg" style="margin-top: 12px; font-size: 14px;"></div>
    </div>
</main>

<footer>
    <div class="container footer-flex">
        <div><div class="logo" style="font-size: 22px;">NEBULA</div><p style="color:#6B85A8; margin-top: 8px;">Elevate the everyday.</p></div>
        <div><h4>Explore</h4><p style="color:#8DA0BD">New Arrivals<br>Best Sellers<br>Lookbook</p></div>
        <div><h4>Support</h4><p style="color:#8DA0BD">FAQ<br>Shipping<br>Returns</p></div>
    </div>
    <div class="container" style="text-align: center; margin-top: 40px; color:#5E6F8D;">© 2026 NEBULA — futuristic commerce</div>
</footer>

<script>
    // ---------- DATA (enriched) ----------
    const CATEGORIES = [
        { id: "wearables", name: "Wearables", icon: "fa-clock" },
        { id: "audio", name: "Audio Gear", icon: "fa-headphones" },
        { id: "footwear", name: "Sneakers", icon: "fa-shoe-prints" },
        { id: "apparel", name: "Streetwear", icon: "fa-shirt" },
        { id: "accessories", name: "Accessories", icon: "fa-gem" },
        { id: "gadgets", name: "Gadgets", icon: "fa-microchip" }
    ];

    const PRODUCTS = [
        { id: 101, title: "Aether Smartwatch", price: 249, oldPrice: 329, rating: 4.8, reviews: 214, img: "https://images.unsplash.com/photo-1523275335684-37898b6baf30?auto=format&fit=crop&w=600&q=80", category: "wearables" },
        { id: 102, title: "Orbit Wireless Buds", price: 119, oldPrice: 179, rating: 4.7, reviews: 89, img: "https://images.unsplash.com/photo-1606220588913-b3aacb4d2f46?auto=format&fit=crop&w=600&q=80", category: "audio" },
        { id: 103, title: "Nitro X Sneakers", price: 149, oldPrice: 249, rating: 4.9, reviews: 456, img: "https://images.unsplash.com/photo-1542291026-7eec264c27ff?auto=format&fit=crop&w=600&q=80", category: "footwear", badge: "Flash" },
        { id: 104, title: "Cosmic Hoodie", price: 89, rating: 4.6, reviews: 78, img: "https://images.unsplash.com/photo-1556905055-8f358a7a47b2?auto=format&fit=crop&w=600&q=80", category: "apparel" },
        { id: 105, title: "Cyberpack Pro", price: 199, oldPrice: 259, rating: 4.7, reviews: 112, img: "https://images.unsplash.com/photo-1553062407-98eeb64c6a62?auto=format&fit=crop&w=600&q=80", category: "accessories" },
        { id: 106, title: "Nebula Drone Mini", price: 399, rating: 4.9, reviews: 43, img: "https://images.unsplash.com/photo-1506947411487-a56738267384?auto=format&fit=crop&w=600&q=80", category: "gadgets" }
    ];

    let cartCount = 0;
    const cartCountSpan = document.getElementById("cartCountDisplay");
    const productsContainer = document.getElementById("productsContainer");
    const categoriesContainer = document.getElementById("categoriesContainer");

    function updateCartUI() { cartCountSpan.innerText = cartCount; }
    function addToCartById(id) {
        const product = PRODUCTS.find(p => p.id === id);
        if(product){
            cartCount++;
            updateCartUI();
            alert(✨ ${product.title} added to your bag);
        }
    }

    function renderProducts(filterQuery = "") {
        const query = filterQuery.trim().toLowerCase();
        let filtered = PRODUCTS;
        if(query) filtered = PRODUCTS.filter(p => p.title.toLowerCase().includes(query) || p.category.toLowerCase().includes(query));
        productsContainer.innerHTML = filtered.map(p => `
            <div class="product-card">
                <img class="product-img" src="${p.img}" alt="${p.title}" loading="lazy">
                <div class="product-info">
                    <div class="product-title">${escapeHtml(p.title)}</div>
                    <div class="product-category">${p.category}</div>
                    <div class="price-row">
                        <span class="current-price">$${p.price}</span>
                        ${p.oldPrice ? <span class="old-price">$${p.oldPrice}</span> : ''}
                        <div class="rating">★ ${p.rating}</div>
                    </div>
                    <button class="add-cart" data-id="${p.id}"><i class="fas fa-bag-shopping"></i> Add to cart</button>
                </div>
            </div>
        `).join("");
        document.querySelectorAll('.add-cart').forEach(btn => {
            btn.addEventListener('click', (e) => {
                const id = parseInt(btn.dataset.id);
                addToCartById(id);
            });
        });
    }

    function renderCategories() {
        categoriesContainer.innerHTML = CATEGORIES.map(c => `
            <div class="cat-item" data-cat="${c.name}">
                <div class="cat-icon"><i class="fas ${c.icon}"></i></div>
                <div style="font-weight: 500;">${c.name}</div>
            </div>
        `).join("");
        document.querySelectorAll('.cat-item').forEach(el => {
            el.addEventListener('click', () => {
                const catName = el.dataset.cat;
                const searchInput = document.getElementById("searchInputDesktop");
                if(searchInput) searchInput.value = catName;
                renderProducts(catName);
                window.scrollTo({ top: 450, behavior: "smooth" });
            });
        });
    }

    function escapeHtml(str) { return String(str).replace(/[&<>]/g, function(m){ if(m === '&') return '&amp;'; if(m === '<') return '&lt;'; if(m === '>') return '&gt;'; return m;}); }

    // search events
    document.getElementById("searchBtnDesktop").addEventListener("click", () => {
        const val = document.getElementById("searchInputDesktop").value;
        renderProducts(val);
    });
    document.getElementById("searchInputDesktop").addEventListener("keypress", (e) => {
        if(e.key === "Enter") renderProducts(e.target.value);
    });

    // Countdown timer (3 days dynamic)
    function startCountdown() {
        const targetDate = new Date();
        targetDate.setDate(targetDate.getDate() + 2);
        targetDate.setHours(23, 59, 59);
        function updateTimer() {
            const now = new Date();
            const diff = targetDate - now;
            if(diff <= 0) { document.getElementById("days").innerText = "0"; document.getElementById("hours").innerText = "00"; document.getElementById("minutes").innerText = "00"; document.getElementById("seconds").innerText = "00"; return; }
            const days = Math.floor(diff / (1000*60*60*24));
            const hours = Math.floor((diff % (86400000)) / 3600000);
            const mins = Math.floor((diff % 3600000) / 60000);
            const secs = Math.floor((diff % 60000) / 1000);
            document.getElementById("days").innerText = days;
            document.getElementById("hours").innerText = hours.toString().padStart(2,'0');
            document.getElementById("minutes").innerText = mins.toString().padStart(2,'0');
            document.getElementById("seconds").innerText = secs.toString().padStart(2,'0');
        }
        updateTimer();
        setInterval(updateTimer, 1000);
    }
    startCountdown();

    // buy deal button
    document.getElementById("buyDealBtn").addEventListener("click", () => {
        cartCount++;
        updateCartUI();
        alert("🔥 Flash Sneaker added to bag!");
    });

    // newsletter
    document.getElementById("newsSubBtn").addEventListener("click", () => {
        const email = document.getElementById("newsEmail").value.trim();
        const msgDiv = document.getElementById("newsMsg");
        if(!email.includes("@")) { msgDiv.style.color = "#FF9F9F"; msgDiv.innerText = "Valid email required"; } 
        else { msgDiv.style.color = "#00D4FF"; msgDiv.innerText = "✅ Subscribed! Welcome to Nebula."; document.getElementById("newsEmail").value = ""; setTimeout(()=> msgDiv.innerText="", 3000); }
    });

    // Shop now scroll
    document.getElementById("shopNowBtn").addEventListener("click", () => window.scrollTo({ top: 580, behavior: "smooth" }));
    document.getElementById("exploreDealsBtn").addEventListener("click", () => document.getElementById("deals").scrollIntoView({ behavior: "smooth" }));
    document.getElementById("cartIconBtn").addEventListener("click", () => alert(Your cart has ${cartCount} item(s).));

    // mobile drawer logic
    const drawer = document.getElementById("mobileDrawer");
    document.getElementById("mobileMenuBtn").addEventListener("click", () => drawer.classList.add("open"));
    document.getElementById("closeDrawerBtn").addEventListener("click", () => drawer.classList.remove("open"));
    document.getElementById("mobileCatLink")?.addEventListener("click", (e) => { e.preventDefault(); drawer.classList.remove("open"); alert("Browse category tiles below"); });
    document.getElementById("catTriggerDesktop")?.addEventListener("click", (e) => { e.preventDefault(); alert("✨ Click on any category tile to explore!"); });

    renderCategories();
    renderProducts();
    updateCartUI();
</script>
</body>
</html>
