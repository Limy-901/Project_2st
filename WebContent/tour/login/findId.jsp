<%@ page language="java" contentType="text/html; charset=utf-8"  pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
   <head>
      <title>BIT Tour </title>
      <meta charset="utf-8">
      <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
      <link rel="stylesheet" href="../../css/qna.css">
      <link rel="stylesheet" href="../../css/semantic.min.css">
      <link rel="stylesheet" href="../../css/index.css">
      <link rel="stylesheet" href="../../css/bootstrap.min.css">
      
      <!-- 위에까지는 템플릿 -->
      <!-- 추가한 부분 (로그인 확인 js)-->
   </head>
   <body data-spy="scroll" data-target=".site-navbar-target" data-offset="300" onload="document.f.id.focus()">
      <div class="container">
         <div class="header">
            <div class="nav">
               <ul>
                  <li><button type="button" onclick="location.href='#'">회원</button></li>
                  <li><button type="button" onclick="location.href='tour/main.do?m=qna'">결제</button></li>
                  <li><button type="button" onclick="location.href='tour/login/review.do'">후기쓰기</button></li>
                  <li><button type="button" onclick="location.href='tour/main.do?m=product'">상품</button></li>
                  <li><button type="button" onclick="location.href='tour/main.do?m=qna'">Q&A</button></li>
               </ul>
            </div>
         </div>
         <div class="site-wrap" >
            <div class="site-section bg-light" >
               <div class="container">
                  <div class="row" >
                     <div class="col-lg-12">
                        <div class="section-title mb-5">
                           <form action="login.do?m=foundId" method="post">
                              <h1>아이디(이메일) <br>찾으시나요?</br></h1>
                        </div>
                     </div>
                     <div class="search-div">
                     <div class="row">
                     <div class="col-md-12 form-group">
                     <label for="id">이름</label>                  
                     <input class="form-control form-control-lg" name='name' size="20" align="center" value='${dto.name}'>
                     </div>
                     </div>
                     <div class="row">
                     <div class="col-md-12 form-group">
                     <label for="email">핸드폰</label>
                     <input class="form-control form-control-lg" size="20" align="center" name='phone' placeholder='ex) 01012345678' value='${dto.phone}'>
                     </div>
                     </div>
                     <br/> <br/>
                     <div class="col-12">
                     <input type="submit" class="btn btn-primary py-3 px-5" value='찾기' >
                     </div>
                     </form>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </div>
   </body>
</html>