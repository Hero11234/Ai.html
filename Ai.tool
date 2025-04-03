<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="AI-powered video and image generation tool with multiple duration options">
    <meta name="keywords" content="AI video, video generator, AI images, text to video, AI content creation">
    <meta name="author" content="AI Tool">
    <meta name="robots" content="index, follow">
    <title>AI Video & Image Generator | Create Content in Minutes</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&display=swap" rel="stylesheet">
    <style>
        :root {
            --primary-color: #6c5ce7;
            --secondary-color: #a29bfe;
            --accent-color: #fd79a8;
            --dark-color: #2d3436;
            --light-color: #f5f6fa;
            --success-color: #00b894;
            --warning-color: #fdcb6e;
            --danger-color: #d63031;
        }

        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: 'Poppins', sans-serif;
            background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
            color: var(--light-color);
            min-height: 100vh;
            background-attachment: fixed;
            line-height: 1.6;
        }

        .container {
            max-width: 1200px;
            margin: 0 auto;
            padding: 0 20px;
        }

        header {
            padding: 20px 0;
            display: flex;
            justify-content: space-between;
            align-items: center;
            position: relative;
            z-index: 100;
        }

        .logo {
            font-size: 28px;
            font-weight: 700;
            color: white;
            text-decoration: none;
            display: flex;
            align-items: center;
        }

        .logo i {
            margin-right: 10px;
            color: var(--accent-color);
        }

        .nav-links {
            display: flex;
            list-style: none;
        }

        .nav-links li {
            margin-left: 30px;
        }

        .nav-links a {
            color: white;
            text-decoration: none;
            font-weight: 500;
            transition: all 0.3s ease;
            position: relative;
        }

        .nav-links a:hover {
            color: var(--accent-color);
        }

        .nav-links a::after {
            content: '';
            position: absolute;
            width: 0;
            height: 2px;
            background: var(--accent-color);
            bottom: -5px;
            left: 0;
            transition: width 0.3s ease;
        }

        .nav-links a:hover::after {
            width: 100%;
        }

        .auth-buttons .btn {
            margin-left: 15px;
        }

        .btn {
            display: inline-block;
            padding: 10px 25px;
            border-radius: 30px;
            text-decoration: none;
            font-weight: 500;
            transition: all 0.3s ease;
            border: none;
            cursor: pointer;
        }

        .btn-primary {
            background-color: var(--accent-color);
            color: white;
        }

        .btn-primary:hover {
            background-color: #e84393;
            transform: translateY(-2px);
            box-shadow: 0 5px 15px rgba(253, 121, 168, 0.4);
        }

        .btn-outline {
            background-color: transparent;
            border: 2px solid white;
            color: white;
        }

        .btn-outline:hover {
            background-color: white;
            color: var(--primary-color);
            transform: translateY(-2px);
            box-shadow: 0 5px 15px rgba(255, 255, 255, 0.2);
        }

        .hero {
            padding: 100px 0;
            text-align: center;
        }

        .hero h1 {
            font-size: 48px;
            margin-bottom: 20px;
            line-height: 1.2;
        }

        .hero p {
            font-size: 20px;
            max-width: 700px;
            margin: 0 auto 40px;
            opacity: 0.9;
        }

        .cta-buttons {
            display: flex;
            justify-content: center;
            gap: 20px;
            margin-bottom: 50px;
        }

        .features {
            padding: 80px 0;
            background-color: rgba(255, 255, 255, 0.1);
            backdrop-filter: blur(10px);
            border-radius: 20px;
            margin: 40px 0;
        }

        .section-title {
            text-align: center;
            margin-bottom: 50px;
            font-size: 36px;
        }

        .features-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
            gap: 30px;
        }

        .feature-card {
            background-color: rgba(255, 255, 255, 0.1);
            padding: 30px;
            border-radius: 15px;
            transition: all 0.3s ease;
            text-align: center;
        }

        .feature-card:hover {
            transform: translateY(-10px);
            background-color: rgba(255, 255, 255, 0.2);
            box-shadow: 0 15px 30px rgba(0, 0, 0, 0.1);
        }

        .feature-icon {
            font-size: 50px;
            margin-bottom: 20px;
            color: var(--accent-color);
        }

        .feature-card h3 {
            font-size: 22px;
            margin-bottom: 15px;
        }

        .pricing {
            padding: 80px 0;
        }

        .pricing-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
            gap: 30px;
            margin-top: 50px;
        }

        .pricing-card {
            background-color: rgba(255, 255, 255, 0.1);
            padding: 40px 30px;
            border-radius: 15px;
            text-align: center;
            transition: all 0.3s ease;
            position: relative;
            overflow: hidden;
        }

        .pricing-card:hover {
            transform: translateY(-10px);
            box-shadow: 0 15px 30px rgba(0, 0, 0, 0.1);
        }

        .pricing-card.popular {
            border: 2px solid var(--accent-color);
        }

        .popular-tag {
            position: absolute;
            top: 0;
            right: 30px;
            background-color: var(--accent-color);
            color: white;
            padding: 5px 15px;
            border-bottom-left-radius: 5px;
            border-bottom-right-radius: 5px;
            font-size: 14px;
            font-weight: 500;
        }

        .pricing-card h3 {
            font-size: 24px;
            margin-bottom: 20px;
        }

        .price {
            font-size: 48px;
            font-weight: 700;
            margin-bottom: 20px;
            color: white;
        }

        .price span {
            font-size: 16px;
            font-weight: 400;
            opacity: 0.8;
        }

        .pricing-features {
            list-style: none;
            margin-bottom: 30px;
        }

        .pricing-features li {
            padding: 10px 0;
            border-bottom: 1px solid rgba(255, 255, 255, 0.1);
        }

        .pricing-features li:last-child {
            border-bottom: none;
        }

        .ad-space {
            background-color: rgba(255, 255, 255, 0.1);
            padding: 20px;
            border-radius: 10px;
            margin: 40px 0;
            text-align: center;
            min-height: 100px;
            display: flex;
            align-items: center;
            justify-content: center;
        }

        .ad-space p {
            opacity: 0.7;
        }

        .generator-container {
            background-color: rgba(255, 255, 255, 0.1);
            padding: 40px;
            border-radius: 15px;
            margin: 50px 0;
            backdrop-filter: blur(10px);
        }

        .generator-tabs {
            display: flex;
            margin-bottom: 30px;
            border-bottom: 1px solid rgba(255, 255, 255, 0.2);
        }

        .tab-btn {
            padding: 15px 25px;
            background: none;
            border: none;
            color: white;
            font-size: 16px;
            font-weight: 500;
            cursor: pointer;
            position: relative;
            opacity: 0.7;
            transition: all 0.3s ease;
        }

        .tab-btn.active {
            opacity: 1;
            color: var(--accent-color);
        }

        .tab-btn.active::after {
            content: '';
            position: absolute;
            bottom: -1px;
            left: 0;
            width: 100%;
            height: 3px;
            background-color: var(--accent-color);
        }

        .tab-content {
            display: none;
        }

        .tab-content.active {
            display: block;
        }

        .form-group {
            margin-bottom: 20px;
        }

        .form-group label {
            display: block;
            margin-bottom: 8px;
            font-weight: 500;
        }

        .form-control {
            width: 100%;
            padding: 15px;
            border-radius: 8px;
            border: none;
            background-color: rgba(255, 255, 255, 0.1);
            color: white;
            font-size: 16px;
            transition: all 0.3s ease;
        }

        .form-control:focus {
            outline: none;
            background-color: rgba(255, 255, 255, 0.2);
            box-shadow: 0 0 0 2px var(--accent-color);
        }

        textarea.form-control {
            min-height: 150px;
            resize: vertical;
        }

        .duration-options {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(150px, 1fr));
            gap: 15px;
            margin: 20px 0;
        }

        .duration-option {
            background-color: rgba(255, 255, 255, 0.1);
            padding: 15px;
            border-radius: 8px;
            text-align: center;
            cursor: pointer;
            transition: all 0.3s ease;
        }

        .duration-option:hover {
            background-color: rgba(255, 255, 255, 0.2);
        }

        .duration-option.selected {
            background-color: var(--accent-color);
            color: white;
        }

        .duration-option input {
            display: none;
        }

        .preview-container {
            margin-top: 30px;
            text-align: center;
        }

        .preview-placeholder {
            width: 100%;
            height: 300px;
            background-color: rgba(255, 255, 255, 0.1);
            border-radius: 10px;
            display: flex;
            align-items: center;
            justify-content: center;
            margin-bottom: 20px;
            overflow: hidden;
        }

        .preview-placeholder i {
            font-size: 60px;
            color: rgba(255, 255, 255, 0.3);
        }

        .preview-image {
            max-width: 100%;
            max-height: 300px;
            border-radius: 10px;
            display: none;
        }

        .action-buttons {
            display: flex;
            gap: 15px;
            justify-content: center;
        }

        .modal {
            display: none;
            position: fixed;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background-color: rgba(0, 0, 0, 0.7);
            z-index: 1000;
            align-items: center;
            justify-content: center;
        }

        .modal-content {
            background: linear-gradient(135deg, #2d3436 0%, #000000 100%);
            padding: 30px;
            border-radius: 15px;
            width: 100%;
            max-width: 500px;
            position: relative;
            animation: modalFadeIn 0.3s ease;
        }

        @keyframes modalFadeIn {
            from {
                opacity: 0;
                transform: translateY(-20px);
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
            font-size: 24px;
            color: white;
            cursor: pointer;
            opacity: 0.7;
            transition: all 0.3s ease;
        }

        .close-modal:hover {
            opacity: 1;
            transform: rotate(90deg);
        }

        .modal-title {
            margin-bottom: 20px;
            font-size: 24px;
            text-align: center;
        }

        .two-factor-form {
            margin-top: 20px;
        }

        .two-factor-code {
            display: flex;
            justify-content: center;
            gap: 10px;
            margin-bottom: 20px;
        }

        .two-factor-code input {
            width: 40px;
            height: 50px;
            text-align: center;
            font-size: 20px;
            border-radius: 5px;
            border: none;
            background-color: rgba(255, 255, 255, 0.1);
            color: white;
        }

        .two-factor-code input:focus {
            outline: 2px solid var(--accent-color);
            background-color: rgba(255, 255, 255, 0.2);
        }

        footer {
            background-color: rgba(0, 0, 0, 0.3);
            padding: 50px 0 20px;
            margin-top: 80px;
        }

        .footer-content {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(200px, 1fr));
            gap: 30px;
            margin-bottom: 40px;
        }

        .footer-column h3 {
            font-size: 18px;
            margin-bottom: 20px;
            position: relative;
            padding-bottom: 10px;
        }

        .footer-column h3::after {
            content: '';
            position: absolute;
            bottom: 0;
            left: 0;
            width: 50px;
            height: 2px;
            background-color: var(--accent-color);
        }

        .footer-links {
            list-style: none;
        }

        .footer-links li {
            margin-bottom: 10px;
        }

        .footer-links a {
            color: rgba(255, 255, 255, 0.7);
            text-decoration: none;
            transition: all 0.3s ease;
        }

        .footer-links a:hover {
            color: var(--accent-color);
            padding-left: 5px;
        }

        .social-links {
            display: flex;
            gap: 15px;
        }

        .social-links a {
            display: inline-flex;
            align-items: center;
            justify-content: center;
            width: 40px;
            height: 40px;
            background-color: rgba(255, 255, 255, 0.1);
            border-radius: 50%;
            color: white;
            transition: all 0.3s ease;
        }

        .social-links a:hover {
            background-color: var(--accent-color);
            transform: translateY(-3px);
        }

        .copyright {
            text-align: center;
            padding-top: 20px;
            border-top: 1px solid rgba(255, 255, 255, 0.1);
            font-size: 14px;
            opacity: 0.7;
        }

        /* Responsive styles */
        @media (max-width: 768px) {
            .nav-links {
                display: none;
            }

            .hero h1 {
                font-size: 36px;
            }

            .hero p {
                font-size: 18px;
            }

            .cta-buttons {
                flex-direction: column;
                gap: 15px;
            }

            .btn {
                width: 100%;
            }

            .generator-container {
                padding: 20px;
            }

            .tab-btn {
                padding: 10px 15px;
                font-size: 14px;
            }
        }

        /* Animation classes */
        .fade-in {
            animation: fadeIn 1s ease;
        }

        @keyframes fadeIn {
            from {
                opacity: 0;
            }
            to {
                opacity: 1;
            }
        }

        .slide-up {
            animation: slideUp 0.8s ease;
        }

        @keyframes slideUp {
            from {
                opacity: 0;
                transform: translateY(50px);
            }
            to {
                opacity: 1;
                transform: translateY(0);
            }
        }
    </style>
</head>
<body>
    <div class="container">
        <header>
            <a href="#" class="logo">
                <i class="fas fa-robot"></i> AI Genius
            </a>
            <ul class="nav-links">
                <li><a href="#features">Features</a></li>
                <li><a href="#generator">Generator</a></li>
                <li><a href="#pricing">Pricing</a></li>
                <li><a href="#about">About</a></li>
            </ul>
            <div class="auth-buttons">
                <a href="#" class="btn btn-outline" id="login-btn">Login</a>
                <a href="#" class="btn btn-primary" id="signup-btn">Sign Up</a>
            </div>
        </header>

        <section class="hero slide-up">
            <h1>Create Stunning AI Videos & Images in Minutes</h1>
            <p>Transform your ideas into reality with our powerful AI generator. Perfect for content creators, marketers, and businesses.</p>
            <div class="cta-buttons">
                <a href="#generator" class="btn btn-primary">Try It Free</a>
                <a href="#pricing" class="btn btn-outline">View Plans</a>
            </div>
        </section>

        <!-- Ad Space -->
        <div class="ad-space" id="ad-space-top">
            <!-- Google AdSense Code Goes Here -->
            <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js?client=ca-pub-YOUR_ADSENSE_ID"
                crossorigin="anonymous"></script>
            <!-- Ad Unit -->
            <ins class="adsbygoogle"
                style="display:block"
                data-ad-client="ca-pub-YOUR_ADSENSE_ID"
                data-ad-slot="YOUR_AD_SLOT_ID"
                data-ad-format="auto"
                data-full-width-responsive="true"></ins>
            <script>
                (adsbygoogle = window.adsbygoogle || []).push({});
            </script>
        </div>

        <section class="features" id="features">
            <h2 class="section-title">Powerful Features</h2>
            <div class="features-grid">
                <div class="feature-card fade-in" style="animation-delay: 0.1s;">
                    <div class="feature-icon">
                        <i class="fas fa-video"></i>
                    </div>
                    <h3>AI Video Generation</h3>
                    <p>Create high-quality videos from text in multiple durations (1min to 15min) with realistic AI voices and animations.</p>
                </div>
                <div class="feature-card fade-in" style="animation-delay: 0.2s;">
                    <div class="feature-icon">
                        <i class="fas fa-image"></i>
                    </div>
                    <h3>AI Image Creation</h3>
                    <p>Generate stunning images from text descriptions with various artistic styles and resolutions.</p>
                </div>
                <div class="feature-card fade-in" style="animation-delay: 0.3s;">
                    <div class="feature-icon">
                        <i class="fas fa-shield-alt"></i>
                    </div>
                    <h3>Secure Platform</h3>
                    <p>2FA authentication and enterprise-grade security to protect your content and account.</p>
                </div>
                <div class="feature-card fade-in" style="animation-delay: 0.4s;">
                    <div class="feature-icon">
                        <i class="fas fa-download"></i>
                    </div>
                    <h3>Easy Download</h3>
                    <p>Download your creations in multiple formats (MP4, GIF, PNG, JPG) with one click.</p>
                </div>
                <div class="feature-card fade-in" style="animation-delay: 0.5s;">
                    <div class="feature-icon">
                        <i class="fas fa-tachometer-alt"></i>
                    </div>
                    <h3>Fast Processing</h3>
                    <p>Our optimized AI models generate content 3x faster than competitors without quality loss.</p>
                </div>
                <div class="feature-card fade-in" style="animation-delay: 0.6s;">
                    <div class="feature-icon">
                        <i class="fas fa-cog"></i>
                    </div>
                    <h3>Customization</h3>
                    <p>Full control over styles, voices, backgrounds, and more to match your brand identity.</p>
                </div>
            </div>
        </section>

        <!-- Ad Space -->
        <div class="ad-space" id="ad-space-middle">
            <!-- Google AdSense Code Goes Here -->
            <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js?client=ca-pub-YOUR_ADSENSE_ID"
                crossorigin="anonymous"></script>
            <!-- Ad Unit -->
            <ins class="adsbygoogle"
                style="display:block"
                data-ad-client="ca-pub-YOUR_ADSENSE_ID"
                data-ad-slot="YOUR_AD_SLOT_ID"
                data-ad-format="auto"
                data-full-width-responsive="true"></ins>
            <script>
                (adsbygoogle = window.adsbygoogle || []).push({});
            </script>
        </div>

        <section class="generator-container" id="generator">
            <h2 class="section-title">AI Content Generator</h2>
            <div class="generator-tabs">
                <button class="tab-btn active" data-tab="video-tab">Video</button>
                <button class="tab-btn" data-tab="image-tab">Image</button>
            </div>

            <div class="tab-content active" id="video-tab">
                <div class="form-group">
                    <label for="video-prompt">Describe your video</label>
                    <textarea id="video-prompt" class="form-control" placeholder="E.g., 'A futuristic cityscape at night with flying cars and neon lights...'"></textarea>
                </div>

                <div class="form-group">
                    <label>Select Video Duration</label>
                    <div class="duration-options">
                        <label class="duration-option">
                            <input type="radio" name="duration" value="1" checked>
                            <div>1 Minute</div>
                        </label>
                        <label class="duration-option">
                            <input type="radio" name="duration" value="3">
                            <div>3 Minutes</div>
                        </label>
                        <label class="duration-option">
                            <input type="radio" name="duration" value="5">
                            <div>5 Minutes</div>
                        </label>
                        <label class="duration-option premium-option">
                            <input type="radio" name="duration" value="10">
                            <div>10 Minutes</div>
                            <small>(Premium)</small>
                        </label>
                        <label class="duration-option premium-option">
                            <input type="radio" name="duration" value="15">
                            <div>15 Minutes</div>
                            <small>(Premium)</small>
                        </label>
                    </div>
                </div>

                <div class="form-group">
                    <label for="video-style">Select Style</label>
                    <select id="video-style" class="form-control">
                        <option value="realistic">Realistic</option>
                        <option value="cartoon">Cartoon</option>
                        <option value="anime">Anime</option>
                        <option value="watercolor">Watercolor</option>
                        <option value="cyberpunk">Cyberpunk</option>
                        <option value="fantasy">Fantasy</option>
                    </select>
                </div>

                <button class="btn btn-primary" id="generate-video-btn">Generate Video</button>

                <div class="preview-container" id="video-preview-container" style="display: none;">
                    <div class="preview-placeholder">
                        <video controls class="preview-video" id="generated-video" style="width: 100%; height: 100%; display: none;"></video>
                        <i class="fas fa-play" id="video-placeholder-icon"></i>
                    </div>
                    <div class="action-buttons">
                        <button class="btn btn-outline" id="regenerate-video-btn">
                            <i class="fas fa-sync-alt"></i> Regenerate
                        </button>
                        <button class="btn btn-primary" id="download-video-btn">
                            <i class="fas fa-download"></i> Download
                        </button>
                    </div>
                </div>
            </div>

            <div class="tab-content" id="image-tab">
                <div class="form-group">
                    <label for="image-prompt">Describe your image</label>
                    <textarea id="image-prompt" class="form-control" placeholder="E.g., 'A majestic lion standing on a cliff at sunset...'"></textarea>
                </div>

                <div class="form-group">
                    <label for="image-style">Select Style</label>
                    <select id="image-style" class="form-control">
                        <option value="realistic">Realistic</option>
                        <option value="cartoon">Cartoon</option>
                        <option value="anime">Anime</option>
                        <option value="watercolor">Watercolor</option>
                        <option value="cyberpunk">Cyberpunk</option>
                        <option value="fantasy">Fantasy</option>
                    </select>
                </div>

                <button class="btn btn-primary" id="generate-image-btn">Generate Image</button>

                <div class="preview-container" id="image-preview-container" style="display: none;">
                    <div class="preview-placeholder">
                        <img src="" alt="Generated Image" class="preview-image" id="generated-image">
                        <i class="fas fa-image" id="image-placeholder-icon"></i>
                    </div>
                    <div class="action-buttons">
                        <button class="btn btn-outline" id="regenerate-image-btn">
                            <i class="fas fa-sync-alt"></i> Regenerate
                        </button>
                        <button class="btn btn-primary" id="download-image-btn">
                            <i class="fas fa-download"></i> Download
                        </button>
                    </div>
                </div>
            </div>
        </section>

        <!-- Ad Space -->
        <div class="ad-space" id="ad-space-bottom">
            <!-- Google AdSense Code Goes Here -->
            <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js?client=ca-pub-YOUR_ADSENSE_ID"
                crossorigin="anonymous"></script>
            <!-- Ad Unit -->
            <ins class="adsbygoogle"
                style="display:block"
                data-ad-client="ca-pub-YOUR_ADSENSE_ID"
                data-ad-slot="YOUR_AD_SLOT_ID"
                data-ad-format="auto"
                data-full-width-responsive="true"></ins>
            <script>
                (adsbygoogle = window.adsbygoogle || []).push({});
            </script>
        </div>

        <section class="pricing" id="pricing">
            <h2 class="section-title">Simple, Transparent Pricing</h2>
            <p class="text-center" style="max-width: 700px; margin: 0 auto 40px;">Choose the plan that fits your needs. No hidden fees, cancel anytime.</p>
            
            <div class="pricing-grid">
                <div class="pricing-card">
                    <h3>Free</h3>
                    <div class="price">$0 <span>/month</span></div>
                    <ul class="pricing-features">
                        <li>5 AI images per month</li>
                        <li>1 minute videos (max 3/month)</li>
                        <li>3 minute videos (max 1/month)</li>
                        <li>Basic styles and templates</li>
                        <li>Watermarked downloads</li>
                    </ul>
                    <a href="#" class="btn btn-outline">Get Started</a>
                </div>
                <div class="pricing-card popular">
                    <div class="popular-tag">Most Popular</div>
                    <h3>Pro</h3>
                    <div class="price">$19 <span>/month</span></div>
                    <ul class="pricing-features">
                        <li>50 AI images per month</li>
                        <li>Unlimited 1-5 minute videos</li>
                        <li>10 minute videos (max 5/month)</li>
                        <li>All styles and templates</li>
                        <li>No watermarks</li>
                        <li>Priority generation</li>
                    </ul>
                    <a href="#" class="btn btn-primary">Choose Plan</a>
                </div>
                <div class="pricing-card">
                    <h3>Enterprise</h3>
                    <div class="price">$49 <span>/month</span></div>
                    <ul class="pricing-features">
                        <li>Unlimited AI images</li>
                        <li>Unlimited videos (1-15 minutes)</li>
                        <li>All premium styles</li>
                        <li>Commercial license</li>
                        <li>API access</li>
                        <li>Dedicated support</li>
                    </ul>
                    <a href="#" class="btn btn-outline">Contact Sales</a>
                </div>
            </div>
        </section>
    </div>

    <footer>
        <div class="container">
            <div class="footer-content">
                <div class="footer-column">
                    <h3>AI Genius</h3>
                    <p>Powerful AI tools for content creators, marketers, and businesses to generate stunning videos and images effortlessly.</p>
                    <div class="social-links">
                        <a href="#"><i class="fab fa-facebook-f"></i></a>
                        <a href="#"><i class="fab fa-twitter"></i></a>
                        <a href="#"><i class="fab fa-instagram"></i></a>
                        <a href="#"><i class="fab fa-linkedin-in"></i></a>
                    </div>
                </div>
                <div class="footer-column">
                    <h3>Quick Links</h3>
                    <ul class="footer-links">
                        <li><a href="#features">Features</a></li>
                        <li><a href="#generator">Generator</a></li>
                        <li><a href="#pricing">Pricing</a></li>
                        <li><a href="#">Blog</a></li>
                        <li><a href="#">Contact</a></li>
                    </ul>
                </div>
                <div class="footer-column">
                    <h3>Support</h3>
                    <ul class="footer-links">
                        <li><a href="#">Help Center</a></li>
                        <li><a href="#">Tutorials</a></li>
                        <li><a href="#">API Documentation</a></li>
                        <li><a href="#">Community</a></li>
                        <li><a href="#">Status</a></li>
                    </ul>
                </div>
                <div class="footer-column">
                    <h3>Legal</h3>
                    <ul class="footer-links">
                        <li><a href="#">Terms of Service</a></li>
                        <li><a href="#">Privacy Policy</a></li>
                        <li><a href="#">Cookie Policy</a></li>
                        <li><a href="#">GDPR</a></li>
                        <li><a href="#">Copyright</a></li>
                    </ul>
                </div>
            </div>
            <div class="copyright">
                <p>&copy; 2023 AI Genius. All rights reserved.</p>
            </div>
        </div>
    </footer>

    <!-- Login Modal -->
    <div class="modal" id="login-modal">
        <div class="modal-content">
            <span class="close-modal">&times;</span>
            <h3 class="modal-title">Login to Your Account</h3>
            <form id="login-form">
                <div class="form-group">
                    <label for="login-email">Email</label>
                    <input type="email" id="login-email" class="form-control" required>
                </div>
                <div class="form-group">
                    <label for="login-password">Password</label>
                    <input type="password" id="login-password" class="form-control" required>
                </div>
                <div class="form-group">
                    <label>
                        <input type="checkbox" id="remember-me"> Remember me
                    </label>
                </div>
                <button type="submit" class="btn btn-primary" style="width: 100%;">Login</button>
                <p style="text-align: center; margin-top: 15px;">
                    <a href="#" id="forgot-password">Forgot password?</a>
                </p>
            </form>
            <div class="two-factor-form" id="two-factor-form" style="display: none;">
                <p style="text-align: center; margin-bottom: 20px;">We've sent a verification code to your email. Please enter it below.</p>
                <div class="two-factor-code">
                    <input type="text" maxlength="1" pattern="[0-9]">
                    <input type="text" maxlength="1" pattern="[0-9]">
                    <input type="text" maxlength="1" pattern="[0-9]">
                    <input type="text" maxlength="1" pattern="[0-9]">
                    <input type="text" maxlength="1" pattern="[0-9]">
                    <input type="text" maxlength="1" pattern="[0-9]">
                </div>
                <button class="btn btn-primary" style="width: 100%;">Verify</button>
                <p style="text-align: center; margin-top: 15px;">
                    <a href="#" id="resend-code">Resend code</a>
                </p>
            </div>
        </div>
    </div>

    <!-- Signup Modal -->
    <div class="modal" id="signup-modal">
        <div class="modal-content">
            <span class="close-modal">&times;</span>
            <h3 class="modal-title">Create Your Account</h3>
            <form id="signup-form">
                <div class="form-group">
                    <label for="signup-name">Full Name</label>
                    <input type="text" id="signup-name" class="form-control" required>
                </div>
                <div class="form-group">
                    <label for="signup-email">Email</label>
                    <input type="email" id="signup-email" class="form-control" required>
                </div>
                <div class="form-group">
                    <label for="signup-password">Password</label>
                    <input type="password" id="signup-password" class="form-control" required>
                </div>
                <div class="form-group">
                    <label for="signup-confirm-password">Confirm Password</label>
                    <input type="password" id="signup-confirm-password" class="form-control" required>
                </div>
                <div class="form-group">
                    <label>
                        <input type="checkbox" id="terms-agreement" required> I agree to the <a href="#">Terms of Service</a> and <a href="#">Privacy Policy</a>
                    </label>
                </div>
                <button type="submit" class="btn btn-primary" style="width: 100%;">Create Account</button>
                <p style="text-align: center; margin-top: 15px;">
                    Already have an account? <a href="#" id="login-from-signup">Login</a>
                </p>
            </form>
        </div>
    </div>

    <script>
        // Tab functionality
        const tabBtns = document.querySelectorAll('.tab-btn');
        tabBtns.forEach(btn => {
            btn.addEventListener('click', () => {
                const tabId = btn.getAttribute('data-tab');
                
                // Remove active class from all buttons and tabs
                tabBtns.forEach(b => b.classList.remove('active'));
                document.querySelectorAll('.tab-content').forEach(tab => {
                    tab.classList.remove('active');
                });
                
                // Add active class to clicked button and corresponding tab
                btn.classList.add('active');
                document.getElementById(tabId).classList.add('active');
            });
        });

        // Duration option selection
        const durationOptions = document.querySelectorAll('.duration-option');
        durationOptions.forEach(option => {
            option.addEventListener('click', () => {
                durationOptions.forEach(opt => opt.classList.remove('selected'));
                option.classList.add('selected');
            });
        });

        // Modal functionality
        const loginBtn = document.getElementById('login-btn');
        const signupBtn = document.getElementById('signup-btn');
        const loginModal = document.getElementById('login-modal');
        const signupModal = document.getElementById('signup-modal');
        const closeButtons = document.querySelectorAll('.close-modal');
        const loginFromSignup = document.getElementById('login-from-signup');

        loginBtn.addEventListener('click', (e) => {
            e.preventDefault();
            signupModal.style.display = 'none';
            loginModal.style.display = 'flex';
        });

        signupBtn.addEventListener('click', (e) => {
            e.preventDefault();
            loginModal.style.display = 'none';
            signupModal.style.display = 'flex';
        });

        closeButtons.forEach(btn => {
            btn.addEventListener('click', () => {
                loginModal.style.display = 'none';
                signupModal.style.display = 'none';
            });
        });

        loginFromSignup.addEventListener('click', (e) => {
            e.preventDefault();
            signupModal.style.display = 'none';
            loginModal.style.display = 'flex';
        });

        // Close modal when clicking outside
        window.addEventListener('click', (e) => {
            if (e.target === loginModal) {
                loginModal.style.display = 'none';
            }
            if (e.target === signupModal) {
                signupModal.style.display = 'none';
            }
        });

        // 2FA form show/hide (simulated)
        const loginForm = document.getElementById('login-form');
        const twoFactorForm = document.getElementById('two-factor-form');

        loginForm.addEventListener('submit', (e) => {
            e.preventDefault();
            loginForm.style.display = 'none';
            twoFactorForm.style.display = 'block';
        });

        // Generate video/image buttons (simulated functionality)
        const generateVideoBtn = document.getElementById('generate-video-btn');
        const generateImageBtn = document.getElementById('generate-image-btn');
        const videoPreviewContainer = document.getElementById('video-preview-container');
        const imagePreviewContainer = document.getElementById('image-preview-container');
        const generatedVideo = document.getElementById('generated-video');
        const generatedImage = document.getElementById('generated-image');
        const videoPlaceholderIcon = document.getElementById('video-placeholder-icon');
        const imagePlaceholderIcon = document.getElementById('image-placeholder-icon');

        generateVideoBtn.addEventListener('click', () => {
            // Simulate generation delay
            generateVideoBtn.disabled = true;
            generateVideoBtn.innerHTML = '<i class="fas fa-spinner fa-spin"></i> Generating...';
            
            setTimeout(() => {
                generateVideoBtn.disabled = false;
                generateVideoBtn.textContent = 'Generate Video';
                videoPreviewContainer.style.display = 'block';
                generatedVideo.style.display = 'block';
                videoPlaceholderIcon.style.display = 'none';
                
                // In a real app, you would set the video source here
                // generatedVideo.src = "path/to/generated/video.mp4";
            }, 3000);
        });

        generateImageBtn.addEventListener('click', () => {
            // Simulate generation delay
            generateImageBtn.disabled = true;
            generateImageBtn.innerHTML = '<i class="fas fa-spinner fa-spin"></i> Generating...';
            
            setTimeout(() => {
                generateImageBtn.disabled = false;
                generateImageBtn.textContent = 'Generate Image';
                imagePreviewContainer.style.display = 'block';
                generatedImage.style.display = 'block';
                imagePlaceholderIcon.style.display = 'none';
                
                // In a real app, you would set the image source here
                // generatedImage.src = "path/to/generated/image.jpg";
            }, 2000);
        });

        // Smooth scrolling for anchor links
        document.querySelectorAll('a[href^="#"]').forEach(anchor => {
            anchor.addEventListener('click', function (e) {
                e.preventDefault();
                document.querySelector(this.getAttribute('href')).scrollIntoView({
                    behavior: 'smooth'
                });
            });
        });

        // Auto-focus next input in 2FA code
        const twoFactorInputs = document.querySelectorAll('.two-factor-code input');
        twoFactorInputs.forEach((input, index) => {
            input.addEventListener('input', () => {
                if (input.value.length === 1 && index < twoFactorInputs.length - 1) {
                    twoFactorInputs[index + 1].focus();
                }
            });
            
            input.addEventListener('keydown', (e) => {
                if (e.key === 'Backspace' && input.value.length === 0 && index > 0) {
                    twoFactorInputs[index - 1].focus();
                }
            });
        });
    </script>
</body>
</html>
