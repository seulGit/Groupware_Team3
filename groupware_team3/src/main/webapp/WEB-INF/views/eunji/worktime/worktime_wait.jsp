<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <title>JaeHee Group</title>
    <link href="https://cdn.jsdelivr.net/npm/simple-datatables@latest/dist/style.css" rel="stylesheet" />
    <link href="../../resources/css/styles.css" rel="stylesheet" />
    <link rel="stylesheet" href="../../resources/css/worktime/worktime_wait.css">
    <link rel="stylesheet" href="//cdn.jsdelivr.net/npm/xeicon@2.3.3/xeicon.min.css">
    <script src="https://use.fontawesome.com/releases/v6.1.0/js/all.js" crossorigin="anonymous"></script>
</head>

<body class="sb-nav-fixed">
<!-- 상단/왼쪽 메뉴 include -->
<%@ include file="/WEB-INF/views/intro.jsp" %>

        <div id="layoutSidenav_content">
            <div class="content_box">
                승인대기중
            </div>

            <!-- 결재대기중 리스트 테이블 -->
            <div class="worktime_wait_docu_list">
                <div id="worktime_wait_docu_font">결재할 문서가 <strong>2</strong>건 있습니다.</div>
                <div class="worktime_wait_docu_table_list">
                <table class="worktime_wait_docu_table">
                    <tr class="worktime_wait_table_bg">
                        <td>문서번호</td>
                        <td>기안일</td>
                        <td>결재양식</td>
                        <td>기안자</td>
                        <td style="width:40%">제목</td>
                        <td>첨부</td>
                    </tr>
                    <tr class="worktime_wait_table_hover">
                        <td>20203086</td>
                        <td>2021-12-10</td>
                        <td>품의서</td>
                        <td>이은지</td>
                        <td>반차!!!!!!</td>
                        <td><i class="xi-paper"></i></td>
                    </tr>
                    <tr class="worktime_wait_table_hover">
                        <td>20203075</td>
                        <td>2021-12-05</td>
                        <td>품의서</td>
                        <td>이은지</td>
                        <td>휴가아아</td>
                        <td></td>
                    </tr>
                </table>
        </div>

        <!-- 페이지 넘버 -->
        <div class="worktime_wait_list_number">
            <div>
                <div class="worktime_wait_list_n_menu">
                    <span class="worktime_wait_disabled"><  이전</span>
                    <span class="worktime_wait_current">1</span>
                    <a href="#?page=2">2</a>
                    <a href="#?page=3">3</a>
                    <span class="worktime_wait_disabled">다음  ></span>                                
                </div>                            
            </div>
        </div>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
        crossorigin="anonymous"></script>
    
</body>

</html>