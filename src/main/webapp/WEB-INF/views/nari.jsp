<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
<style type="text/css">
	.container {
		justify-content: center; /* 수평 정렬 */
		align-items: center; /* 수직 정렬 */
		width: 330px;
		
       
        
}

	a {
		text-decoration:none;
		color:gray;
		font-size:13px;
	}


</style>
</head>
<body>
<h1>
	Hello Naris world!  
</h1>


<form action="" method="post" id="" name="" enctype="multipart/form-data">
<!--  -->

<div class="position-absolute top-50 start-50 translate-middle">
<div style="text-align:center;">
<img src="../../../images/xdmin/oy_lg.jpg" alt="..." width="200px"></div>
<div class="container">
<div class="form-floating mb-3" style="font-size: small;">
  <input type="email" class="form-control" id="floatingInput" placeholder="name@example.com">
  <label for="floatingInput">CJ ONE 통합회원 아이디 입력</label>
</div>
<div class="form-floating mb-3" style="font-size: small;">
  <input type="password" class="form-control" id="floatingPassword" placeholder="Password">
  <label for="floatingPassword">비밀번호(8-12자 영문자+숫자+특수문자)</label>
  </div>
	<div class="input-group">
	<div class="form-check" style="font-size:medium;">
			<input class="form-check-input" type="checkbox" value="" id="flexCheckDefault"> <label class="form-check-label" for="flexCheckDefault"> 자동로그인&nbsp; </label></div>
			<div class="form-check" style="font-size:medium;">
			<input class="form-check-input" type="checkbox" value="" id="flexCheckDefault"> <label class="form-check-label" for="flexCheckDefault"> 아이디 저장 </label></div>
   </div><br>
   <div class="d-grid gap-2">
   <button class="btn btn-success text-white" type="button">로그인</button>
   </div>
  
  <br>



   
   <div style="text-align:center;">
      <a href="">아이디 찾기&nbsp;&nbsp;|</a>
   
      <a href="">&nbsp;비밀번호 찾기</a>
</div>
<hr>
<div class="row">
    <div class="col-5" style="font-size:10px; text-align:left;">
      <p> 카카오/애플로 올리브영<br>
  간편하게 시작하기</p></div>
    
    <div class="col-3"></div>
    <div class="col-4">
    <div class="input-group" style="text-align:right;">
  <a href=""><img src="../../../images/xdmin/kako.png"></a>
  <a href=""><img src="../../../images/xdmin/aple.png"></a></div>
   </div></div>



<br>
 <div class="d-grid gap-2">
   <button class="btn btn-outline-secondary text-dark" type="button">CJONE 통합가입</button>
   </div>

</div>
</div>
<!--  -->
</form>


<P>  The time on the server is ${serverTime}. </P>
</body>
</html>
