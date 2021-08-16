<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Sản phẩm thương mại</title>
</head>
<body>
	<section id="about-content">
		<div class="container">
			<div class="row align-self-center text-center">
				<div class="col-md-8 offset-md-2 text-center breadcrumb-info">
					<h2 class="text-white text-uppercase">Sản phẩm thương mại</h2>
				</div>
			</div>
		</div>
	</section>
	<section class="products" style="margin-bottom: -8%;">
		<div class="container">
			<div class="row mb-5">
				<a href="#" class="directional">Sản phẩm &nbsp</a> > &nbsp <a
					class="directional" href="#"> Sản phẩm thương nghiệp</a>
			</div>
		</div>
	</section>

	<!-- ======= Section: Nổi Bật ======= -->
	<section>
		<div class="container" data-aos="fade-up">
			<script
				src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

			<style>
body {
	background: #f2f2f2;
	font-family: 'proxima-nova-soft', sans-serif;
	font-size: 14px;
	-webkit-font-smoothing: antialiased;
	-moz-osx-font-smoothing: grayscale;
}

.post-module {
	position: relative;
	z-index: 1;
	display: block;
	background: #FFFFFF;
	min-width: 270px;
	height: 629px;
	-webkit-box-shadow: 0px 1px 2px 0px rgba(0, 0, 0, 0.15);
	-moz-box-shadow: 0px 1px 2px 0px rgba(0, 0, 0, 0.15);
	box-shadow: 0px 1px 2px 0px rgba(0, 0, 0, 0.15);
	-webkit-transition: all 0.3s linear 0s;
	-moz-transition: all 0.3s linear 0s;
	-ms-transition: all 0.3s linear 0s;
	-o-transition: all 0.3s linear 0s;
	transition: all 0.3s linear 0s;
}

.post-module:hover, .hover {
	-webkit-box-shadow: 0px 1px 35px 0px rgba(0, 0, 0, 0.3);
	-moz-box-shadow: 0px 1px 35px 0px rgba(0, 0, 0, 0.3);
	box-shadow: 0px 1px 35px 0px rgba(0, 0, 0, 0.3);
}

.post-module:hover .thumbnail img, .hover .thumbnail img {
	-webkit-transform: scale(1.1);
	-moz-transform: scale(1.1);
	transform: scale(1.1);
	opacity: 0.6;
}

.post-module .thumbnail {
	background: #000000;
	height: 400px;
	overflow: hidden;
	padding: 0px;
}

.post-module .thumbnail img {
	display: block;
	width: 120%;
	-webkit-transition: all 0.3s linear 0s;
	-moz-transition: all 0.3s linear 0s;
	-ms-transition: all 0.3s linear 0s;
	-o-transition: all 0.3s linear 0s;
	transition: all 0.3s linear 0s;
}

.post-module .post-content {
	position: absolute;
	bottom: 0;
	background: #FFFFFF;
	width: 100%;
	padding: 30px;
	-webkti-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
	-webkit-transition: all 0.3s cubic-bezier(0.37, 0.75, 0.61, 1.05) 0s;
	-moz-transition: all 0.3s cubic-bezier(0.37, 0.75, 0.61, 1.05) 0s;
	-ms-transition: all 0.3s cubic-bezier(0.37, 0.75, 0.61, 1.05) 0s;
	-o-transition: all 0.3s cubic-bezier(0.37, 0.75, 0.61, 1.05) 0s;
	transition: all 0.3s cubic-bezier(0.37, 0.75, 0.61, 1.05) 0s;
}

.post-module .post-content .category {
	position: absolute;
	top: -34px;
	left: 0;
	background: #e74c3c;
	padding: 10px 15px;
	color: #FFFFFF;
	font-size: 14px;
	font-weight: 600;
	text-transform: uppercase;
}

.post-module .post-content .title {
	margin: 0;
	padding: 0 0 10px;
	color: #333333;
	font-size: 26px;
	font-weight: 700;
}

.post-module .post-content .sub_title {
	margin: 0;
	padding: 0 0 20px;
	color: #e74c3c;
	font-size: 20px;
	font-weight: 400;
}

.post-module .post-content .description {
	display: none;
	color: #666666;
	font-size: 14px;
	line-height: 1.8em;
}

.post-module .post-content .post-meta {
	margin: 30px 0 0;
	color: #999999;
}

.post-module .post-content .post-meta .timestamp {
	margin: 0 16px 0 0;
}

.post-module .post-content .post-meta a {
	color: #999999;
	text-decoration: none;
}

.hover .post-content .description {
	display: block !important;
	height: auto !important;
	opacity: 1 !important;
}

.container {
	margin: 0 auto;
}

.container:before, .container:after {
	content: '';
	display: block;
	clear: both;
}

.container .column {
	width: 50%;
	padding: 0 25px;
	-webkti-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
	float: left;
}

.container .column .demo-title {
	margin: 0 0 15px;
	color: #666666;
	font-size: 18px;
	font-weight: bold;
	text-transform: uppercase;
}

.container .info {
	width: 300px;
	margin: 50px auto;
	text-align: center;
}

.container .info h1 {
	margin: 0 0 15px;
	padding: 0;
	font-size: 24px;
	font-weight: bold;
	color: #333333;
}

.container .info span {
	color: #666666;
	font-size: 12px;
}

.container .info span a {
	color: #000000;
	text-decoration: none;
}

.container .info span .fa {
	color: #e74c3c;
}

/*CSS cho nội dung bên trong thẻ <p>*/
p {
	text-align: justify;
	line-height: 1.5;
}

.text-less {
	overflow: hidden;
	text-overflow: ellipsis;
	line-height: 20px;
	-webkit-line-clamp: 4;
	display: -webkit-box;
	-webkit-box-orient: vertical;
	line-height: 20px;
	-webkit-line-clamp: 4;
	display: -webkit-box;
}
</style>

			<script>
				$(document).ready(function() {
					$(".post-module").hover(function() {
						$(this).find(".description").stop().animate({
							height : "toggle",
							opacity : "toggle"
						}, 300);
					});
				});
			</script>

			<div class="row content">
				<div class="col-lg-4" style="margin-bottom: 2.8%;">
					<div class="post-module">
						<div class="thumbnail">
							<img src="<c:url value="/assets/user/img/Product_1.JPG" />">
						</div>
						<div class="post-content">
							<a href="javascript:void(0)"> <font color="lightgray">SẢN
									PHẨM THƯƠNG MẠI</font>
							</a><br> <br>
							<h4 class="title">
								<a href="javascript:void(0)">GPON</a>
							</h4>
							<h5 class="sub_title">(Gigabit Passive Optical Network)</h5>
							<div class="description">
								<p class="text-less">PON, viết tắt từ tên (tiếng Anh)
									Passive Optical Network, nghĩa là "mạng quang thụ động", là một
									hình thức truy cập mạng cáp quang, kiểu mạng kết nối Điểm - Đa
									điểm (P2M), các sợi quang làm cơ sở tạo kiến ​​trúc mạng. Mỗi
									khách hàng được kết nối tới mạng quang thông qua một bộ chia
									quang thụ động và không cần nguồn cấp, vì vậy không có các
									thiết bị điện chủ động trong mạng phân chia và băng thông được
									chia sẻ từ nhánh (feeder) đến người dùng (drop), cho phép một
									sợi quang đơn phục vụ nhiều nhánh cơ sở.</p>
							</div>
							<div class="post-meta" align="right">
								<!-- <span class="comments"> <a href="javascript:void(0)">Xem thêm...</a>
								</span> -->
							</div>
						</div>
					</div>
				</div>

				<div class="col-lg-4" style="margin-bottom: 2.8%;">
					<div class="post-module">
						<div class="thumbnail">
							<img src="<c:url value="/assets/user/img/Product_2.JPG" />">
						</div>
						<div class="post-content">
							<a href="javascript:void(0)"> <font color="lightgray">SẢN
									PHẨM THƯƠNG MẠI</font>
							</a><br> <br>
							<h4 class="title">
								<a href="javascript:void(0)">Hệ thống truyền dẫn DWDM</a>
							</h4>
							<h5 class="sub_title">(Dense Wavelength Division Multiplex)</h5>
							<div class="description">
								<p class="text-less">Phân chia bước sóng dày đặc
									Multiplexing (DWDM) là phân chia bước sóng ghép (WDM) với kênh
									điển hình khoảng cách 100 GHz cho 40 kênh và 50 GHz cho 80
									kênh. Mỗi kênh có chứa một tín hiệu TDM (Time Division
									Multiplex). Và mỗi người trong lên đến 80 kênh có thể mang 2,5
									Gbps cho tổng cộng 200 tỷ bit mỗi giây bằng các sợi quang.</p>
							</div>
							<div class="post-meta" align="right">
								<!-- <span class="comments"> <a href="javascript:void(0)">Xem thêm...</a>
								</span> -->
							</div>
						</div>
					</div>
				</div>

				<div class="col-lg-4" style="margin-bottom: 2.8%;">
					<div class="post-module">
						<div class="thumbnail">
							<img src="<c:url value="/assets/user/img/Product_3.JPG" />">
						</div>
						<div class="post-content">
							<a href="javascript:void(0)"> <font color="lightgray">SẢN
									PHẨM THƯƠNG MẠI</font>
							</a><br> <br>
							<h4 class="title">
								<a href="javascript:void(0)">Các sản phẩm IP</a>
							</h4>
							<h5 class="sub_title">(Internet Protocol)</h5>
							<div class="description">
								<p class="text-less">Các thiết bị định tuyến liên mạng
									chuyển tiếp các gói tin IP qua các mạng tầng liên kết dữ liệu
									được kết nối với nhau. Việc không có đảm bảo về gửi dữ liệu có
									nghĩa rằng các chuyển mạch gói có thiết kế đơn giản hơn. (Lưu ý
									rằng nếu mạng bỏ gói tin, làm đổi thứ tự hoặc làm hỏng nhiều
									gói tin, người dùng sẽ thấy hoạt động mạng trở nên kém đi.</p>
							</div>
							<div class="post-meta" align="right">
								<!-- <span class="comments"> <a href="javascript:void(0)">Xem thêm...</a>
								</span> -->
							</div>
						</div>
					</div>
				</div>

				<div class="col-lg-4" style="margin-bottom: 2.8%;">
					<div class="post-module">
						<div class="thumbnail">
							<img src="<c:url value="/assets/user/img/Product_4.JPG" />">
						</div>
						<div class="post-content">
							<a href="javascript:void(0)"> <font color="lightgray">SẢN PHẨM THƯƠNG
									MẠI</font>
							</a><br> <br>
							<h4 class="title">
								<a href="javascript:void(0)">Nguồn</a>
							</h4>
							<h2 class="sub_title">(Power Supply/Battery)</h2>
							<div class="description">
								<p class="text-less">Một nguồn cung cấp điện là một thành
									phần phần cứng mà cung cấp điện cho một thiết bị điện. Nó nhận
									được sức mạnh từ một ổ cắm điện và chuyển đổi dòng điện từ AC
									(điện xoay chiều) để DC (một chiều), đó là những gì máy tính
									đòi hỏi.</p>
							</div>
							<div class="post-meta" align="right">
								<!-- <span class="comments"> <a href="javascript:void(0)">Xem thêm...</a>
								</span> -->
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- End Section: Nổi Bật -->
</body>
</html>