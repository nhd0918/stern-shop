<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>고물</title>

        <!-- Bootstrap icons-->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet" />
        <!-- Core theme CSS (includes Bootstrap)-->
        <link rel="stylesheet" href="https://rawgit.com/enyo/dropzone/master/dist/dropzone.css" />
        <link href="../static/css/main.css" rel="stylesheet" />
    </head>
    <body>
        <!-- Responsive navbar-->
        <nav class="navbar navbar-expand-lg navbar-dark bg-white">
            <div class="container px-lg-5">
                <a class="navbar-brand" href="/"><img src="../static/img/mainlogo.svg" width="110px" alt=""></a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav ms-auto mb-2 mb-lg-1">
                        <li class="nav-item"><a class="nav-link" href="/login">로그인</a></li>
                        <li class="nav-item"><a class="nav-link" href="/singup">회원가입</a></li>
                    </ul>
                </div>
            </div>
        </nav>
        <!-- Header-->
        <header class="py-5">
            <div class="container px-lg-5">
                <div class="p-4 p-lg-5 bg-light rounded-3 text-center">
                    <div class="m-4 m-lg-5">
                        <h1 class="mainText">온라인 고물 견적서</h1>
                        <h2 class="subText">오래된물건을 가치있게 사진 업로드 후 견적받자</h2>
                        <div class="boxes">
                            <div class="square box" id="affiliateFile">
                                <div class="dropzone" id="fileDropzone">
                                    <div class="dz-message needsclick">
                                        <span class="text">파일 업로드 및 파일을 드롭 해주세요.</span>
                                        <span class="plus" onclick="memberConfirmationCheck()">+</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div id="subBoxes">
                            <div class="subSquare subBox">
                                <div class="inputAffiliate">
                                    <input class="inputKg" type="number" placeholder="중량을 입력해주세요.">
                                </div>
                                <div class="btnAffiliate">
                                    <button class="btn btn-xl" id="btn-upload-file">견적서요청 <i class="bi bi-arrow-right"></i></button>
                                </div>
                            </div>
                        </div>
                        <span class="bottomText" id="bottomText">여기에 파일을 드롭 선택해주세요. 여러장 견적 요청시  <a href="/singup">회원가입</a></span>
                    </div>
                </div>
            </div>
        </header>
        <section class="pt-5">
            <div class="container px-lg-5">
                <!-- Page Features-->
                <div class="row gx-lg-5">
                    <div class="col-lg-6 col-xxl-4 mb-5">
                        <div class="card bg-light border-0 h-100">
                            <div class="card-body text-center p-4 p-lg-5 pt-0 pt-lg-0">
                                <div class="feature bg-gradient text-white rounded-3 mb-4 mt-n4"><i class="bi bi-building"></i></div>
                                <h2 class="fs-4 fw-bold">회사 소개</h2>
                                <p class="mb-0">오래된물건을 가치있게 만들자</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 col-xxl-4 mb-5">
                        <div class="card bg-light border-0 h-100">
                            <div class="card-body text-center p-4 p-lg-5 pt-0 pt-lg-0">
                                <div class="feature bg-gradient text-white rounded-3 mb-4 mt-n4"><i class="bi bi-collection"></i></div>
                                <h2 class="fs-4 fw-bold">가이드</h2>
                                <p class="mb-0">사용법</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 col-xxl-4 mb-5">
                        <div class="card bg-light border-0 h-100">
                            <div class="card-body text-center p-4 p-lg-5 pt-0 pt-lg-0">
                                <div class="feature bg-gradient text-white rounded-3 mb-4 mt-n4"><i class="bi bi-chat-left-text"></i></div>
                                <h2 class="fs-4 fw-bold">FAQ</h2>
                                <p class="mb-0">게시판</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- Page Content-->
        <%--<section class="pt-5">
            <div class="container px-lg-5">
                <div class="col-lg-6 col-xxl-4 mb-5">
                    <div class="card bg-light border-0 h-100">
                        <div class="card-body text-center p-4 p-lg-5 pt-0 pt-lg-0">
                            <div class="feature bg-gradient text-white rounded-3 mb-4 mt-n4"><i class="bi bi-card-list"></i></div>
                            <h2 class="fs-4 fw-bold">실시간 고물상 랭킹</h2>
                            <p class="mb-0">리스트</p>
                        </div>
                    </div>
                </div>
            </div>
        </section>--%>

        <!-- Footer-->
        <footer class="py-5 bg-dark">
            <div class="container"><p class="m-0 text-center text-white">대표: 최영재</p></div>
        </footer>

        <!-- Bootstrap core JS-->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
        <!-- Core theme JS-->
        <script src="https://rawgit.com/enyo/dropzone/master/dist/dropzone.js"></script>
        <script src="../static/js/main.js"></script>
        <script src="../static/js/greeting.js"></script>
        <script src="../static/js/dropzone.js"></script>
    </body>
</html>
