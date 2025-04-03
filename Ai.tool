<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="AI Video Generation Tool - Create amazing videos with AI">
    <meta name="keywords" content="AI, video generator, content creation, video maker">
    <title>AI Video Generator Pro</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="css/style.css">
    <!-- Google Adsense -->
    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js?client=ca-pub-YOUR_ADSENSE_ID"></script>
</head>
<body>
    <div class="background-animation"></div>
    <div class="container">
        <!-- Header -->
        <header>
            <nav>
                <div class="logo">
                    <h1>AI<span>VideoPro</span></h1>
                </div>
                <ul class="nav-links">
                    <li><a href="#" class="active">Home</a></li>
                    <li><a href="#features">Features</a></li>
                    <li><a href="#pricing">Pricing</a></li>
                    <li><a href="#contact">Contact</a></li>
                </ul>
                <div class="auth-buttons">
                    <button id="loginBtn" class="btn btn-outline">Login</button>
                    <button id="signupBtn" class="btn btn-primary">Sign Up</button>
                </div>
            </nav>
        </header>

        <!-- Hero Section -->
        <section class="hero">
            <div class="hero-content">
                <h1>Create Stunning Videos with AI</h1>
                <p>Generate professional-quality videos in minutes with our advanced AI technology. Perfect for content creators, marketers, and businesses.</p>
                <div class="cta-buttons">
                    <button class="btn btn-primary btn-lg">Try for Free</button>
                    <button class="btn btn-outline btn-lg">See Demo</button>
                </div>
            </div>
            <div class="hero-image">
                <img src="images/ai-video-hero.png" alt="AI Video Generation">
            </div>
        </section>

        <!-- Ad Space -->
        <div class="ad-container">
            <!-- Google Adsense Ad Unit -->
            <ins class="adsbygoogle"
                 style="display:block"
                 data-ad-client="ca-pub-YOUR_ADSENSE_ID"
                 data-ad-slot="YOUR_AD_SLOT"
                 data-ad-format="auto"
                 data-full-width-responsive="true"></ins>
            <script>
                 (adsbygoogle = window.adsbygoogle || []).push({});
            </script>
        </div>

        <!-- Video Generation Section -->
        <section class="video-generator" id="generator">
            <h2 class="section-title">Create Your Video</h2>
            <div class="generator-container">
                <div class="input-section">
                    <div class="tab-buttons">
                        <button class="tab-btn active" data-tab="text">Text to Video</button>
                        <button class="tab-btn" data-tab="image">Image to Video</button>
                    </div>
                    <div class="tab-content active" id="text-tab">
                        <textarea id="videoText" placeholder="Enter your script or description here..."></textarea>
                        <div class="options">
                            <div class="form-group">
                                <label for="videoLength">Video Length</label>
                                <select id="videoLength">
                                    <option value="1">1 Minute</option>
                                    <option value="3">3 Minutes</option>
                                    <option value="5">5 Minutes</option>
                                    <option value="10">10 Minutes (Pro)</option>
                                    <option value="15">15 Minutes (Premium)</option>
                                </select>
                            </div>
                            <div class="form-group">
                                <label for="videoStyle">Video Style</label>
                                <select id="videoStyle">
                                    <option value="professional">Professional</option>
                                    <option value="cartoon">Cartoon</option>
                                    <option value="animation">Animation</option>
                                    <option value="cinematic">Cinematic</option>
                                </select>
                            </div>
                        </div>
                    </div>
                    <div class="tab-content" id="image-tab">
                        <div class="image-upload">
                            <input type="file" id="imageInput" accept="image/*">
                            <label for="imageInput" class="upload-btn">
                                <i class="fas fa-cloud-upload-alt"></i>
                                <span>Upload Image</span>
                            </label>
                            <div class="image-preview" id="imagePreview"></div>
                        </div>
                    </div>
                    <button id="generateBtn" class="btn btn-primary btn-block">Generate Video</button>
                </div>
                <div class="output-section">
                    <div class="video-preview" id="videoPreview">
                        <div class="placeholder">
                            <i class="fas fa-play-circle"></i>
                            <p>Your generated video will appear here</p>
                        </div>
                    </div>
                    <div class="video-actions">
                        <button id="downloadBtn" class="btn btn-outline" disabled>
                            <i class="fas fa-download"></i> Download
                        </button>
                        <button id="shareBtn" class="btn btn-outline" disabled>
                            <i class="fas fa-share-alt"></i> Share
                        </button>
                    </div>
                </div>
            </div>
        </section>

        <!-- Features Section -->
        <section class="features" id="features">
            <h2 class="section-title">Powerful Features</h2>
            <div class="features-grid">
                <div class="feature-card">
                    <div class="feature-icon">
                        <i class="fas fa-bolt"></i>
                    </div>
                    <h3>Fast Generation</h3>
                    <p>Generate videos in minutes with our advanced AI algorithms.</p>
                </div>
                <div class="feature-card">
                    <div class="feature-icon">
                        <i class="fas fa-sliders-h"></i>
                    </div>
                    <h3>Multiple Lengths</h3>
                    <p>Choose from 1, 3, 5, 10, or 15 minute video lengths.</p>
                </div>
                <div class="feature-card">
                    <div class="feature-icon">
                        <i class="fas fa-lock"></i>
                    </div>
                    <h3>Secure Platform</h3>
                    <p>2FA authentication and encrypted data storage.</p>
                </div>
                <div class="feature-card">
                    <div class="feature-icon">
                        <i class="fas fa-palette"></i>
                    </div>
                    <h3>Multiple Styles</h3>
                    <p>Professional, cartoon, animation, and cinematic styles.</p>
                </div>
            </div>
        </section>

        <!-- Pricing Section -->
        <section class="pricing" id="pricing">
            <h2 class="section-title">Simple Pricing</h2>
            <div class="pricing-cards">
                <div class="pricing-card">
                    <h3>Free</h3>
                    <div class="price">$0<span>/month</span></div>
                    <ul class="features-list">
                        <li><i class="fas fa-check"></i> 1 Minute Videos</li>
                        <li><i class="fas fa-check"></i> 3 Minute Videos</li>
                        <li><i class="fas fa-check"></i> 5 Minute Videos</li>
                        <li><i class="fas fa-times"></i> 10 Minute Videos</li>
                        <li><i class="fas fa-times"></i> 15 Minute Videos</li>
                        <li><i class="fas fa-check"></i> Basic Styles</li>
                        <li><i class="fas fa-check"></i> 5 Videos/Month</li>
                    </ul>
                    <button class="btn btn-outline">Get Started</button>
                </div>
                <div class="pricing-card popular">
                    <div class="popular-badge">Most Popular</div>
                    <h3>Pro</h3>
                    <div class="price">$19<span>/month</span></div>
                    <ul class="features-list">
                        <li><i class="fas fa-check"></i> 1 Minute Videos</li>
                        <li><i class="fas fa-check"></i> 3 Minute Videos</li>
                        <li><i class="fas fa-check"></i> 5 Minute Videos</li>
                        <li><i class="fas fa-check"></i> 10 Minute Videos</li>
                        <li><i class="fas fa-times"></i> 15 Minute Videos</li>
                        <li><i class="fas fa-check"></i> All Styles</li>
                        <li><i class="fas fa-check"></i> 20 Videos/Month</li>
                    </ul>
                    <button class="btn btn-primary">Upgrade Now</button>
                </div>
                <div class="pricing-card">
                    <h3>Premium</h3>
                    <div class="price">$39<span>/month</span></div>
                    <ul class="features-list">
                        <li><i class="fas fa-check"></i> 1 Minute Videos</li>
                        <li><i class="fas fa-check"></i> 3 Minute Videos</li>
                        <li><i class="fas fa-check"></i> 5 Minute Videos</li>
                        <li><i class="fas fa-check"></i> 10 Minute Videos</li>
                        <li><i class="fas fa-check"></i> 15 Minute Videos</li>
                        <li><i class="fas fa-check"></i> All Styles</li>
                        <li><i class="fas fa-check"></i> Unlimited Videos</li>
                    </ul>
                    <button class="btn btn-outline">Get Premium</button>
                </div>
            </div>
        </section>

        <!-- Contact Section -->
        <section class="contact" id="contact">
            <h2 class="section-title">Contact Us</h2>
            <div class="contact-container">
                <div class="contact-info">
                    <div class="info-item">
                        <i class="fas fa-envelope"></i>
                        <p>support@aivideopro.com</p>
                    </div>
                    <div class="info-item">
                        <i class="fas fa-phone"></i>
                        <p>+1 (555) 123-4567</p>
                    </div>
                    <div class="info-item">
                        <i class="fas fa-map-marker-alt"></i>
                        <p>123 AI Street, Tech City, TC 12345</p>
                    </div>
                </div>
                <form class="contact-form" id="contactForm">
                    <div class="form-group">
                        <input type="text" id="name" placeholder="Your Name" required>
                    </div>
                    <div class="form-group">
                        <input type="email" id="email" placeholder="Your Email" required>
                    </div>
                    <div class="form-group">
                        <textarea id="message" placeholder="Your Message" required></textarea>
                    </div>
                    <button type="submit" class="btn btn-primary">Send Message</button>
                </form>
            </div>
        </section>

        <!-- Footer -->
        <footer>
            <div class="footer-content">
                <div class="footer-section">
                    <h3>AI Video Pro</h3>
                    <p>The ultimate AI video generation tool for content creators and businesses.</p>
                </div>
                <div class="footer-section">
                    <h3>Quick Links</h3>
                    <ul>
                        <li><a href="#">Home</a></li>
                        <li><a href="#features">Features</a></li>
                        <li><a href="#pricing">Pricing</a></li>
                        <li><a href="#contact">Contact</a></li>
                    </ul>
                </div>
                <div class="footer-section">
                    <h3>Legal</h3>
                    <ul>
                        <li><a href="#">Terms of Service</a></li>
                        <li><a href="#">Privacy Policy</a></li>
                        <li><a href="#">Cookie Policy</a></li>
                    </ul>
                </div>
                <div class="footer-section">
                    <h3>Connect</h3>
                    <div class="social-icons">
                        <a href="#"><i class="fab fa-facebook-f"></i></a>
                        <a href="#"><i class="fab fa-twitter"></i></a>
                        <a href="#"><i class="fab fa-instagram"></i></a>
                        <a href="#"><i class="fab fa-linkedin-in"></i></a>
                    </div>
                </div>
            </div>
            <div class="footer-bottom">
                <p>&copy; 2023 AI Video Pro. All rights reserved.</p>
            </div>
        </footer>
    </div>

    <!-- Auth Modals -->
    <div class="modal" id="loginModal">
        <div class="modal-content">
            <span class="close-modal">&times;</span>
            <h2>Login to Your Account</h2>
            <form id="loginForm">
                <div class="form-group">
                    <label for="loginEmail">Email</label>
                    <input type="email" id="loginEmail" required>
                </div>
                <div class="form-group">
                    <label for="loginPassword">Password</label>
                    <input type="password" id="loginPassword" required>
                </div>
                <div class="form-group remember">
                    <input type="checkbox" id="rememberMe">
                    <label for="rememberMe">Remember me</label>
                </div>
                <button type="submit" class="btn btn-primary btn-block">Login</button>
                <div class="auth-footer">
                    <p>Don't have an account? <a href="#" id="switchToSignup">Sign up</a></p>
                    <p><a href="#" id="forgotPassword">Forgot password?</a></p>
                </div>
            </form>
        </div>
    </div>

    <div class="modal" id="signupModal">
        <div class="modal-content">
            <span class="close-modal">&times;</span>
            <h2>Create Your Account</h2>
            <form id="signupForm">
                <div class="form-group">
                    <label for="signupName">Full Name</label>
                    <input type="text" id="signupName" required>
                </div>
                <div class="form-group">
                    <label for="signupEmail">Email</label>
                    <input type="email" id="signupEmail" required>
                </div>
                <div class="form-group">
                    <label for="signupPassword">Password</label>
                    <input type="password" id="signupPassword" required>
                </div>
                <div class="form-group">
                    <label for="signupConfirmPassword">Confirm Password</label>
                    <input type="password" id="signupConfirmPassword" required>
                </div>
                <div class="form-group terms">
                    <input type="checkbox" id="agreeTerms" required>
                    <label for="agreeTerms">I agree to the <a href="#">Terms of Service</a> and <a href="#">Privacy Policy</a></label>
                </div>
                <button type="submit" class="btn btn-primary btn-block">Create Account</button>
                <div class="auth-footer">
                    <p>Already have an account? <a href="#" id="switchToLogin">Login</a></p>
                </div>
            </form>
        </div>
    </div>

    <div class="modal" id="twoFAModal">
        <div class="modal-content">
            <span class="close-modal">&times;</span>
            <h2>Two-Factor Authentication</h2>
            <p>Enter the 6-digit code from your authenticator app</p>
            <form id="twoFAForm">
                <div class="code-input">
                    <input type="text" maxlength="1" class="code-digit">
                    <input type="text" maxlength="1" class="code-digit">
                    <input type="text" maxlength="1" class="code-digit">
                    <input type="text" maxlength="1" class="code-digit">
                    <input type="text" maxlength="1" class="code-digit">
                    <input type="text" maxlength="1" class="code-digit">
                </div>
                <button type="submit" class="btn btn-primary btn-block">Verify</button>
                <div class="auth-footer">
                    <p>Having trouble? <a href="#" id="resendCode">Resend code</a></p>
                </div>
            </form>
        </div>
    </div>

    <script src="js/main.js"></script>
    <script src="js/auth.js"></script>
    <script src="js/videoGenerator.js"></script>
</body>
</html>
/* Base Styles */
:root {
    --primary-color: #6c63ff;
    --secondary-color: #4d44db;
    --accent-color: #ff6584;
    --dark-color: #2d2d2d;
    --light-color: #f8f9fa;
    --gray-color: #6c757d;
    --success-color: #28a745;
    --danger-color: #dc3545;
    --warning-color: #ffc107;
    --info-color: #17a2b8;
}

* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

body {
    font-family: 'Poppins', sans-serif;
    background-color: #f5f7ff;
    color: var(--dark-color);
    line-height: 1.6;
    overflow-x: hidden;
}

.background-animation {
    position: fixed;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    background: linear-gradient(-45deg, #ee7752, #e73c7e, #23a6d5, #23d5ab);
    background-size: 400% 400%;
    animation: gradient 15s ease infinite;
    z-index: -1;
    opacity: 0.1;
}

@keyframes gradient {
    0% {
        background-position: 0% 50%;
    }
    50% {
        background-position: 100% 50%;
    }
    100% {
        background-position: 0% 50%;
    }
}

.container {
    max-width: 1200px;
    margin: 0 auto;
    padding: 0 20px;
}

/* Typography */
h1, h2, h3, h4, h5, h6 {
    font-weight: 600;
    line-height: 1.2;
}

h1 {
    font-size: 2.5rem;
}

h2 {
    font-size: 2rem;
    margin-bottom: 1.5rem;
}

h3 {
    font-size: 1.5rem;
}

p {
    margin-bottom: 1rem;
}

a {
    text-decoration: none;
    color: var(--primary-color);
    transition: all 0.3s ease;
}

a:hover {
    color: var(--secondary-color);
}

/* Buttons */
.btn {
    display: inline-block;
    padding: 10px 20px;
    border-radius: 5px;
    font-weight: 500;
    text-align: center;
    cursor: pointer;
    transition: all 0.3s ease;
    border: 2px solid transparent;
}

.btn-primary {
    background-color: var(--primary-color);
    color: white;
}

.btn-primary:hover {
    background-color: var(--secondary-color);
    transform: translateY(-2px);
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
}

.btn-outline {
    background-color: transparent;
    color: var(--primary-color);
    border-color: var(--primary-color);
}

.btn-outline:hover {
    background-color: var(--primary-color);
    color: white;
    transform: translateY(-2px);
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
}

.btn-lg {
    padding: 12px 30px;
    font-size: 1.1rem;
}

.btn-block {
    display: block;
    width: 100%;
}

/* Header & Navigation */
header {
    padding: 20px 0;
    position: sticky;
    top: 0;
    background-color: rgba(255, 255, 255, 0.95);
    box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
    z-index: 1000;
}

nav {
    display: flex;
    justify-content: space-between;
    align-items: center;
}

.logo h1 {
    font-size: 1.8rem;
    color: var(--dark-color);
}

.logo span {
    color: var(--primary-color);
}

.nav-links {
    display: flex;
    list-style: none;
}

.nav-links li {
    margin-left: 30px;
}

.nav-links a {
    color: var(--dark-color);
    font-weight: 500;
}

.nav-links a.active {
    color: var(--primary-color);
}

.nav-links a:hover {
    color: var(--primary-color);
}

.auth-buttons .btn {
    margin-left: 10px;
}

/* Hero Section */
.hero {
    display: flex;
    align-items: center;
    padding: 80px 0;
    min-height: 80vh;
}

.hero-content {
    flex: 1;
    padding-right: 50px;
}

.hero-content h1 {
    font-size: 3rem;
    margin-bottom: 20px;
    line-height: 1.2;
}

.hero-content p {
    font-size: 1.2rem;
    margin-bottom: 30px;
    color: var(--gray-color);
}

.cta-buttons .btn {
    margin-right: 15px;
    margin-bottom: 15px;
}

.hero-image {
    flex: 1;
    text-align: center;
}

.hero-image img {
    max-width: 100%;
    height: auto;
    border-radius: 10px;
    box-shadow: 0 20px 40px rgba(0, 0, 0, 0.1);
}

/* Ad Container */
.ad-container {
    margin: 40px 0;
    padding: 20px;
    background-color: white;
    border-radius: 8px;
    box-shadow: 0 5px 15px rgba(0, 0, 0, 0.05);
    text-align: center;
}

/* Video Generator Section */
.section-title {
    text-align: center;
    margin-bottom: 50px;
    position: relative;
}

.section-title::after {
    content: '';
    display: block;
    width: 80px;
    height: 4px;
    background-color: var(--primary-color);
    margin: 15px auto 0;
    border-radius: 2px;
}

.video-generator {
    padding: 80px 0;
    background-color: white;
    border-radius: 15px;
    box-shadow: 0 10px 30px rgba(0, 0, 0, 0.05);
    margin: 40px 0;
}

.generator-container {
    display: flex;
    gap: 30px;
}

.input-section, .output-section {
    flex: 1;
}

.tab-buttons {
    display: flex;
    margin-bottom: 20px;
    border-bottom: 1px solid #eee;
}

.tab-btn {
    padding: 10px 20px;
    background: none;
    border: none;
    cursor: pointer;
    font-weight: 500;
    color: var(--gray-color);
    position: relative;
}

.tab-btn.active {
    color: var(--primary-color);
}

.tab-btn.active::after {
    content: '';
    position: absolute;
    bottom: -1px;
    left: 0;
    width: 100%;
    height: 3px;
    background-color: var(--primary-color);
}

.tab-content {
    display: none;
}

.tab-content.active {
    display: block;
}

textarea {
    width: 100%;
    padding: 15px;
    border: 1px solid #ddd;
    border-radius: 8px;
    min-height: 200px;
    font-family: inherit;
    resize: vertical;
    margin-bottom: 20px;
}

textarea:focus {
    outline: none;
    border-color: var(--primary-color);
    box-shadow: 0 0 0 3px rgba(108, 99, 255, 0.2);
}

.form-group {
    margin-bottom: 20px;
}

.form-group label {
    display: block;
    margin-bottom: 8px;
    font-weight: 500;
}

.form-group select, .form-group input {
    width: 100%;
    padding: 12px 15px;
    border: 1px solid #ddd;
    border-radius: 8px;
    font-family: inherit;
}

.form-group select:focus, .form-group input:focus {
    outline: none;
    border-color: var(--primary-color);
    box-shadow: 0 0 0 3px rgba(108, 99, 255, 0.2);
}

.image-upload {
    text-align: center;
    margin-bottom: 20px;
}

.upload-btn {
    display: inline-block;
    padding: 30px;
    border: 2px dashed #ddd;
    border-radius: 8px;
    cursor: pointer;
    transition: all 0.3s ease;
    width: 100%;
}

.upload-btn:hover {
    border-color: var(--primary-color);
    background-color: rgba(108, 99, 255, 0.05);
}

.upload-btn i {
    font-size: 2rem;
    color: var(--primary-color);
    margin-bottom: 10px;
}

.upload-btn span {
    display: block;
    color: var(--gray-color);
}

.image-preview {
    margin-top: 20px;
    display: none;
}

.image-preview img {
    max-width: 100%;
    max-height: 300px;
    border-radius: 8px;
}

.video-preview {
    background-color: #f8f9fa;
    border-radius: 8px;
    height: 300px;
    display: flex;
    align-items: center;
    justify-content: center;
    margin-bottom: 20px;
    position: relative;
    overflow: hidden;
}

.video-preview video {
    max-width: 100%;
    max-height: 100%;
    display: none;
}

.placeholder {
    text-align: center;
    color: var(--gray-color);
}

.placeholder i {
    font-size: 3rem;
    color: var(--primary-color);
    margin-bottom: 15px;
}

.video-actions {
    display: flex;
    gap: 10px;
}

.video-actions .btn {
    flex: 1;
}

/* Features Section */
.features {
    padding: 80px 0;
}

.features-grid {
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
    gap: 30px;
    margin-top: 40px;
}

.feature-card {
    background-color: white;
    padding: 30px;
    border-radius: 10px;
    box-shadow: 0 5px 15px rgba(0, 0, 0, 0.05);
    text-align: center;
    transition: all 0.3s ease;
}

.feature-card:hover {
    transform: translateY(-10px);
    box-shadow: 0 15px 30px rgba(0, 0, 0, 0.1);
}

.feature-icon {
    width: 70px;
    height: 70px;
    background-color: rgba(108, 99, 255, 0.1);
    border-radius: 50%;
    display: flex;
    align-items: center;
    justify-content: center;
    margin: 0 auto 20px;
}

.feature-icon i {
    font-size: 1.8rem;
    color: var(--primary-color);
}

.feature-card h3 {
    margin-bottom: 15px;
}

/* Pricing Section */
.pricing {
    padding: 80px 0;
    background-color: #f9f9ff;
}

.pricing-cards {
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
    gap: 30px;
    margin-top: 40px;
}

.pricing-card {
    background-color: white;
    padding: 40px 30px;
    border-radius: 10px;
    box-shadow: 0 5px 15px rgba(0, 0, 0, 0.05);
    text-align: center;
    position: relative;
    transition: all 0.3s ease;
}

.pricing-card:hover {
    transform: translateY(-10px);
    box-shadow: 0 15px 30px rgba(0, 0, 0, 0.1);
}

.pricing-card.popular {
    border: 2px solid var(--primary-color);
}

.popular-badge {
    position: absolute;
    top: -15px;
    right: 20px;
    background-color: var(--primary-color);
    color: white;
    padding: 5px 15px;
    border-radius: 20px;
    font-size: 0.8rem;
    font-weight: 600;
}

.pricing-card h3 {
    margin-bottom: 15px;
}

.price {
    font-size: 2.5rem;
    font-weight: 700;
    color: var(--dark-color);
    margin-bottom: 20px;
}

.price span {
    font-size: 1rem;
    font-weight: 400;
    color: var(--gray-color);
}

.features-list {
    list-style: none;
    margin-bottom: 30px;
    text-align: left;
}

.features-list li {
    margin-bottom: 10px;
    display: flex;
    align-items: center;
}

.features-list i {
    margin-right: 10px;
    font-size: 0.9rem;
}

.features-list .fa-check {
    color: var(--success-color);
}

.features-list .fa-times {
    color: var(--danger-color);
}

/* Contact Section */
.contact {
    padding: 80px 0;
}

.contact-container {
    display: flex;
    gap: 50px;
    margin-top: 40px;
}

.contact-info, .contact-form {
    flex: 1;
}

.info-item {
    display: flex;
    align-items: center;
    margin-bottom: 30px;
}

.info-item i {
    width: 50px;
    height: 50px;
    background-color: rgba(108, 99, 255, 0.1);
    border-radius: 50%;
    display: flex;
    align-items: center;
    justify-content: center;
    font-size: 1.2rem;
    color: var(--primary-color);
    margin-right: 20px;
}

.contact-form input,
.contact-form textarea {
    width: 100%;
    padding: 15px;
    border: 1px solid #ddd;
    border-radius: 8px;
    margin-bottom: 20px;
    font-family: inherit;
}

.contact-form textarea {
    min-height: 150px;
    resize: vertical;
}

.contact-form input:focus,
.contact-form textarea:focus {
    outline: none;
    border-color: var(--primary-color);
    box-shadow: 0 0 0 3px rgba(108, 99, 255, 0.2);
}

/* Footer */
footer {
    background-color: var(--dark-color);
    color: white;
    padding: 60px 0 20px;
}

.footer-content {
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(200px, 1fr));
    gap: 40px;
    margin-bottom: 40px;
}

.footer-section h3 {
    color: white;
    margin-bottom: 20px;
    font-size: 1.2rem;
}

.footer-section p {
    color: #aaa;
}

.footer-section ul {
    list-style: none;
}

.footer-section ul li {
    margin-bottom: 10px;
}

.footer-section ul li a {
    color: #aaa;
}

.footer-section ul li a:hover {
    color: white;
}

.social-icons {
    display: flex;
    gap: 15px;
}

.social-icons a {
    display: flex;
    align-items: center;
    justify-content: center;
    width: 40px;
    height: 40px;
    background-color: rgba(255, 255, 255, 0.1);
    border-radius: 50%;
    color: white;
    transition: all 0.3s ease;
}

.social-icons a:hover {
    background-color: var(--primary-color);
    transform: translateY(-3px);
}

.footer-bottom {
    text-align: center;
    padding-top: 20px;
    border-top: 1px solid rgba(255, 255, 255, 0.1);
    color: #aaa;
    font-size: 0.9rem;
}

/* Modals */
.modal {
    display: none;
    position: fixed;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    background-color: rgba(0, 0, 0, 0.5);
    z-index: 2000;
    overflow-y: auto;
}

.modal-content {
    background-color: white;
    margin: 5% auto;
    max-width: 500px;
    width: 90%;
    border-radius: 10px;
    padding: 30px;
    position: relative;
    animation: modalFadeIn 0.3s ease;
}

@keyframes modalFadeIn {
    from {
        opacity: 0;
        transform: translateY(-50px);
    }
    to {
        opacity: 1;
        transform: translateY(0);
    }
}

.close-modal {
    position: absolute;
    top: 15px;
    right: 15px;
    font-size: 1.5rem;
    cursor: pointer;
    color: var(--gray-color);
    transition: all 0.3s ease;
}

.close-modal:hover {
    color: var(--dark-color);
}

.modal h2 {
    text-align: center;
    margin-bottom: 30px;
}

.auth-footer {
    text-align: center;
    margin-top: 20px;
    font-size: 0.9rem;
    color: var(--gray-color);
}

.auth-footer a {
    font-weight: 500;
}

.remember, .terms {
    display: flex;
    align-items: center;
    margin-bottom: 20px;
}

.remember input, .terms input {
    margin-right: 10px;
}

.terms label {
    font-size: 0.9rem;
}

.code-input {
    display: flex;
    justify-content: center;
    gap: 10px;
    margin-bottom: 30px;
}

.code-digit {
    width: 40px;
    height: 50px;
    text-align: center;
    font-size: 1.2rem;
    border: 1px solid #ddd;
    border-radius: 5px;
}

.code-digit:focus {
    outline: none;
    border-color: var(--primary-color);
    box-shadow: 0 0 0 3px rgba(108, 99, 255, 0.2);
}

/* Responsive Styles */
@media (max-width: 992px) {
    .hero {
        flex-direction: column;
        text-align: center;
        padding: 60px 0;
    }
    
    .hero-content {
        padding-right: 0;
        margin-bottom: 40px;
    }
    
    .generator-container {
        flex-direction: column;
    }
    
    .contact-container {
        flex-direction: column;
    }
}

@media (max-width: 768px) {
    nav {
        flex-direction: column;
    }
    
    .nav-links {
        margin: 20px 0;
    }
    
    .auth-buttons {
        margin-top: 20px;
    }
    
    h1 {
        font-size: 2rem;
    }
    
    h2 {
        font-size: 1.8rem;
    }
}

@media (max-width: 576px) {
    .hero-content h1 {
        font-size: 2.2rem;
    }
    
    .cta-buttons .btn {
        display: block;
        width: 100%;
        margin-right: 0;
    }
    
    .tab-buttons {
        flex-direction: column;
    }
    
    .tab-btn {
        text-align: center;
    }
    
    .video-actions {
        flex-direction: column;
    }
}// Main JavaScript File
document.addEventListener('DOMContentLoaded', function() {
    // Mobile menu toggle (if needed)
    const mobileMenuToggle = document.getElementById('mobileMenuToggle');
    const navLinks = document.querySelector('.nav-links');
    
    if (mobileMenuToggle) {
        mobileMenuToggle.addEventListener('click', function() {
            navLinks.classList.toggle('active');
        });
    }
    
    // Smooth scrolling for anchor links
    document.querySelectorAll('a[href^="#"]').forEach(anchor => {
        anchor.addEventListener('click', function(e) {
            e.preventDefault();
            
            const targetId = this.getAttribute('href');
            if (targetId === '#') return;
            
            const targetElement = document.querySelector(targetId);
            if (targetElement) {
                window.scrollTo({
                    top: targetElement.offsetTop - 80,
                    behavior: 'smooth'
                });
            }
        });
    });
    
    // Tab functionality for video generator
    const tabButtons = document.querySelectorAll('.tab-btn');
    const tabContents = document.querySelectorAll('.tab-content');
    
    tabButtons.forEach(button => {
        button.addEventListener('click', () => {
            // Remove active class from all buttons and contents
            tabButtons.forEach(btn => btn.classList.remove('active'));
            tabContents.forEach(content => content.classList.remove('active'));
            
            // Add active class to clicked button
            button.classList.add('active');
            
            // Show corresponding content
            const tabId = button.getAttribute('data-tab');
            document.getElementById(`${tabId}-tab`).classList.add('active');
        });
    });
    
    // Image preview for image upload
    const imageInput = document.getElementById('imageInput');
    const imagePreview = document.getElementById('imagePreview');
    
    if (imageInput && imagePreview) {
        imageInput.addEventListener('change', function() {
            const file = this.files[0];
            if (file) {
                const reader = new FileReader();
                
                reader.onload = function(e) {
                    imagePreview.innerHTML = `<img src="${e.target.result}" alt="Preview">`;
                    imagePreview.style.display = 'block';
                }
                
                reader.readAsDataURL(file);
            }
        });
    }
    
    // Initialize tooltips (if needed)
    const tooltipTriggerList = [].slice.call(document.querySelectorAll('[data-bs-toggle="tooltip"]'));
    tooltipTriggerList.map(function (tooltipTriggerEl) {
        return new bootstrap.Tooltip(tooltipTriggerEl);
    });
});// Authentication JavaScript
document.addEventListener('DOMContentLoaded', function() {
    // Modal elements
    const loginModal = document.getElementById('loginModal');
    const signupModal = document.getElementById('signupModal');
    const twoFAModal = document.getElementById('twoFAModal');
    const loginBtn = document.getElementById('loginBtn');
    const signupBtn = document.getElementById('signupBtn');
    const switchToLogin = document.getElementById('switchToLogin');
    const switchToSignup = document.getElementById('switchToSignup');
    const closeModals = document.querySelectorAll('.close-modal');
    
    // Form elements
    const loginForm = document.getElementById('loginForm');
    const signupForm = document.getElementById('signupForm');
    const twoFAForm = document.getElementById('twoFAForm');
    
    // Show modal functions
    function showModal(modal) {
        modal.style.display = 'block';
        document.body.style.overflow = 'hidden';
    }
    
    function hideModal(modal) {
        modal.style.display = 'none';
        document.body.style.overflow = 'auto';
    }
    
    // Event listeners for modal buttons
    if (loginBtn) loginBtn.addEventListener('click', () => showModal(loginModal));
    if (signupBtn) signupBtn.addEventListener('click', () => showModal(signupModal));
    if (switchToLogin) switchToLogin.addEventListener('click', () => {
        hideModal(signupModal);
        showModal(loginModal);
    });
    if (switchToSignup) switchToSignup.addEventListener('click', () => {
        hideModal(loginModal);
        showModal(signupModal);
    });
    
    // Close modals when clicking X
    closeModals.forEach(btn => {
        btn.addEventListener('click', function() {
            const modal = this.closest('.modal');
            hideModal(modal);
        });
    });
    
    // Close modals when clicking outside
    window.addEventListener('click', function(e) {
        if (e.target.classList.contains('modal')) {
            hideModal(e.target);
        }
    });
    
    // Login form submission
    if (loginForm) {
        loginForm.addEventListener('submit', async function(e) {
            e.preventDefault();
            
            const email = document.getElementById('loginEmail').value;
            const password = document.getElementById('loginPassword').value;
            const rememberMe = document.getElementById('rememberMe').checked;
            
            try {
                // Simulate API call
                const response = await fakeAuthAPI('login', { email, password, rememberMe });
                
                if (response.success) {
                    if (response.twoFARequired) {
                        hideModal(loginModal);
                        showModal(twoFAModal);
                    } else {
                        // Redirect to dashboard or reload
                        window.location.href = '/dashboard';
                    }
                } else {
                    alert(response.message || 'Login failed. Please try again.');
                }
            } catch (error) {
                console.error('Login error:', error);
                alert('An error occurred. Please try again.');
            }
        });
    }
    
    // Signup form submission
    if (signupForm) {
        signupForm.addEventListener('submit', async function(e) {
            e.preventDefault();
            
            const name = document.getElementById('signupName').value;
            const email = document.getElementById('signupEmail').value;
            const password = document.getElementById('signupPassword').value;
            const confirmPassword = document.getElementById('signupConfirmPassword').value;
            
            if (password !== confirmPassword) {
                alert('Passwords do not match!');
                return;
            }
            
            try {
                // Simulate API call
                const response = await fakeAuthAPI('signup', { name, email, password });
                
                if (response.success) {
                    alert('Account created successfully! Please login.');
                    hideModal(signupModal);
                    showModal(loginModal);
                } else {
                    alert(response.message || 'Signup failed. Please try again.');
                }
            } catch (error) {
                console.error('Signup error:', error);
                alert('An error occurred. Please try again.');
            }
        });
    }
    
    // 2FA form submission
    if (twoFAForm) {
        twoFAForm.addEventListener('submit', async function(e) {
            e.preventDefault();
            
            const codeDigits = document.querySelectorAll('.code-digit');
            let code = '';
            codeDigits.forEach(digit => code += digit.value);
            
            if (code.length !== 6) {
                alert('Please enter a valid 6-digit code');
                return;
            }
            
            try {
                // Simulate API call
                const response = await fakeAuthAPI('verify-2fa', { code });
                
                if (response.success) {
                    // Redirect to dashboard or reload
                    window.location.href = '/dashboard';
                } else {
                    alert(response.message || 'Verification failed. Please try again.');
                }
            } catch (error) {
                console.error('2FA error:', error);
                alert('An error occurred. Please try again.');
            }
        });
    }
    
    // Auto-tab for 2FA code input
    const codeDigits = document.querySelectorAll('.code-digit');
    if (codeDigits.length > 0) {
        codeDigits.forEach((digit, index) => {
            digit.addEventListener('input', function() {
                if (this.value.length === 1) {
                    if (index < codeDigits.length - 1) {
                        codeDigits[index + 1].focus();
                    } else {
                        this.blur();
                    }
                }
            });
            
            digit.addEventListener('keydown', function(e) {
                if (e.key === 'Backspace' && this.value.length === 0 && index > 0) {
                    codeDigits[index - 1].focus();
                }
            });
        });
    }
    
    // Mock auth API function
    async function fakeAuthAPI(endpoint, data) {
        // Simulate network delay
        await new Promise(resolve => setTimeout(resolve, 800));
        
        // Mock responses
        switch (endpoint) {
            case 'login':
                if (data.email === 'test@example.com' && data.password === 'password123') {
                    return {
                        success: true,
                        twoFARequired: true
                    };
                } else {
                    return {
                        success: false,
                        message: 'Invalid email or password'
                    };
                }
            case 'signup':
                return {
                    success: true,
                    message: 'Account created successfully'
                };
            case 'verify-2fa':
                if (data.code === '123456') {
                    return {
                        success: true
                    };
                } else {
                    return {
                        success: false,
                        message: 'Invalid verification code'
                    };
                }
            default:
                return {
                    success: false,
                    message: 'Unknown endpoint'
                };
        }
    }
});// Video Generator JavaScript
document.addEventListener('DOMContentLoaded', function() {
    const generateBtn = document.getElementById('generateBtn');
    const downloadBtn = document.getElementById('downloadBtn');
    const shareBtn = document.getElementById('shareBtn');
    const videoPreview = document.getElementById('videoPreview');
    const videoPlaceholder = videoPreview.querySelector('.placeholder');
    
    if (generateBtn) {
        generateBtn.addEventListener('click', async function() {
            const videoText = document.getElementById('videoText').value;
            const videoLength = document.getElementById('videoLength').value;
            const videoStyle = document.getElementById('videoStyle').value;
            const isImageTab = document.querySelector('.tab-btn[data-tab="image"]').classList.contains('active');
            
            if ((!isImageTab && !videoText.trim()) || (isImageTab && !document.getElementById('imagePreview').innerHTML)) {
                alert(isImageTab ? 'Please upload an image first' : 'Please enter some text to generate a video');
                return;
            }
            
            // Show loading state
            generateBtn.disabled = true;
            generateBtn.innerHTML = '<i class="fas fa-spinner fa-spin"></i> Generating...';
            
            try {
                // Simulate API call to generate video
                const response = await fakeVideoGenerationAPI({
                    text: videoText,
                    length: videoLength,
                    style: videoStyle,
                    isImageTab: isImageTab
                });
                
                if (response.success) {
                    // Hide placeholder and show video
                    videoPlaceholder.style.display = 'none';
                    
                    const videoElement = document.createElement('video');
                    videoElement.src = response.videoUrl;
                    videoElement.controls = true;
                    videoElement.style.display = 'block';
                    videoElement.style.width = '100%';
                    
                    // Clear previous video if any
                    const existingVideo = videoPreview.querySelector('video');
                    if (existingVideo) {
                        videoPreview.removeChild(existingVideo);
                    }
                    
                    videoPreview.appendChild(videoElement);
                    
                    // Enable download and share buttons
                    downloadBtn.disabled = false;
                    shareBtn.disabled = false;
                    
                    // Set download link
                    downloadBtn.onclick = function() {
                        const a = document.createElement('a');
                        a.href = response.videoUrl;
                        a.download = `ai-video-${Date.now()}.mp4`;
                        document.body.appendChild(a);
                        a.click();
                        document.body.removeChild(a);
                    };
                    
                    // Set share functionality
                    shareBtn.onclick = function() {
                        if (navigator.share) {
                            navigator.share({
                                title: 'Check out this AI-generated video',
                                text: 'I created this video using AI Video Pro',
                                url: window.location.href
                            }).catch(err => {
                                console.log('Error sharing:', err);
                                alert('Sharing failed. Please copy the link manually.');
                            });
                        } else {
                            // Fallback for browsers that don't support Web Share API
                            prompt('Copy this link to share:', window.location.href);
                        }
                    };
                    
                    alert('Video generated successfully!');
                } else {
                    alert(response.message || 'Video generation failed. Please try again.');
                }
            } catch (error) {
                console.error('Video generation error:', error);
                alert('An error occurred. Please try again.');
            } finally {
                // Reset button state
                generateBtn.disabled = false;
                generateBtn.innerHTML = 'Generate Video';
            }
        });
    }
    
    // Mock video generation API function
    async function fakeVideoGenerationAPI(data) {
        // Simulate processing time based on video length
        const processingTime = parseInt(data.length) * 1000 + Math.random() * 2000;
        await new Promise(resolve => setTimeout(resolve, processingTime));
        
        // Return mock response with a placeholder video URL
        return {
            success: true,
            videoUrl: 'https://sample-videos.com/video123/mp4/720/sample_video_720p_1mb.mp4',
            message: 'Video generated successfully'
        };
    }
});require('dotenv').config();
const express = require('express');
const mongoose = require('mongoose');
const cors = require('cors');
const helmet = require('helmet');
const rateLimit = require('express-rate-limit');
const mongoSanitize = require('express-mongo-sanitize');
const xss = require('xss-clean');
const hpp = require('hpp');
const cookieParser = require('cookie-parser');
const path = require('path');

// Import routes
const authRoutes = require('./routes/authRoutes');
const videoRoutes = require('./routes/videoRoutes');
const userRoutes = require('./routes/userRoutes');

// Initialize Express app
const app = express();

// Enable trust proxy for rate limiting behind proxies
app.set('trust proxy', 1);

// Implement CORS
app.use(cors({
    origin: process.env.CORS_ORIGIN || 'http://localhost:3000',
    credentials: true
}));

// Set security HTTP headers
app.use(helmet());

// Limit requests from same API
const limiter = rateLimit({
    max: 100,
    windowMs: 60 * 60 * 1000,
    message: 'Too many requests from this IP, please try again in an hour!'
});
app.use('/api', limiter);

// Body parser, reading data from body into req.body
app.use(express.json({ limit: '10kb' }));
app.use(express.urlencoded({ extended: true, limit: '10kb' }));
app.use(cookieParser());

// Data sanitization against NoSQL query injection
app.use(mongoSanitize());

// Data sanitization against XSS
app.use(xss());

// Prevent parameter pollution
app.use(hpp());

// Serve static files
app.use(express.static(path.join(__dirname, '../public')));

// Database connection
const DB = process.env.DATABASE.replace('<PASSWORD>', process.env.DATABASE_PASSWORD);

mongoose.connect(DB, {
    useNewUrlParser: true,
    useCreateIndex: true,
    useFindAndModify: false,
    useUnifiedTopology: true
}).then(() => console.log('DB connection successful!'));

// Routes
app.use('/api/v1/auth', authRoutes);
app.use('/api/v1/videos', videoRoutes);
app.use('/api/v1/users', userRoutes);

// Serve frontend for all other routes
app.get('*', (req, res) => {
    res.sendFile(path.join(__dirname, '../public', 'index.html'));
});

// Error handling middleware
app.use((err, req, res, next) => {
    console.error(err.stack);
    res.status(500).json({
        status: 'error',
        message: 'Something went wrong!'
    });
});

// Start server
const port = process.env.PORT || 3000;
app.listen(port, () => {
    console.log(`App running on port ${port}...`);
});

process.on('unhandledRejection', err => {
    console.log('UNHANDLED REJECTION! 💥 Shutting down...');
    console.log(err.name, err.message);
    process.exit(1);
});const express = require('express');
const authController = require('../controllers/authController');
const { validateSignup, validateLogin } = require('../utils/validators');

const router = express.Router();

// Authentication routes
router.post('/signup', validateSignup, authController.signup);
router.post('/login', validateLogin, authController.login);
router.post('/logout', authController.logout);
router.post('/forgot-password', authController.forgotPassword);
router.patch('/reset-password/:token', authController.resetPassword);

// 2FA routes
router.post('/verify-2fa', authController.verify2FA);
router.post('/resend-2fa', authController.resend2FACode);

module.exports = router;const express = require('express');
const videoController = require('../controllers/videoController');
const authController = require('../controllers/authController');

const router = express.Router();

// Protect all routes after this middleware
router.use(authController.protect);

// Video generation routes
router.post('/generate', videoController.generateVideo);
router.get('/:id', videoController.getVideo);
router.delete('/:id', videoController.deleteVideo);

// Download route
router.get('/:id/download', videoController.downloadVideo);

module.exports = router;const express = require('express');
const videoController = require('../controllers/videoController');
const authController = require('../controllers/authController');

const router = express.Router();

// Protect all routes after this middleware
router.use(authController.protect);

// Video generation routes
router.post('/generate', videoController.generateVideo);
router.get('/:id', videoController.getVideo);
router.delete('/:id', videoController.deleteVideo);

// Download route
router.get('/:id/download', videoController.downloadVideo);

module.exports = router;const jwt = require('jsonwebtoken');
const crypto = require('crypto');
const { promisify } = require('util');
const User = require('../models/userModel');
const catchAsync = require('../utils/catchAsync');
const AppError = require('../utils/appError');
const Email = require('../utils/email');

const signToken = id => {
    return jwt.sign({ id }, process.env.JWT_SECRET, {
        expiresIn: process.env.JWT_EXPIRES_IN
    });
};

const createSendToken = (user, statusCode, res) => {
    const token = signToken(user._id);
    const cookieOptions = {
        expires: new Date(
            Date.now() + process.env.JWT_COOKIE_EXPIRES_IN * 24 * 60 * 60 * 1000
        ),
        httpOnly: true,
        secure: process.env.NODE_ENV === 'production'
    };

    res.cookie('jwt', token, cookieOptions);

    // Remove password from output
    user.password = undefined;

    res.status(statusCode).json({
        status: 'success',
        token,
        data: {
            user
        }
    });
};

exports.signup = catchAsync(async (req, res, next) => {
    const newUser = await User.create({
        name: req.body.name,
        email: req.body.email,
        password: req.body.password,
        passwordConfirm: req.body.passwordConfirm
    });

    const url = `${req.protocol}://${req.get('host')}/me`;
    await new Email(newUser, url).sendWelcome();

    createSendToken(newUser, 201, res);
});

exports.login = catchAsync(async (req, res, next) => {
    const { email, password } = req.body;

    // 1) Check if email and password exist
    if (!email || !password) {
        return next(new AppError('Please provide email and password!', 400));
    }

    // 2) Check if user exists && password is correct
    const user = await User.findOne({ email }).select('+password');

    if (!user || !(await user.correctPassword(password, user.password))) {
        return next(new AppError('Incorrect email or password', 401));
    }

    // 3) Check if 2FA is enabled
    if (user.twoFAEnabled) {
        // Generate 2FA code
        const twoFACode = user.create2FACode();
        await user.save({ validateBeforeSave: false });

        try {
            await new Email(user, twoFACode).send2FACode();
        } catch (err) {
            user.twoFACode = undefined;
            user.twoFACodeExpires = undefined;
            await user.save({ validateBeforeSave: false });

            return next(
                new AppError('There was an error sending the 2FA code. Please try again later!', 500)
            );
        }

        return res.status(200).json({
            status: 'success',
            message: '2FA code sent to email!',
            twoFARequired: true
        });
    }

    // 4) If everything ok, send token to client
    createSendToken(user, 200, res);
});

exports.verify2FA = catchAsync(async (req, res, next) => {
    const { code } = req.body;

    if (!code) {
        return next(new AppError('Please provide the 2FA code', 400));
    }

    // 1) Get user based on the code
    const hashedCode = crypto
        .createHash('sha256')
        .update(code)
        .digest('hex');

    const user = await User.findOne({
        twoFACode: hashedCode,
        twoFACodeExpires: { $gt: Date.now() }
    });

    // 2) If code is valid and not expired, log the user in
    if (!user) {
        return next(new AppError('Code is invalid or has expired', 400));
    }

    // 3) Clear the 2FA code
    user.twoFACode = undefined;
    user.twoFACodeExpires = undefined;
    await user.save({ validateBeforeSave: false });

    // 4) Send token
    createSendToken(user, 200, res);
});

exports.protect = catchAsync(async (req, res, next) => {
    // 1) Getting token and check of it's there
    let token;
    if (
        req.headers.authorization &&
        req.headers.authorization.startsWith('Bearer')
    ) {
        token = req.headers.authorization.split(' ')[1];
    } else if (req.cookies.jwt) {
        token = req.cookies.jwt;
    }

    if (!token) {
        return next(
            new AppError('You are not logged in! Please log in to get access.', 401)
        );
    }

    // 2) Verification token
    const decoded = await promisify(jwt.verify)(token, process.env.JWT_SECRET);

    // 3) Check if user still exists
    const currentUser = await User.findById(decoded.id);
    if (!currentUser) {
        return next(
            new AppError('The user belonging to this token does no longer exist.', 401)
        );
    }

    // 4) Check if user changed password after the token was issued
    if (currentUser.changedPasswordAfter(decoded.iat)) {
        return next(
            new AppError('User recently changed password! Please log in again.', 401)
        );
    }

    // GRANT ACCESS TO PROTECTED ROUTE
    req.user = currentUser;
    res.locals.user = currentUser;
    next();
});

exports.restrictTo = (...roles) => {
    return (req, res, next) => {
        // roles ['admin', 'lead-guide']. role='user'
        if (!roles.includes(req.user.role)) {
            return next(
                new AppError('You do not have permission to perform this action', 403)
            );
        }

        next();
    };
};

exports.forgotPassword = catchAsync(async (req, res, next) => {
    // 1) Get user based on POSTed email
    const user = await User.findOne({ email: req.body.email });
    if (!user) {
        return next(new AppError('There is no user with that email address.', 404));
    }

    // 2) Generate the random reset token
    const resetToken = user.createPasswordResetToken();
    await user.save({ validateBeforeSave: false });

    // 3) Send it to user's email
    try {
        const resetURL = `${req.protocol}://${req.get('host')}/reset-password/${resetToken}`;
        await new Email(user, resetURL).sendPasswordReset();

        res.status(200).json({
            status: 'success',
            message: 'Token sent to email!'
        });
    } catch (err) {
        user.passwordResetToken = undefined;
        user.passwordResetExpires = undefined;
        await user.save({ validateBeforeSave: false });

        return next(
            new AppError('There was an error sending the email. Try again later!'),
            500
        );
    }
});

exports.resetPassword = catchAsync(async (req, res, next) => {
    // 1) Get user based on the token
    const hashedToken = crypto
        .createHash('sha256')
        .update(req.params.token)
        .digest('hex');

    const user = await User.findOne({
        passwordResetToken: hashedToken,
        passwordResetExpires: { $gt: Date.now() }
    });

    // 2) If token has not expired, and there is user, set the new password
    if (!user) {
        return next(new AppError('Token is invalid or has expired', 400));
    }
    user.password = req.body.password;
    user.passwordConfirm = req.body.passwordConfirm;
    user.passwordResetToken = undefined;
    user.passwordResetExpires = undefined;
    await user.save();

    // 3) Update changedPasswordAt property for the user
    // 4) Log the user in, send JWT
    createSendToken(user, 200, res);
});

exports.updatePassword = catchAsync(async (req, res, next) => {
    // 1) Get user from collection
    const user = await User.findById(req.user.id).select('+password');

    // 2) Check if POSTed current password is correct
    if (!(await user.correctPassword(req.body.passwordCurrent, user.password))) {
        return next(new AppError('Your current password is wrong.', 401));
    }

    // 3) If so, update password
    user.password = req.body.password;
    user.passwordConfirm = req.body.passwordConfirm;
    await user.save();
    // User.findByIdAndUpdate will NOT work as intended!

    // 4) Log user in, send JWT
    createSendToken(user, 200, res);
});const Video = require('../models/videoModel');
const User = require('../models/userModel');
const catchAsync = require('../utils/catchAsync');
const AppError = require('../utils/appError');
const { generateVideoFromAI } = require('../utils/aiIntegration');

exports.generateVideo = catchAsync(async (req, res, next) => {
    const { text, length, style, imageUrl } = req.body;
    const userId = req.user.id;

    // Check user's plan and video length restrictions
    const user = await User.findById(userId);
    
    if ((length === '10' || length === '15') && user.plan === 'free') {
        return next(
            new AppError('10+ minute videos are only available for paid plans', 403)
        );
    }

    // Check user's video quota
    if (user.plan === 'free' && user.videosThisMonth >= 5) {
        return next(
            new AppError('You have reached your monthly video limit. Upgrade to continue.', 403)
        );
    }

    // Call AI API to generate video
    const videoResult = await generateVideoFromAI({
        text,
        length: parseInt(length),
        style,
        imageUrl
    });

    // Save video to database
    const newVideo = await Video.create({
        user: userId,
        title: `AI Video - ${new Date().toLocaleDateString()}`,
        description: text,
        length: parseInt(length),
        style,
        videoUrl: videoResult.url,
        thumbnailUrl: videoResult.thumbnail
    });

    // Update user's video count
    user.videosThisMonth += 1;
    await user.save({ validateBeforeSave: false });

    res.status(201).json({
        status: 'success',
        data: {
            video: newVideo
        }
    });
});

exports.getVideo = catchAsync(async (req, res, next) => {
    const video = await Video.findOne({ _id: req.params.id, user: req.user.id });

    if (!video) {
        return next(new AppError('No video found with that ID', 404));
    }

    res.status(200).json({
        status: 'success',
        data: {
            video
        }
    });
});

exports.downloadVideo = catchAsync(async (req, res, next) => {
    const video = await Video.findOne({ _id: req.params.id, user: req.user.id });

    if (!video) {
        return next(new AppError('No video found with that ID', 404));
    }

    // In a real app, you would stream the video file from storage
    // For demo, we'll redirect to the video URL
    res.redirect(video.videoUrl);
});

exports.deleteVideo = catchAsync(async (req, res, next) => {
    const video = await Video.findOneAndDelete({ _id: req.params.id, user: req.user.id });

    if (!video) {
        return next(new AppError('No video found with that ID', 404));
    }

    res.status(204).json({
        status: 'success',
        data: null
    });
});const User = require('../models/userModel');
const catchAsync = require('../utils/catchAsync');
const AppError = require('../utils/appError');

const filterObj = (obj, ...allowedFields) => {
    const newObj = {};
    Object.keys(obj).forEach(el => {
        if (allowedFields.includes(el)) newObj[el] = obj[el];
    });
    return newObj;
};

exports.getMe = catchAsync(async (req, res, next) => {
    const user = await User.findById(req.user.id);

    res.status(200).json({
        status: 'success',
        data: {
            user
        }
    });
});

exports.updateMe = catchAsync(async (req, res, next) => {
    // 1) Create error if user POSTs password data
    if (req.body.password || req.body.passwordConfirm) {
        return next(
            new AppError(
                'This route is not for password updates. Please use /update-password.',
                400
            )
        );
    }

    // 2) Filtered out unwanted fields names that are not allowed to be updated
    const filteredBody = filterObj(req.body, 'name', 'email');

    // 3) Update user document
    const updatedUser = await User.findByIdAndUpdate(req.user.id, filteredBody, {
        new: true,
        runValidators: true
    });

    res.status(200).json({
        status: 'success',
        data: {
            user: updatedUser
        }
    });
});

exports.deleteMe = catchAsync(async (req, res, next) => {
    await User.findByIdAndUpdate(req.user.id, { active: false });

    res.status(204).json({
        status: 'success',
        data: null
    });
});

exports.getAllUsers = catchAsync(async (req, res, next) => {
    const users = await User.find();

    res.status(200).json({
        status: 'success',
        results: users.length,
        data: {
            users
        }
    });
});

exports.getUser = catchAsync(async (req, res, next) => {
    const user = await User.findById(req.params.id);

    if (!user) {
        return next(new AppError('No user found with that ID', 404));
    }

    res.status(200).json({
        status: 'success',
        data: {
            user
        }
    });
});

exports.updateUser = catchAsync(async (req, res, next) => {
    const user = await User.findByIdAndUpdate(req.params.id, req.body, {
        new: true,
        runValidators: true
    });

    if (!user) {
        return next(new AppError('No user found with that ID', 404));
    }

    res.status(200).json({
        status: 'success',
        data: {
            user
        }
    });
});

exports.deleteUser = catchAsync(async (req, res, next) => {
    const user = await User.findByIdAndDelete(req.params.id);

    if (!user) {
        return next(new AppError('No user found with that ID', 404));
    }

    res.status(204).json({
        status: 'success',
        data: null
    });
});const mongoose = require('mongoose');
const validator = require('validator');
const bcrypt = require('bcryptjs');
const crypto = require('crypto');

const userSchema = new mongoose.Schema({
    name: {
        type: String,
        required: [true, 'Please tell us your name!']
    },
    email: {
        type: String,
        required: [true, 'Please provide your email'],
        unique: true,
        lowercase: true,
        validate: [validator.isEmail, 'Please provide a valid email']
    },
    photo: {
        type: String,
        default: 'default.jpg'
    },
    role: {
        type: String,
        enum: ['user', 'admin'],
        default: 'user'
    },
    password: {
        type: String,
        required: [true, 'Please provide a password'],
        minlength: 8,
        select: false
    },
    passwordConfirm: {
        type: String,
        required: [true, 'Please confirm your password'],
        validate: {
            validator: function(el) {
                return el === this.password;
            },
            message: 'Passwords are not the same!'
        }
    },
    passwordChangedAt: Date,
    passwordResetToken: String,
    passwordResetExpires: Date,
    twoFAEnabled: {
        type: Boolean,
        default: false
    },
    twoFACode: String,
    twoFACodeExpires: Date,
    plan: {
        type: String,
        enum: ['free', 'pro', 'premium'],
        default: 'free'
    },
    videosThisMonth: {
        type: Number,
        default: 0
    },
    active: {
        type: Boolean,
        default: true,
        select: false
    }
});

userSchema.pre('save',const mongoose = require('mongoose');

const videoSchema = new mongoose.Schema({
    user: {
        type: mongoose.Schema.ObjectId,
        ref: 'User',
        required: [true, 'Video must belong to a user']
    },
    title: {
        type: String,
        required: [true, 'A video must have a title']
    },
    description: String,
    length: {
        type: Number,
        required: [true, 'A video must have a length']
    },
    style: {
        type: String,
        enum: ['professional', 'cartoon', 'animation', 'cinematic'],
        default: 'professional'
    },
    videoUrl: {
        type: String,
        required: [true, 'A video must have a URL']
    },
    thumbnailUrl: String,
    createdAt: {
        type: Date,
        default: Date.now()
    }
});

videoSchema.pre(/^find/, function(next) {
    this.populate({
        path: 'user',
        select: 'name email'
    });
    next();
});

const Video = mongoose.model('Video', videoSchema);

module.exports = Video;const axios = require('axios');
const AppError = require('./appError');

// This would be replaced with actual AI API integration
// For demo purposes, we're simulating the API calls

exports.generateVideoFromAI = async ({ text, length, style, imageUrl }) => {
    try {
        // In a real implementation, this would call an actual AI video generation API
        // For example: Runway ML, Synthesia, D-ID, etc.
        
        // Simulate API call delay based on video length
        const delay = length * 1000 + Math.random() * 2000;
        await new Promise(resolve => setTimeout(resolve, delay));
        
        // Return mock response
        return {
            success: true,
            url: `https://sample-videos.com/video${length}/mp4/720/sample_video_720p_${length}mb.mp4`,
            thumbnail: 'https://via.placeholder.com/1280x720.png?text=AI+Video+Thumbnail'
        };
        
        // Example of actual API call (commented out):
        /*
        const response = await axios.post('https://api.aivideogenerator.com/v1/generate', {
            text,
            duration: length * 60, // Convert minutes to seconds
            style,
            image_url: imageUrl
        }, {
            headers: {
                'Authorization': `Bearer ${process.env.AI_VIDEO_API_KEY}`,
                'Content-Type': 'application/json'
            }
        });
        
        return {
            success: true,
            url: response.data.video_url,
            thumbnail: response.data.thumbnail_url
        };
        */
    } catch (err) {
        console.error('AI Video Generation Error:', err);
        throw new AppError('Failed to generate video. Please try again.', 500);
    }
};const nodemailer = require('nodemailer');
const pug = require('pug');
const htmlToText = require('html-to-text');

module.exports = class Email {
    constructor(user, url) {
        this.to = user.email;
        this.firstName = user.name.split(' ')[0];
        this.url = url;
        this.from = `AI Video Pro <${process.env.EMAIL_FROM}>`;
    }

    newTransport() {
        if (process.env.NODE_ENV === 'production') {
            // Sendgrid
            return nodemailer.createTransport({
                service: 'SendGrid',
                auth: {
                    user: process.env.SENDGRID_USERNAME,
                    pass: process.env.SENDGRID_PASSWORD
                }
            });
        }

        return nodemailer.createTransport({
            host: process.env.EMAIL_HOST,
            port: process.env.EMAIL_PORT,
            auth: {
                user: process.env.EMAIL_USERNAME,
                pass: process.env.EMAIL_PASSWORD
            }
        });
    }

    // Send the actual email
    async send(template, subject) {
        // 1) Render HTML based on a pug template
        const html = pug.renderFile(`${__dirname}/../views/email/${template}.pug`, {
            firstName: this.firstName,
            url: this.url,
            subject
        });

        // 2) Define email options
        const mailOptions = {
            from: this.from,
            to: this.to,
            subject,
            html,
            text: htmlToText.fromString(html)
        };

        // 3) Create a transport and send email
        await this.newTransport().sendMail(mailOptions);
    }

    async sendWelcome() {
        await this.send('welcome', 'Welcome to AI Video Pro!');
    }

    async sendPasswordReset() {
        await this.send(
            'passwordReset',
            'Your password reset token (valid for only 10 minutes)'
        );
    }

    async send2FACode() {
        await this.send(
            'twoFACode',
            'Your 2FA verification code (valid for 10 minutes)'
        );
    }
};const validator = require('validator');
const AppError = require('./appError');

exports.validateSignup = (req, res, next) => {
    const { name, email, password, passwordConfirm } = req.body;
    
    if (!name || !email || !password || !passwordConfirm) {
        return next(new AppError('Please provide all required fields!', 400));
    }
    
    if (!validator.isEmail(email)) {
        return next(new AppError('Please provide a valid email!', 400));
    }
    
    if (password.length < 8) {
        return next(new AppError('Password must be at least 8 characters!', 400));
    }
    
    if (password !== passwordConfirm) {
        return next(new AppError('Passwords do not match!', 400));
    }
    
    next();
};

exports.validateLogin = (req, res, next) => {
    const { email, password } = req.body;
    
    if (!email || !password) {
        return next(new AppError('Please provide email and password!', 400));
    }
    
    if (!validator.isEmail(email)) {
        return next(new AppError('Please provide a valid email!', 400));
    }
    
    next();
};const nodemailer = require('nodemailer');
const pug = require('pug');
const htmlToText = require('html-to-text');

module.exports = class Email {
    constructor(user, url) {
        this.to = user.email;
        this.firstName = user.name.split(' ')[0];
        this.url = url;
        this.from = `AI Video Pro <${process.env.EMAIL_FROM}>`;
    }

    newTransport() {
        if (process.env.NODE_ENV === 'production') {
            // Sendgrid
            return nodemailer.createTransport({
                service: 'SendGrid',
                auth: {
                    user: process.env.SENDGRID_USERNAME,
                    pass: process.env.SENDGRID_PASSWORD
                }
            });
        }

        return nodemailer.createTransport({
            host: process.env.EMAIL_HOST,
            port: process.env.EMAIL_PORT,
            auth: {
                user: process.env.EMAIL_USERNAME,
                pass: process.env.EMAIL_PASSWORD
            }
        });
    }

    // Send the actual email
    async send(template, subject) {
        // 1) Render HTML based on a pug template
        const html = pug.renderFile(`${__dirname}/../views/email/${template}.pug`, {
            firstName: this.firstName,
            url: this.url,
            subject
        });

        // 2) Define email options
        const mailOptions = {
            from: this.from,
            to: this.to,
            subject,
            html,
            text: htmlToText.fromString(html)
        };

        // 3) Create a transport and send email
        await this.newTransport().sendMail(mailOptions);
    }

    async sendWelcome() {
        await this.send('welcome', 'Welcome to AI Video Pro!');
    }

    async sendPasswordReset() {
        await this.send(
            'passwordReset',
            'Your password reset token (valid for only 10 minutes)'
        );
    }

    async send2FACode() {
        await this.send(
            'twoFACode',
            'Your 2FA verification code (valid for 10 minutes)'
        );
    }
};const validator = require('validator');
const AppError = require('./appError');

exports.validateSignup = (req, res, next) => {
    const { name, email, password, passwordConfirm } = req.body;
    
    if (!name || !email || !password || !passwordConfirm) {
        return next(new AppError('Please provide all required fields!', 400));
    }
    
    if (!validator.isEmail(email)) {
        return next(new AppError('Please provide a valid email!', 400));
    }
    
    if (password.length < 8) {
        return next(new AppError('Password must be at least 8 characters!', 400));
    }
    
    if (password !== passwordConfirm) {
        return next(new AppError('Passwords do not match!', 400));
    }
    
    next();
};

exports.validateLogin = (req, res, next) => {
    const { email, password } = req.body;
    
    if (!email || !password) {
        return next(new AppError('Please provide email and password!', 400));
    }
    
    if (!validator.isEmail(email)) {
        return next(new AppError('Please provide a valid email!', 400));
    }
    
    next();
};class AppError extends Error {
    constructor(message, statusCode) {
        super(message);

        this.statusCode = statusCode;
        this.status = `${statusCode}`.startsWith('4') ? 'fail' : 'error';
        this.isOperational = true;

        Error.captureStackTrace(this, this.constructor);
    }
}

module.exports = AppError;module.exports = fn => {
    return (req, res, next) => {
        fn(req, res, next).catch(next);
    };
};NODE_ENV=development
PORT=3000
DATABASE=mongodb+srv://<username>:<password>@cluster0.mongodb.net/ai-video-pro?retryWrites=true&w=majority
DATABASE_PASSWORD=your_db_password
JWT_SECRET=your_jwt_secret_32chars_long
JWT_EXPIRES_IN=90d
JWT_COOKIE_EXPIRES_IN=90
EMAIL_HOST=smtp.mailtrap.io
EMAIL_PORT=2525
EMAIL_USERNAME=your_mailtrap_username
EMAIL_PASSWORD=your_mailtrap_password
EMAIL_FROM=admin@aivideopro.com
CORS_ORIGIN=http://localhost:3000
# AI_VIDEO_API_KEY=your_ai_api_key (if using real AI API){
  "name": "ai-video-pro",
  "version": "1.0.0",
  "description": "AI Video Generation Tool",
  "main": "server/server.js",
  "scripts": {
    "start": "node server/server.js",
    "dev": "nodemon server/server.js",
    "debug": "ndb server/server.js",
    "test": "jest"
  },
  "dependencies": {
    "axios": "^0.27.2",
    "bcryptjs": "^2.4.3",
    "cookie-parser": "^1.4.6",
    "cors": "^2.8.5",
    "dotenv": "^16.0.1",
    "express": "^4.18.1",
    "express-mongo-sanitize": "^2.2.0",
    "express-rate-limit": "^6.5.1",
    "helmet": "^5.1.1",
    "hpp": "^0.2.3",
    "html-to-text": "^8.2.1",
    "jsonwebtoken": "^8.5.1",
    "mongoose": "^6.4.4",
    "morgan": "^1.10.0",
    "nodemailer": "^6.7.8",
    "pug": "^3.0.2",
    "validator": "^13.7.0",
    "xss-clean": "^0.1.1"
  },
  "devDependencies": {
    "eslint": "^8.20.0",
    "eslint-config-airbnb": "^19.0.4",
    "eslint-plugin-import": "^2.26.0",
    "eslint-plugin-jsx-a11y": "^6.6.1",
    "eslint-plugin-node": "^11.1.0",
    "eslint-plugin-promise": "^6.0.0",
    "eslint-plugin-react": "^7.30.1",
    "jest": "^28.1.3",
    "ndb": "^1.1.5",
    "nodemon": "^2.0.19",
    "supertest": "^6.2.4"
  }
}
