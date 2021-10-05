<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
 
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator"
	prefix="decorator"%>

<%@ include file="/WEB-INF/views/layouts/taglib.jsp"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title><decorator:title default="Master-Layout" /></title>
<meta content="" name="description">
<meta content="" name="keywords">

<!-- Favicons -->
<link href="<c:url value="/assets/user/img/logo_ansv.png" />" rel="icon">
<link href="<c:url value="/assets/user/img/apple-touch-icon.png" />"
	rel="apple-touch-icon">

<!-- Google Fonts -->
<link
	href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Roboto:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i"
	rel="stylesheet">

<!-- Vendor CSS Files -->
<link
	href="<c:url value="/assets/user/vendor/bootstrap/css/bootstrap.min.css" />"
	rel="stylesheet">
<link rel="stylesheet"
	href="<c:url value="/assets/user/vendor/bootstrap/css/3.4.1bootstrap.min.css" />">
<link
	href="<c:url value="/assets/user/vendor/icofont/icofont.min.css" />"
	rel="stylesheet">
<link
	href="<c:url value="/assets/user/vendor/boxicons/css/boxicons.min.css" />"
	rel="stylesheet">
<link
	href="<c:url value="/assets/user/vendor/animate.css/animate.min.css" />"
	rel="stylesheet">
<link href="<c:url value="/assets/user/vendor/venobox/venobox.css" />"
	rel="stylesheet">
<link
	href="<c:url value="/assets/user/vendor/owl.carousel/assets/owl.carousel.css" />"
	rel="stylesheet">
<link rel="stylesheet"
	href="<c:url value="/assets/user/vendor/owl.carousel/assets/owl.theme.css" />">
<link href="<c:url value="/assets/user/vendor/aos/aos.css" />"
	rel="stylesheet">
<link
	href="<c:url value="/assets/user/vendor/remixicon/remixicon.css" />"
	rel="stylesheet">

<!-- Template Main CSS File -->
<link href="<c:url value="/assets/user/css/about_us.css" />"
	rel="stylesheet">

<script
	src="<c:url value="/assets/user/vendor/jquery/3.5.1.jquery.min.js" />"></script>
<!-- <script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script> -->
	
<link rel="stylesheet"
	href="<c:url value="/assets/user/vendor/font-awesome/css/font-awesome.min.css" />">
	
	
	
<!-- ===== CSS chạy hiệu ứng (theme) cho background ===== -->
<link rel='stylesheet' id='style-css' 
	href='<c:url value="/assets/user/css/css_background_animation/style_background_animation.css" />' type='text/css' media='all' />
	
<!-- ===== JS chạy hiệu ứng (theme) cho background ===== -->
<script type='text/javascript' 
	src='<c:url value="/assets/user/js/js_background_animation/addons.js" />'></script>

</head>
<body>
	<!-- Navigation -->
	<%@include file="/WEB-INF/views/layouts/web/header.jsp"%>

	<decorator:body />

	<!-- Footer -->
	<%@include file="/WEB-INF/views/layouts/web/footer.jsp"%>

	<!-- Vendor JS Files -->
	<!-- <script
		src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script> -->
	<script
		src="<c:url value="/assets/user/vendor/bootstrap/js/3.4.1bootstrap.min.js" />"></script>
	<script
		src="<c:url value="/assets/user/vendor/bootstrap/js/bootstrap.bundle.min.js" />"></script>
	<script
		src="<c:url value="/assets/user/vendor/jquery.easing/jquery.easing.min.js" />"></script>
	<script
		src="<c:url value="/assets/user/vendor/php-email-form/validate.js" />"></script>
	<script
		src="<c:url value="/assets/user/vendor/jquery-sticky/jquery.sticky.js" />"></script>
	<script
		src="<c:url value="/assets/user/vendor/isotope-layout/isotope.pkgd.min.js" />"></script>
	<script
		src="<c:url value="/assets/user/vendor/venobox/venobox.min.js" />"></script>
	<script
		src="<c:url value="/assets/user/vendor/waypoints/jquery.waypoints.min.js" />"></script>
	<script
		src="<c:url value="/assets/user/vendor/owl.carousel/owl.carousel.js" />"></script>
	<script src="<c:url value="/assets/user/vendor/aos/aos.js" />"></script>



	<!-- Template Main JS File -->

	<script src="<c:url value="/assets/user/js/main_new.js" />"></script>
	<script
		src="<c:url value="/assets/user/vendor/elevatezoom/jquery.elevatezoom.min.js" />"></script>

	<style>
		.header_text {
			font-weight: bold;
			color: orange;
			padding-top: 3.5%;
		}
	</style>
	
	<!-- ===== Đoạn Javascript chạy hiệu ứng cho background ===== -->
	<script>
	    particlesJS("particles-js", {
	        "particles": {
	            "number": {
	                "value": 216,
	                "density": {
	                    "enable": true,
	                    "value_area": 562
	                }
	            },
	            "color": {
	                "value": "#ffffff"
	            },
	            "shape": {
	                "type": "circle",
	                "stroke": {
	                    "width": 0,
	                    "color": "#000000"
	                },
	                "polygon": {
	                    "nb_sides": 6
	                },
	                "image": {
	                    "src": "img/github.svg",
	                    "width": 60,
	                    "height": 60
	                }
	            },
	            "opacity": {
	                "value": 0.21,
	                "random": false,
	                "anim": {
	                    "enable": true,
	                    "speed": 0.3996003996003996,
	                    "opacity_min": 0.04795204795204795,
	                    "sync": false
	                }
	            },
	            "size": {
	                "value": 3,
	                "random": true,
	                "anim": {
	                    "enable": false,
	                    "speed": 4,
	                    "size_min": 0.8120772123013452,
	                    "sync": false
	                }
	            },
	            "line_linked": {
	                "enable": true,
	                "distance": 100,
	                "color": "#ffffff",
	                "opacity": 0.22096133965703635,
	                "width": 1
	            },
	            "move": {
	                "enable": true,
	                "speed": 1.3,
	                "direction": "top-right",
	                "random": false,
	                "straight": false,
	                "out_mode": "out",
	                "bounce": false,
	                "attract": {
	                    "enable": false,
	                    "rotateX": 600,
	                    "rotateY": 1200
	                }
	            }
	        },
	        "interactivity": {
	            "detect_on": "canvas",
	            "events": {
	                "onhover": {
	                    "enable": false,
	                    "mode": "repulse"
	                },
	                "onclick": {
	                    "enable": true,
	                    "mode": "push"
	                },
	                "resize": true
	            },
	            "modes": {
	                "grab": {
	                    "distance": 400,
	                    "line_linked": {
	                        "opacity": 1
	                    }
	                },
	                "bubble": {
	                    "distance": 400,
	                    "size": 40,
	                    "duration": 2,
	                    "opacity": 8,
	                    "speed": 3
	                },
	                "repulse": {
	                    "distance": 200,
	                    "duration": 0.4
	                },
	                "push": {
	                    "particles_nb": 4
	                },
	                "remove": {
	                    "particles_nb": 2
	                }
	            }
	        },
	        "retina_detect": true
	    });
	</script>
</body>
</html>