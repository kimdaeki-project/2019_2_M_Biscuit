<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<!DOCTYPE html>
<html lang="en">

<head>

  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">
  <title>SB Admin 2 - Blank</title>
<c:import url="../layout/jquery.jsp" />

<link href="${pageContext.request.contextPath}/resources/css/reset.css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/resources/css/movie/movieSelect_admin.css" rel="stylesheet">

<link href="${pageContext.request.contextPath}/resources/css/design/set2.css" rel="stylesheet" >
<link href="${pageContext.request.contextPath}/resources/css/design/demo.css" rel="stylesheet" >

<link href="${pageContext.request.contextPath}/resources/css/select/selectList.css" rel="stylesheet">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/select/style.css">
  
	<link href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.7.1/css/bootstrap-datepicker.css">
	<link href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/css/bootstrap.min.css"> 
	
	<script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.7.1/js/bootstrap-datepicker.min.js" ></script>

	<link href="${pageContext.request.contextPath}/resources/css/admin/admin_cinemaInsert.css" rel="stylesheet">

<script type="text/javascript" ></script>
  <!-- Custom fonts for this template-->
  <link href="${pageContext.request.contextPath}/resources/vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
  <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">

  <!-- Custom styles for this template-->
  <link href="${pageContext.request.contextPath}/resources/vendor/css/sb-admin-2.min.css" rel="stylesheet">


<style>
	body #cdawrap {
		--cda-top: 15px;
		--cda-background: transparent;
		--cda-text-color: #333;
		--cda-border-color: rgba(0,0,0,0.4);
		--cda-sp-color: #999;
	}
</style>


</head>

<body id="page-top">

  <!-- Page Wrapper -->
  <div id="wrapper">

    <!-- Sidebar -->
    <ul class="navbar-nav bg-gradient-primary sidebar sidebar-dark accordion" id="accordionSidebar">

      <!-- Sidebar - Brand -->
      <a class="sidebar-brand d-flex align-items-center justify-content-center" href="${pageContext.request.contextPath}">
        <div class="sidebar-brand-icon rotate-n-15">
          <i class="fas fa-laugh-wink"></i>
        </div>
        <div class="sidebar-brand-text mx-3">CGV</div>
      </a>

      <!-- Divider -->
      <hr class="sidebar-divider my-0">

      <!-- Nav Item - Dashboard -->
      <li class="nav-item active">
        <a class="nav-link" href="${pageContext.request.contextPath}/admin/adminmain">
          <i class="fas fa-fw fa-tachometer-alt"></i>
          <span>ADMIN PAGE</span></a>
      </li>

      <!-- Divider -->
      <hr class="sidebar-divider">

      <!-- Heading -->
      <div class="sidebar-heading">
              영화관 관리
      </div>

      <!-- Nav Item - Pages Collapse Menu -->
      <li class="nav-item">
        <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseTwo" aria-expanded="true" aria-controls="collapseTwo">
          <i class="fas fa-fw fa-cog"></i>
          <span>영화관 관리</span>
        </a>
        <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionSidebar">
          <div class="bg-white py-2 collapse-inner rounded">
            <h6 class="collapse-header">영화관 관리</h6>
            <a class="collapse-item" href="${pageContext.request.contextPath}/admin/admin_cinemaList">영화관 관리</a>
            <a class="collapse-item" href="${pageContext.request.contextPath}/admin/admin_cinemaInsert">영화관 추가</a>
          </div>
        </div>
      </li>

      <!-- Nav Item - Utilities Collapse Menu -->
      <li class="nav-item">
        <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseUtilities" aria-expanded="true" aria-controls="collapseUtilities">
          <i class="fas fa-fw fa-wrench"></i>
          <span>영화관 정보 수정</span>
        </a>
        <div id="collapseUtilities" class="collapse" aria-labelledby="headingUtilities" data-parent="#accordionSidebar">
          <div class="bg-white py-2 collapse-inner rounded">
            <h6 class="collapse-header">Custom Utilities:</h6>
            <a class="collapse-item" href="utilities-color.html">Colors</a>
            <a class="collapse-item" href="utilities-border.html">Borders</a>
            <a class="collapse-item" href="utilities-animation.html">Animations</a>
            <a class="collapse-item" href="utilities-other.html">Other</a>
          </div>
        </div>
      </li>

      <!-- Divider -->
      <hr class="sidebar-divider">

      <!-- Heading -->
      <div class="sidebar-heading">
              영화 관리
      </div>

      <!-- Nav Item - Pages Collapse Menu -->
      <li class="nav-item">
        <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapsePages" aria-expanded="true" aria-controls="collapsePages">
          <i class="fas fa-fw fa-folder"></i>
          <span>영화 정보 추가</span>
        </a>
        
        <div id="collapsePages" class="collapse" aria-labelledby="headingPages" data-parent="#accordionSidebar">
          <div class="bg-white py-2 collapse-inner rounded">
            <h6 class="collapse-header">Login Screens:</h6>
            <a class="collapse-item" href="login.html">Login</a>
            <a class="collapse-item" href="register.html">Register</a>
            <a class="collapse-item" href="forgot-password.html">Forgot Password</a>
            <div class="collapse-divider"></div>
            <h6 class="collapse-header">Other Pages:</h6>
            <a class="collapse-item" href="404.html">404 Page</a>
            <a class="collapse-item" href="blank.html">Blank Page</a>
          </div>
        </div>
      </li>

      <!-- Nav Item - Charts -->
      <li class="nav-item">
        <a class="nav-link" href="charts.html">
          <i class="fas fa-fw fa-chart-area"></i>
          <span>영화 정보 수정</span></a>
      </li>



      <!-- Divider -->
      <hr class="sidebar-divider">

      <!-- Heading -->
      <div class="sidebar-heading">
              영화 상영시간 관리
      </div>
      
            <!-- Nav Item - Tables -->
      <li class="nav-item">
        <a class="nav-link" href="tables.html">
          <i class="fas fa-fw fa-table"></i>
          <span>영화 상영시간 추가</span></a>
      </li>
      
                  <!-- Nav Item - Tables -->
      <li class="nav-item">
        <a class="nav-link" href="tables.html">
          <i class="fas fa-fw fa-table"></i>
          <span>영화 상영시간 수정</span></a>
      </li>
      
            <!-- Divider -->
      <hr class="sidebar-divider d-none d-md-block">

      <!-- Sidebar Toggler (Sidebar) -->
      <div class="text-center d-none d-md-inline">
        <button class="rounded-circle border-0" id="sidebarToggle"></button>
      </div>


    </ul>
    <!-- End of Sidebar -->

    <!-- Content Wrapper -->
    <div id="content-wrapper" class="d-flex flex-column">

      <!-- Main Content -->
      <div id="content">

        <!-- Topbar -->
        <nav class="navbar navbar-expand navbar-light bg-white topbar mb-4 static-top shadow">

          <!-- Sidebar Toggle (Topbar) -->
          <button id="sidebarToggleTop" class="btn btn-link d-md-none rounded-circle mr-3">
            <i class="fa fa-bars"></i>
          </button>

          <!-- Topbar Search -->
          <form class="d-none d-sm-inline-block form-inline mr-auto ml-md-3 my-2 my-md-0 mw-100 navbar-search">
            <div class="input-group">
              <input type="text" class="form-control bg-light border-0 small" placeholder="Search for..." aria-label="Search" aria-describedby="basic-addon2">
              <div class="input-group-append">
                <button class="btn btn-primary" type="button">
                  <i class="fas fa-search fa-sm"></i>
                </button>
              </div>
            </div>
          </form>

          <!-- Topbar Navbar -->
          <ul class="navbar-nav ml-auto">

            <!-- Nav Item - Search Dropdown (Visible Only XS) -->
            <li class="nav-item dropdown no-arrow d-sm-none">
              <a class="nav-link dropdown-toggle" href="#" id="searchDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                <i class="fas fa-search fa-fw"></i>
              </a>
              <!-- Dropdown - Messages -->
              <div class="dropdown-menu dropdown-menu-right p-3 shadow animated--grow-in" aria-labelledby="searchDropdown">
                <form class="form-inline mr-auto w-100 navbar-search">
                  <div class="input-group">
                    <input type="text" class="form-control bg-light border-0 small" placeholder="Search for..." aria-label="Search" aria-describedby="basic-addon2">
                    <div class="input-group-append">
                      <button class="btn btn-primary" type="button">
                        <i class="fas fa-search fa-sm"></i>
                      </button>
                    </div>
                  </div>
                </form>
              </div>
            </li>

            <!-- Nav Item - Alerts -->
            <li class="nav-item dropdown no-arrow mx-1">
              <a class="nav-link dropdown-toggle" href="#" id="alertsDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                <i class="fas fa-bell fa-fw"></i>
                <!-- Counter - Alerts -->
                <span class="badge badge-danger badge-counter">3+</span>
              </a>
              <!-- Dropdown - Alerts -->
              <div class="dropdown-list dropdown-menu dropdown-menu-right shadow animated--grow-in" aria-labelledby="alertsDropdown">
                <h6 class="dropdown-header">
                  Alerts Center
                </h6>
                <a class="dropdown-item d-flex align-items-center" href="#">
                  <div class="mr-3">
                    <div class="icon-circle bg-primary">
                      <i class="fas fa-file-alt text-white"></i>
                    </div>
                  </div>
                  <div>
                    <div class="small text-gray-500">December 12, 2019</div>
                    <span class="font-weight-bold">A new monthly report is ready to download!</span>
                  </div>
                </a>
                <a class="dropdown-item d-flex align-items-center" href="#">
                  <div class="mr-3">
                    <div class="icon-circle bg-success">
                      <i class="fas fa-donate text-white"></i>
                    </div>
                  </div>
                  <div>
                    <div class="small text-gray-500">December 7, 2019</div>
                    $290.29 has been deposited into your account!
                  </div>
                </a>
                <a class="dropdown-item d-flex align-items-center" href="#">
                  <div class="mr-3">
                    <div class="icon-circle bg-warning">
                      <i class="fas fa-exclamation-triangle text-white"></i>
                    </div>
                  </div>
                  <div>
                    <div class="small text-gray-500">December 2, 2019</div>
                    Spending Alert: We've noticed unusually high spending for your account.
                  </div>
                </a>
                <a class="dropdown-item text-center small text-gray-500" href="#">Show All Alerts</a>
              </div>
            </li>

            <!-- Nav Item - Messages -->
            <li class="nav-item dropdown no-arrow mx-1">
              <a class="nav-link dropdown-toggle" href="#" id="messagesDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                <i class="fas fa-envelope fa-fw"></i>
                <!-- Counter - Messages -->
                <span class="badge badge-danger badge-counter">7</span>
              </a>
              <!-- Dropdown - Messages -->
              <div class="dropdown-list dropdown-menu dropdown-menu-right shadow animated--grow-in" aria-labelledby="messagesDropdown">
                <h6 class="dropdown-header">
                  Message Center
                </h6>
                <a class="dropdown-item d-flex align-items-center" href="#">
                  <div class="dropdown-list-image mr-3">
                    <img class="rounded-circle" src="https://source.unsplash.com/fn_BT9fwg_E/60x60" alt="">
                    <div class="status-indicator bg-success"></div>
                  </div>
                  <div class="font-weight-bold">
                    <div class="text-truncate">Hi there! I am wondering if you can help me with a problem I've been having.</div>
                    <div class="small text-gray-500">Emily Fowler · 58m</div>
                  </div>
                </a>
                <a class="dropdown-item d-flex align-items-center" href="#">
                  <div class="dropdown-list-image mr-3">
                    <img class="rounded-circle" src="https://source.unsplash.com/AU4VPcFN4LE/60x60" alt="">
                    <div class="status-indicator"></div>
                  </div>
                  <div>
                    <div class="text-truncate">I have the photos that you ordered last month, how would you like them sent to you?</div>
                    <div class="small text-gray-500">Jae Chun · 1d</div>
                  </div>
                </a>
                <a class="dropdown-item d-flex align-items-center" href="#">
                  <div class="dropdown-list-image mr-3">
                    <img class="rounded-circle" src="https://source.unsplash.com/CS2uCrpNzJY/60x60" alt="">
                    <div class="status-indicator bg-warning"></div>
                  </div>
                  <div>
                    <div class="text-truncate">Last month's report looks great, I am very happy with the progress so far, keep up the good work!</div>
                    <div class="small text-gray-500">Morgan Alvarez · 2d</div>
                  </div>
                </a>
                <a class="dropdown-item d-flex align-items-center" href="#">
                  <div class="dropdown-list-image mr-3">
                    <img class="rounded-circle" src="https://source.unsplash.com/Mv9hjnEUHR4/60x60" alt="">
                    <div class="status-indicator bg-success"></div>
                  </div>
                  <div>
                    <div class="text-truncate">Am I a good boy? The reason I ask is because someone told me that people say this to all dogs, even if they aren't good...</div>
                    <div class="small text-gray-500">Chicken the Dog · 2w</div>
                  </div>
                </a>
                <a class="dropdown-item text-center small text-gray-500" href="#">Read More Messages</a>
              </div>
            </li>

            <div class="topbar-divider d-none d-sm-block"></div>

            <!-- Nav Item - User Information -->
            <li class="nav-item dropdown no-arrow">
              <a class="nav-link dropdown-toggle" href="#" id="userDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                <span class="mr-2 d-none d-lg-inline text-gray-600 small">Valerie Luna</span>
                <img class="img-profile rounded-circle" src="https://source.unsplash.com/QAB-WJcbgJk/60x60">
              </a>
              <!-- Dropdown - User Information -->
              <div class="dropdown-menu dropdown-menu-right shadow animated--grow-in" aria-labelledby="userDropdown">
                <a class="dropdown-item" href="#">
                  <i class="fas fa-user fa-sm fa-fw mr-2 text-gray-400"></i>
                  Profile
                </a>
                <a class="dropdown-item" href="#">
                  <i class="fas fa-cogs fa-sm fa-fw mr-2 text-gray-400"></i>
                  Settings
                </a>
                <a class="dropdown-item" href="#">
                  <i class="fas fa-list fa-sm fa-fw mr-2 text-gray-400"></i>
                  Activity Log
                </a>
                <div class="dropdown-divider"></div>
                <a class="dropdown-item" href="#" data-toggle="modal" data-target="#logoutModal">
                  <i class="fas fa-sign-out-alt fa-sm fa-fw mr-2 text-gray-400"></i>
                  Logout
                </a>
              </div>
            </li>

          </ul>

        </nav>
        <!-- End of Topbar -->

        <!-- Begin Page Content -->
        <div class="container-fluid">

          <!-- Page Heading -->
          <h1 class="h3 mb-4 text-gray-800">영화관 추가</h1>
        
  
 
<!--  -->
<div id="sec">


<!--  -->
<div id="sec1" style="float: left; ">
<div class="wrapper typo">영화관 지역
  <div class="list">
  <span class="placeholder">select</span>
    <ul class="list__ul">
      <li><a href="">서울</a></li>
      <li><a href="">경기</a></li>
      <li><a href="">인천</a></li>
      <li><a href="">강원</a></li>
      <li><a href="">대전/충청</a></li>
      <li><a href="">대구</a></li>
      <li><a href="">부산/울산</a></li>
      <li><a href="">경상</a></li>
      <li><a href="">광주/전라/제주</a></li>
    </ul>
  </div>
</div>
</div>


<div id="d2" style="float: left; padding-top:14px; width: 200px; ">
<div>
  <label>
    <input type="text" required="required" id="input1"/>
    <span>새로 개관할 극장명</span>
  </label>
 </div> 
  
  <div>
    <label>
    <input type="number" required="required"  id="input2" value="15441122"/>
    <span>극장 전화번호</span>
  </label>
  </div>
  
  <div>
      <label>
    <input type="text" required="required" id="sample5_address" value="주소를 검색하세요">
    <span>극장 주소</span>
  </label>
  </div>
  
<div > 
<div style="height: 20px;">
<div style="float: left;"><input type="button" class="btn btn-primary btn-icon-split" style="padding: 3px 9px;" onclick="sample5_execDaumPostcode()" value="주소 검색"></div>

<div id="fbtn" style="float: left;">
<form action="./adminCinemaInsert" id="frm" method="post">
<input type="button" class="btn btn-success btn-icon-split" id="btn" value="추가" style="padding: 3px 9px;"><input type="hidden" id="t1" readonly="readonly" name="cinema_loc"><br><input type="hidden" id="t2" readonly="readonly" name="cinema_name"><br><input type="hidden" id="t3" readonly="readonly" name="cinema_tel" value="15441122"><br><input type="hidden" id="t4" readonly="readonly" name="cinema_add"><br><input type="hidden" id="t5" readonly="readonly" name="cinema_image"><br>
</form>

</div>




<div id="map" ></div>
</div>
</div> <!-- d2 -->


<!--   
  <label>
    <input data-provide="datepicker" required="required">
    <input type="text" class="dateselect" required="required"/>
    <span>Date1</span>
  </label>
  
  <label>
    <input type="text" class="dateselect2" required="required"/>
    <span>Date2</span>
  </label> -->

</div>









</div><!-- sec -->
     
          
          




<!--  -->
<!-- <div class="wrapper">

<form action="./adminCinemaInsert" id="frm" method="post">

  <label>
    <input type="text" required="required" name="cinema_loc"/>
    <span>Name</span>
  </label>
  
  <label>
    <input data-provide="datepicker" required="required">
    <input type="text" class="dateselect" required="required"/>
    <span>Date1</span>
  </label>
  
  <label>
    <input type="text" class="dateselect2" required="required"/>
    <span>Date2</span>
  </label>
  
  <button>click</button>
  
  </form>
  
  
  
</div> -->


<!--  -->
          

        </div>
        <!-- /.container-fluid -->

      </div>
      <!-- End of Main Content -->


    </div>
    <!-- End of Content Wrapper -->

  </div>
  <!-- End of Page Wrapper -->

  <!-- Scroll to Top Button-->
  <a class="scroll-to-top rounded" href="#page-top">
    <i class="fas fa-angle-up"></i>
  </a>

  <!-- Logout Modal-->
  <div class="modal fade" id="logoutModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <h5 class="modal-title" id="exampleModalLabel">Ready to Leave?</h5>
          <button class="close" type="button" data-dismiss="modal" aria-label="Close">
            <span aria-hidden="true">×</span>
          </button>
        </div>
        <div class="modal-body">Select "Logout" below if you are ready to end your current session.</div>
        <div class="modal-footer">
          <button class="btn btn-secondary" type="button" data-dismiss="modal">Cancel</button>
          <a class="btn btn-primary" href="login.html">Logout</a>
        </div>
      </div>
    </div>
  </div>

  <!-- Bootstrap core JavaScript-->
  <script src="${pageContext.request.contextPath}/resources/vendor/jquery/jquery.min.js"></script>
  <script src="${pageContext.request.contextPath}/resources/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

  <!-- Core plugin JavaScript-->
  <script src="${pageContext.request.contextPath}/resources/vendor/jquery-easing/jquery.easing.min.js"></script>

  <!-- Custom scripts for all pages-->
  <script src="${pageContext.request.contextPath}/resources/vendor/js/sb-admin-2.min.js"></script>




<script src="https://t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
<script src="//dapi.kakao.com/v2/maps/sdk.js?appkey=c385975a519fabb671122b6c7f825767&libraries=services"></script>
<script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/2.2.2/jquery.min.js'></script>
<script type="text/javascript">

//https://github.com/uxsolutions/bootstrap-datepicker

/* $('.dateselect').datepicker({
    format: 'mm/dd/yyyy',
    startDate: '-3d'
});
 */
// $('.dateselect2').datepicker({
//     format: 'mm/dd/yyyy',
//     autoclose:true,
//     todayHighlidht: true,
// }).on("hide", function(){
//   if ($)
// }

	function openNav() {
  	  document.getElementById("mySidenav").style.width = "250px";
  	}
  	function closeNav() {
  	  document.getElementById("mySidenav").style.width = "0";
  	}
  
 	var loc = "";
 	var cname = ""; //영화관명
 	var cadd = ""; //영화관 주소
 	var ctel = ""; //영화관 전화번호
  	
  	
 	console.clear();
  var el = {};
  $('.placeholder').on('click', function (ev) {
    $('.placeholder').css('opacity', '0');
    $('.list__ul').toggle();
  });
   $('.list__ul a').on('click', function (ev) {
     ev.preventDefault();
     var index = $(this).parent().index();
     $('.placeholder').text( $(this).text() ).css('opacity', '1');
     console.log($('.list__ul').find('a').eq(index).html());
     
     loc = $('.list__ul').find('a').eq(index).html();
     $('#t1').val(loc);
     $('#t2').val("");
     $('#input1').val("");
     $('#t3').val("");
     $('#input2').val("15441122");
     $('#t4').val("");
     $('#sample5_address').val("주소를 검색하세요");
     $('#t5').val("");
     $('#input4').val("");
     
     $('.list__ul').find('li').eq(index).prependTo('.list__ul');
     $('.list__ul').toggle();   
     
   });
  $('select').on('change', function (e) {
    // Set text on placeholder hidden element
    $('.placeholder').text(this.value);
    // Animate select width as placeholder
    $(this).animate({width: $('.placeholder').width() + 'px' });
    
  });
  
  /* 주소 */
var mapContainer = document.getElementById('map'), // 지도를 표시할 div
      mapOption = {
          center: new daum.maps.LatLng(37.537187, 127.005476), // 지도의 중심좌표
          level: 5 // 지도의 확대 레벨
      };
  //지도를 미리 생성
  var map = new daum.maps.Map(mapContainer, mapOption);
  //주소-좌표 변환 객체를 생성
  var geocoder = new daum.maps.services.Geocoder();
  //마커를 미리 생성
  var marker = new daum.maps.Marker({
      position: new daum.maps.LatLng(37.537187, 127.005476),
      map: map
  });
  function sample5_execDaumPostcode() {
      new daum.Postcode({
          oncomplete: function(data) {
              var addr = data.address; // 최종 주소 변수
				console.log(addr);
				cadd = addr;
				$('#t4').val(cadd);
              
				
              // 주소 정보를 해당 필드에 넣는다.
              document.getElementById("sample5_address").value = addr;
              // 주소로 상세 정보를 검색
              geocoder.addressSearch(data.address, function(results, status) {
                  // 정상적으로 검색이 완료됐으면
                  if (status === daum.maps.services.Status.OK) {
                      var result = results[0]; //첫번째 결과의 값을 활용
                      // 해당 주소에 대한 좌표를 받아서
                      var coords = new daum.maps.LatLng(result.y, result.x);
                      // 지도를 보여준다.
                      mapContainer.style.display = "block";
                      map.relayout();
                      // 지도 중심을 변경한다.
                      map.setCenter(coords);
                      // 마커를 결과값으로 받은 위치로 옮긴다.
                      marker.setPosition(coords)
                  }
              });
          }
      }).open();
  }
  /* 주소끝  */
  
      $('#input1').blur(function() {
		console.log($(this).val());
		cname = $(this).val().trim();
		
		$('#t2').val(cname); 		
		 $('#t3').val("");
	       $('#input2').val("15441122");
	       $('#t4').val("");
	       $('#sample5_address').val("주소를 검색하세요");
	       $('#t5').val("");
	       $('#input4').val("");
      });
  
      $('#input2').blur(function() {
   		console.log($(this).val());
   		ctel = $(this).val().trim();
   		$('#t3').val(ctel);
   		$('#t4').val("");
   		$('#sample5_address').val("주소를 검색하세요");
          $('#t5').val("");
          $('#input4').val("");
          });
      
  
	   $('#btn').on('click', function() {
		   if($('#t1').val() != "" && $('#t2').val() != "" &&  $('#t3').val() != "" && $('#t4').val() != ""){
		   $('#frm').submit();			   
		   } else {
			alert("정확한 값을 입력하세요.")
		   }
		   
	  	}); 
  

</script>




</body>

</html>