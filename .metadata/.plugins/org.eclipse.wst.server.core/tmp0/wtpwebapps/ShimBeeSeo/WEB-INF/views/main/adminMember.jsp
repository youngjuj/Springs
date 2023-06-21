<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<c:set var="contextPath" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
		<title>Template</title>
	  	<meta name="viewport" content="width=device-width, initial-scale=1">
	  	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.3/jquery.min.js"></script>
	  	<script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
	  	<meta content="" name="keywords">
	    <meta content="" name="description">
	    <link href="https://cdn.jsdelivr.net/npm/simple-datatables@latest/dist/style.css" rel="stylesheet" />
	    <link href="${contextPath}/resources/css/admin.css" rel="stylesheet" />
	    <script data-search-pseudo-elements defer src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/js/all.min.js" crossorigin="anonymous"></script>
	    <script src="https://cdnjs.cloudflare.com/ajax/libs/feather-icons/4.28.0/feather.min.js" crossorigin="anonymous"></script>
	    
	    
    </head>
    <body class="nav-fixed">
        <nav class="topnav navbar navbar-expand shadow justify-content-between justify-content-sm-start navbar-light bg-white" id="sidenavAccordion">
            <button class="btn btn-icon btn-transparent-dark order-1 order-lg-0 me-2 ms-lg-2 me-lg-0" id="sidebarToggle"><i data-feather="menu"></i></button>
           
            <a class="navbar-brand pe-3 ps-4 ps-lg-2" href="admin.do">심비서</a>
            <form class="form-inline me-auto d-none d-lg-block me-3">
                <div class="input-group input-group-joined input-group-solid">
                    <input class="form-control pe-0" type="search" placeholder="Search" aria-label="Search" />
                    <div class="input-group-text"><i data-feather="search"></i></div>
                </div>
            </form>
        </nav>
        <div id="layoutSidenav">
            <div id="layoutSidenav_nav">
                <nav class="sidenav shadow-right sidenav-light">
                    <div class="sidenav-menu">
                        <div class="nav accordion" id="accordionSidenav">
                            <a class="nav-link" href="admin.do">Dashboards</a>
                            <a class="nav-link" href="#">Users List</a>
                            <a class="nav-link" href="adminMemberData.do">Users Data</a>
                        </div>
                    </div>
                </nav>
            </div>
            <div id="layoutSidenav_content">
                <main>
                    <header class="page-header page-header-dark bg-gradient-primary-to-secondary pb-10">
                        <div class="container-fluid px-4">
                            <div class="page-header-content">
                                <div class="row align-items-center justify-content-between pt-3">
                                    <div class="col-auto mb-3">
                                        <h1 class="page-header-title">
                                            회원 목록
                                        </h1>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </header>
                    <!-- Main page content-->
                    <div class="container-fluid px-4">
                        <div class="card">
                            <div class="card-body" id="view">
                                <table id="datatablesSimple">
                                	<thead>
                                        <tr>
                                            <th>아이디</th>
                                            <th>이름</th>
                                            <th>자녀이름</th>
                                            <th>자녀의 생년월일</th>
                                            <th>자녀와의 관계</th>
                                            <th>주소</th>
                                            <th>가입일</th>
                                            <th></th>
                                        </tr>
                                    </thead>
                                    <tfoot>
                                        <tr>
                                            <th>아이디</th>
                                            <th>이름</th>
                                            <th>자녀이름</th>
                                            <th>자녀의 생년월일</th>
                                            <th>자녀와의 관계</th>
                                            <th>주소</th>
                                            <th>가입일</th>
                                            <th></th>
                                        </tr>
                                    </tfoot>

                                    <tbody>
                                        <tr>
                                            <td>
                                                <div class="d-flex align-items-center">
                                                    qwer1234
                                                </div>
                                            </td>
                                            <td>양진영</td>
                                            <td>김한샘</td>
                                            <td>2015-06-14</td>
                                            <td>부</td>
                                            <td>충청권</td>
                                            <td>23/06/19</td>
                                            <td>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark me-2" href="user-management-edit-user.html"><i data-feather="edit"></i></a>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark" href="#!"><i data-feather="trash-2"></i></a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <div class="d-flex align-items-center">
                                                    ee2
                                                </div>
                                            </td>
                                            <td>김연지</td>
                                            <td>박세웅</td>
                                            <td>2015-10-14</td>
                                            <td>모</td>
                                            <td>전라권</td>
                                            <td>23/06/19</td>
                                            <td>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark me-2" href="user-management-edit-user.html"><i data-feather="edit"></i></a>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark" href="#!"><i data-feather="trash-2"></i></a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <div class="d-flex align-items-center">
                                                    ready1
                                                </div>
                                            </td>
                                            <td>박채원</td>
                                            <td>김시진</td>
                                            <td>2014-05-14</td>
                                            <td>모</td>
                                            <td>수도권</td>
                                            <td>23/06/18</td>
                                            <td>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark me-2" href="user-management-edit-user.html"><i data-feather="edit"></i></a>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark" href="#!"><i data-feather="trash-2"></i></a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <div class="d-flex align-items-center">
                                                    cur2
                                                </div>
                                            </td>
                                            <td>김세일</td>
                                            <td>김수진</td>
                                            <td>2013-10-10</td>
                                            <td>부</td>
                                            <td>전라권</td>
                                            <td>23/06/18</td>
                                            <td>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark me-2" href="user-management-edit-user.html"><i data-feather="edit"></i></a>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark" href="#!"><i data-feather="trash-2"></i></a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <div class="d-flex align-items-center">
                                                    wogk12
                                                </div>
                                            </td>
                                            <td>박재하</td>
                                            <td>박승현</td>
                                            <td>2015-11-14</td>
                                            <td>부</td>
                                            <td>강원권</td>
                                            <td>23/06/18</td>
                                            <td>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark me-2" href="user-management-edit-user.html"><i data-feather="edit"></i></a>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark" href="#!"><i data-feather="trash-2"></i></a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <div class="d-flex align-items-center">
                                                    qcyy
                                                </div>
                                            </td>
                                            <td>김자연</td>
                                            <td>박수지</td>
                                            <td>2015-07-14</td>
                                            <td>모</td>
                                            <td>경상권</td>
                                            <td>23/06/17</td>
                                            <td>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark me-2" href="user-management-edit-user.html"><i data-feather="edit"></i></a>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark" href="#!"><i data-feather="trash-2"></i></a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <div class="d-flex align-items-center">
                                                    koko1214
                                                </div>
                                            </td>
                                            <td>백라인</td>
                                            <td>백승호</td>
                                            <td>2015-06-14</td>
                                            <td>모</td>
                                            <td>충청권</td>
                                            <td>23/06/17</td>
                                            <td>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark me-2" href="user-management-edit-user.html"><i data-feather="edit"></i></a>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark" href="#!"><i data-feather="trash-2"></i></a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <div class="d-flex align-items-center">
                                                    power3
                                                </div>
                                            </td>
                                            <td>김순옥</td>
                                            <td>백시진</td>
                                            <td>2013-01-14</td>
                                            <td>모</td>
                                            <td>제주권</td>
                                            <td>23/06/17</td>
                                            <td>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark me-2" href="user-management-edit-user.html"><i data-feather="edit"></i></a>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark" href="#!"><i data-feather="trash-2"></i></a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <div class="d-flex align-items-center">
                                                    qcia12
                                                </div>
                                            </td>
                                            <td>박아연</td>
                                            <td>김성훈</td>
                                            <td>2013-02-22</td>
                                            <td>모</td>
                                            <td>경상권</td>
                                            <td>23/06/19</td>
                                            <td>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark me-2" href="user-management-edit-user.html"><i data-feather="edit"></i></a>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark" href="#!"><i data-feather="trash-2"></i></a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <div class="d-flex align-items-center">
                                                    qwe123
                                                </div>
                                            </td>
                                            <td>양진영</td>
                                            <td>김한샘</td>
                                            <td>2015-10-14</td>
                                            <td>부</td>
                                            <td>충청권</td>
                                            <td>23/06/17</td>
                                            <td>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark me-2" href="user-management-edit-user.html"><i data-feather="edit"></i></a>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark" href="#!"><i data-feather="trash-2"></i></a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <div class="d-flex align-items-center">
                                                    ekdlekdl2
                                                </div>
                                            </td>
                                            <td>박다희</td>
                                            <td>김훈</td>
                                            <td>2012-11-17</td>
                                            <td>모</td>
                                            <td>강원권</td>
                                            <td>23/06/17</td>
                                            <td>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark me-2" href="user-management-edit-user.html"><i data-feather="edit"></i></a>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark" href="#!"><i data-feather="trash-2"></i></a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <div class="d-flex align-items-center">
                                                    ekdls12
                                                </div>
                                            </td>
                                            <td>원아연</td>
                                            <td>박다인</td>
                                            <td>2012-10-14</td>
                                            <td>모</td>
                                            <td>경상권</td>
                                            <td>23/06/16</td>
                                            <td>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark me-2" href="user-management-edit-user.html"><i data-feather="edit"></i></a>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark" href="#!"><i data-feather="trash-2"></i></a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <div class="d-flex align-items-center">
                                                    cha12
                                                </div>
                                            </td>
                                            <td>김차희</td>
                                            <td>소이현</td>
                                            <td>2011-06-10</td>
                                            <td>부</td>
                                            <td>제주권</td>
                                            <td>23/06/16</td>
                                            <td>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark me-2" href="user-management-edit-user.html"><i data-feather="edit"></i></a>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark" href="#!"><i data-feather="trash-2"></i></a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <div class="d-flex align-items-center">
                                                    gamst
                                                </div>
                                            </td>
                                            <td>배민재</td>
                                            <td>배진호</td>
                                            <td>2020-04-12</td>
                                            <td>부</td>
                                            <td>충청권</td>
                                            <td>23/06/16</td>
                                            <td>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark me-2" href="user-management-edit-user.html"><i data-feather="edit"></i></a>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark" href="#!"><i data-feather="trash-2"></i></a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <div class="d-flex align-items-center">
                                                    toy10
                                                </div>
                                            </td>
                                            <td>김한송</td>
                                            <td>김현욱</td>
                                            <td>2012-10-14</td>
                                            <td>부</td>
                                            <td>전라권</td>
                                            <td>23/06/16</td>
                                            <td>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark me-2" href="user-management-edit-user.html"><i data-feather="edit"></i></a>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark" href="#!"><i data-feather="trash-2"></i></a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <div class="d-flex align-items-center">
                                                    tack
                                                </div>
                                            </td>
                                            <td>박상연</td>
                                            <td>박지원</td>
                                            <td>2011-12-04</td>
                                            <td>부</td>
                                            <td>전라권</td>
                                            <td>23/06/15</td>
                                            <td>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark me-2" href="user-management-edit-user.html"><i data-feather="edit"></i></a>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark" href="#!"><i data-feather="trash-2"></i></a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <div class="d-flex align-items-center">
                                                    thdwjd235
                                                </div>
                                            </td>
                                            <td>양재영</td>
                                            <td>양진경</td>
                                            <td>2012-10-14</td>
                                            <td>부</td>
                                            <td>제주권</td>
                                            <td>23/06/15</td>
                                            <td>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark me-2" href="user-management-edit-user.html"><i data-feather="edit"></i></a>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark" href="#!"><i data-feather="trash-2"></i></a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <div class="d-flex align-items-center">
                                                    tjdnsgo
                                                </div>
                                            </td>
                                            <td>서지원</td>
                                            <td>김하늘</td>
                                            <td>2008-12-24</td>
                                            <td>모</td>
                                            <td>수도권</td>
                                            <td>23/06/15</td>
                                            <td>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark me-2" href="user-management-edit-user.html"><i data-feather="edit"></i></a>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark" href="#!"><i data-feather="trash-2"></i></a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <div class="d-flex align-items-center">
                                                    capin
                                                </div>
                                            </td>
                                            <td>김마리</td>
                                            <td>이시우</td>
                                            <td>2010-03-11</td>
                                            <td>모</td>
                                            <td>전라권</td>
                                            <td>23/06/15</td>
                                            <td>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark me-2" href="user-management-edit-user.html"><i data-feather="edit"></i></a>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark" href="#!"><i data-feather="trash-2"></i></a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <div class="d-flex align-items-center">
                                                    confi
                                                </div>
                                            </td>
                                            <td>마동석</td>
                                            <td>마재윤</td>
                                            <td>2011-02-11</td>
                                            <td>부</td>
                                            <td>경상권</td>
                                            <td>23/06/15</td>
                                            <td>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark me-2" href="user-management-edit-user.html"><i data-feather="edit"></i></a>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark" href="#!"><i data-feather="trash-2"></i></a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <div class="d-flex align-items-center">
                                                    ch1213
                                                </div>
                                            </td>
                                            <td>김청</td>
                                            <td>박수연</td>
                                            <td>2009-03-05</td>
                                            <td>모</td>
                                            <td>제주권</td>
                                            <td>23/06/14</td>
                                            <td>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark me-2" href="user-management-edit-user.html"><i data-feather="edit"></i></a>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark" href="#!"><i data-feather="trash-2"></i></a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <div class="d-flex align-items-center">
                                                    qr1216
                                                </div>
                                            </td>
                                            <td>은미진</td>
                                            <td>김바울</td>
                                            <td>2007-12-05</td>
                                            <td>모</td>
                                            <td>강원권</td>
                                            <td>23/06/14</td>
                                            <td>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark me-2" href="user-management-edit-user.html"><i data-feather="edit"></i></a>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark" href="#!"><i data-feather="trash-2"></i></a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <div class="d-flex align-items-center">
                                                    otl48
                                                </div>
                                            </td>
                                            <td>소이현</td>
                                            <td>김태진</td>
                                            <td>2011-11-04</td>
                                            <td>모</td>
                                            <td>전라권</td>
                                            <td>23/06/13</td>
                                            <td>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark me-2" href="user-management-edit-user.html"><i data-feather="edit"></i></a>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark" href="#!"><i data-feather="trash-2"></i></a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <div class="d-flex align-items-center">
                                                    knq12
                                                </div>
                                            </td>
                                            <td>박시은</td>
                                            <td>김수호</td>
                                            <td>2008-01-30</td>
                                            <td>모</td>
                                            <td>경상권</td>
                                            <td>23/06/13</td>
                                            <td>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark me-2" href="user-management-edit-user.html"><i data-feather="edit"></i></a>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark" href="#!"><i data-feather="trash-2"></i></a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <div class="d-flex align-items-center">
                                                    gadata
                                                </div>
                                            </td>
                                            <td>윤성역</td>
                                            <td>윤지원</td>
                                            <td>2011-05-24</td>
                                            <td>부</td>
                                            <td>경상권</td>
                                            <td>23/06/13</td>
                                            <td>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark me-2" href="user-management-edit-user.html"><i data-feather="edit"></i></a>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark" href="#!"><i data-feather="trash-2"></i></a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <div class="d-flex align-items-center">
                                                    qlqlgo
                                                </div>
                                            </td>
                                            <td>공주영</td>
                                            <td>공승연</td>
                                            <td>2012-08-04</td>
                                            <td>부</td>
                                            <td>경상권</td>
                                            <td>23/06/13</td>
                                            <td>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark me-2" href="user-management-edit-user.html"><i data-feather="edit"></i></a>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark" href="#!"><i data-feather="trash-2"></i></a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <div class="d-flex align-items-center">
                                                    pipiyo
                                                </div>
                                            </td>
                                            <td>경수진</td>
                                            <td>박성원</td>
                                            <td>2012-10-04</td>
                                            <td>모</td>
                                            <td>제주권</td>
                                            <td>23/06/13</td>
                                            <td>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark me-2" href="user-management-edit-user.html"><i data-feather="edit"></i></a>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark" href="#!"><i data-feather="trash-2"></i></a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <div class="d-flex align-items-center">
                                                    cyo12
                                                </div>
                                            </td>
                                            <td>정지훈</td>
                                            <td>정시윤</td>
                                            <td>2017-11-30</td>
                                            <td>부</td>
                                            <td>전라권</td>
                                            <td>23/06/12</td>
                                            <td>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark me-2" href="user-management-edit-user.html"><i data-feather="edit"></i></a>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark" href="#!"><i data-feather="trash-2"></i></a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <div class="d-flex align-items-center">
                                                    strow
                                                </div>
                                            </td>
                                            <td>이순재</td>
                                            <td>이수</td>
                                            <td>2011-02-17</td>
                                            <td>부</td>
                                            <td>전라권</td>
                                            <td>23/06/12</td>
                                            <td>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark me-2" href="user-management-edit-user.html"><i data-feather="edit"></i></a>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark" href="#!"><i data-feather="trash-2"></i></a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <div class="d-flex align-items-center">
                                                    mem12
                                                </div>
                                            </td>
                                            <td>표인봉</td>
                                            <td>표창진</td>
                                            <td>2018-03-25</td>
                                            <td>부</td>
                                            <td>수도권</td>
                                            <td>23/06/12</td>
                                            <td>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark me-2" href="user-management-edit-user.html"><i data-feather="edit"></i></a>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark" href="#!"><i data-feather="trash-2"></i></a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <div class="d-flex align-items-center">
                                                    gamja
                                                </div>
                                            </td>
                                            <td>염혜정</td>
                                            <td>정승원</td>
                                            <td>2011-06-22</td>
                                            <td>모</td>
                                            <td>전라권</td>
                                            <td>23/06/12</td>
                                            <td>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark me-2" href="user-management-edit-user.html"><i data-feather="edit"></i></a>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark" href="#!"><i data-feather="trash-2"></i></a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <div class="d-flex align-items-center">
                                                    cofa
                                                </div>
                                            </td>
                                            <td>김영민</td>
                                            <td>김슬기</td>
                                            <td>2011-11-20</td>
                                            <td>부</td>
                                            <td>경상권</td>
                                            <td>23/06/12</td>
                                            <td>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark me-2" href="user-management-edit-user.html"><i data-feather="edit"></i></a>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark" href="#!"><i data-feather="trash-2"></i></a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <div class="d-flex align-items-center">
                                                    mkdir
                                                </div>
                                            </td>
                                            <td>고유빈</td>
                                            <td>고재혁</td>
                                            <td>2017-01-31</td>
                                            <td>부</td>
                                            <td>전라권</td>
                                            <td>23/06/11</td>
                                            <td>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark me-2" href="user-management-edit-user.html"><i data-feather="edit"></i></a>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark" href="#!"><i data-feather="trash-2"></i></a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <div class="d-flex align-items-center">
                                                    papa
                                                </div>
                                            </td>
                                            <td>신석우</td>
                                            <td>신승훈</td>
                                            <td>2018-05-14</td>
                                            <td>부</td>
                                            <td>경상권</td>
                                            <td>23/06/11</td>
                                            <td>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark me-2" href="user-management-edit-user.html"><i data-feather="edit"></i></a>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark" href="#!"><i data-feather="trash-2"></i></a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <div class="d-flex align-items-center">
                                                    cafajoa
                                                </div>
                                            </td>
                                            <td>김재선</td>
                                            <td>김준</td>
                                            <td>2011-02-06</td>
                                            <td>부</td>
                                            <td>제주권</td>
                                            <td>23/06/10</td>
                                            <td>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark me-2" href="user-management-edit-user.html"><i data-feather="edit"></i></a>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark" href="#!"><i data-feather="trash-2"></i></a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <div class="d-flex align-items-center">
                                                    kk112
                                                </div>
                                            </td>
                                            <td>김지원</td>
                                            <td>박수진</td>
                                            <td>2009-11-21</td>
                                            <td>모</td>
                                            <td>수도권</td>
                                            <td>23/06/10</td>
                                            <td>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark me-2" href="user-management-edit-user.html"><i data-feather="edit"></i></a>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark" href="#!"><i data-feather="trash-2"></i></a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <div class="d-flex align-items-center">
                                                    q2q3
                                                </div>
                                            </td>
                                            <td>이상혁</td>
                                            <td>이수빈</td>
                                            <td>2011-07-24</td>
                                            <td>부</td>
                                            <td>전라권</td>
                                            <td>23/06/09</td>
                                            <td>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark me-2" href="user-management-edit-user.html"><i data-feather="edit"></i></a>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark" href="#!"><i data-feather="trash-2"></i></a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <div class="d-flex align-items-center">
                                                    gagao
                                                </div>
                                            </td>
                                            <td>조승재</td>
                                            <td>조지혜</td>
                                            <td>2010-08-24</td>
                                            <td>부</td>
                                            <td>전라권</td>
                                            <td>23/06/09</td>
                                            <td>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark me-2" href="user-management-edit-user.html"><i data-feather="edit"></i></a>
                                                <a class="btn btn-datatable btn-icon btn-transparent-dark" href="#!"><i data-feather="trash-2"></i></a>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                </main>
            </div>
        </div>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" crossorigin="anonymous"></script>
    <script src="${contextPath}/resources/js/scripts.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.4.0/Chart.min.js" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/simple-datatables@latest" crossorigin="anonymous"></script>
    <script src="${contextPath}/resources/js/datatables-simple-demo.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/litepicker/dist/bundle.js" crossorigin="anonymous"></script>
    <script src="${contextPath}/resources/js/litepicker.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="${contextPath}/resources/lib/wow/wow.min.js"></script>
    <script src="${contextPath}/resources/lib/easing/easing.min.js"></script>
    <script src="${contextPath}/resources/lib/waypoints/waypoints.min.js"></script>
    <script src="${contextPath}/resources/lib/owlcarousel/owl.carousel.min.js"></script>
    

	
	    <!-- Template Javascript -->
    <script src="${contextPath}/resources/js/main.js"></script>
    </body>
</html>