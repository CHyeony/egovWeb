<!DOCTYPE html>
<html lang="ko">
<head>
<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<link rel="stylesheet" href="style.css?version=1.1">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>경인산업</title>
    <link rel="stylesheet" href="css/style.css">
     <script src="${pageContext.request.contextPath}/js/script.js" defer></script>
    <script>
    	function goPage(url){
    		var targetUrl = "INFO/"+ url + ".jsp";
    		//alert(targetUrl);
    		location.href=targetUrl;	
    	}
    </script>
</head>
<body>
    <!-- 헤더 섹션 -->
<header class="header">
    <div class="navbar">
        <span style="padding-left:44px;">경인산업</span>
        <div class="nav-links">
            <div class="nav-item">
                <a href="#">회사 소개</a>
                <ul class="dropdown">
                    <li><a href="#" onclick="javascript:goPage('info');">경인산업 소개</a></li>
                    <li><a href="#">찾아오시는 길</a></li>
                </ul>
            </div>
            <div class="nav-item">
                <a href="#">설비 현황</a>
            </div>
            <div class="nav-item">
                <a href="#">사출서비스 안내</a>
            </div>
            <div class="nav-item">
                <a href="#">제품안내</a>
                <ul class="dropdown">
                    <li><a href="#">생산제품</a></li>
                    <li><a href="#">심패드</a></li>
                </ul>
            </div>
            <div class="nav-item">
                <a href="#">문의사항</a>
            </div>
        </div>
    </div>
</header>

    <!-- 배너 섹션 -->
    <section class="hero">
	    <div class="hero-images">
	        <img src="images/mainBanner.png" alt="Banner Image" class="hero-img">
	        <img src="images/mainBanner2.jpg" alt="Banner Image" class="hero-img">
	        <img src="images/mainBanner3.jpg" alt="Banner Image" class="hero-img">
	        <img src="images/mainBanner4.jpg" alt="Banner Image" class="hero-img">
	        <img src="images/mainBanner5.jpg" alt="Banner Image" class="hero-img">
	    </div>
      <div class="hero-overlay">
		 </div> 
    </section>

    <!-- OUR SETS 섹션 -->
    <section class="our-sets">
        <h2>OUR SETS</h2>
        <div class="set-items">
            <div class="set-item">
                <img src="images/set1.jpg" alt="Set 1">
                <h3>Steeped Rose</h3>
                <span>$65</span>
            </div>
            <div class="set-item">
                <img src="images/set2.jpg" alt="Set 2">
                <h3>Neroli Leaf</h3>
                <span>$65</span>
            </div>
            <!-- 다른 상품 추가 -->
        </div>
    </section>

    <!-- OUR ADVANTAGE 섹션 -->
    <section class="our-advantage">
        <h2>OUR ADVANTAGE</h2>
        <div class="advantages">
            <div class="advantage">
                <h3>FINE FRAGRANCES</h3>
                <p>Custom-crafted scents created by expert perfumers...</p>
            </div>
            <div class="advantage">
                <h3>CLEAN FORMULAS</h3>
                <p>Non-toxic formulas with skincare-grade ingredients...</p>
            </div>
            <!-- 다른 설명 추가 -->
        </div>
    </section>

    <!-- OUR PRODUCTS 섹션 -->
    <section class="our-products">
        <h2>OUR PRODUCTS</h2>
        <div class="products">
            <div class="product">
                <img src="images/product1.jpg" alt="Product 1">
                <h3>Surface Cleaner</h3>
                <span>$20</span>
            </div>
            <div class="product">
                <img src="images/product2.jpg" alt="Product 2">
                <h3>Dish Soap</h3>
                <span>$30</span>
            </div>
            <!-- 다른 상품 추가 -->
        </div>
    </section>
    
    <!-- FOOTER -->
    <footer class="footer">
    <div class="footer-container">
        <div class="footer-section">
            <h3>경인산업</h3>
            <p>© 1994 경인산업. All rights reserved.</p>
            <p>사업자등록번호 : 107-47-79725</p>
        </div>
        <div class="footer-section">
            <h3>연락처</h3>
            <ul>
                <li>이메일: kiplastic@naver.com</li>
                <li>소재지: 경기도 시흥시 월곶고잔3길 70-6(월곶동)</li>
            </ul>
        </div>
        <div class="footer-section">
            <h3>소셜 미디어</h3>
            <ul class="social-links">
                <li><a href="#"><img src="images/pngwing.png" alt="Footer Image" class="sns-img">kiplasticz</a></li>
            </ul>
        </div>
    </div>
</footer>
    
</body>
</html>
