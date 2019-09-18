<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script src="http://code.jquery.com/jquery-latest.min.js"></script>
<link href="<c:url value = "resources/css/joinAgree.css?ver=1/"/>" rel="stylesheet">
<script src="resources/js/joinAgreeRealtor.js"></script>
<title>(공인중개사)회원가입 약관동의</title>
</head>
<body>
<div class="logo_wrap">
<a href="main">
<img src="resources/img/HereYouAre_270_170.png"
alt="logo" class="logo" style="margin-left: 30px; width: 130px; height: 80px;">
</a>
</div>
<div class="incontent">
<h2 class="title01">회원가입</h2>
<div class="stepbox type02">
<ul>
<li class="step01 on">
<span class="st_num">STEP01</span>
<span class="st_name">약관동의</span></li>

<li class="step02">
<span class="st_num">STEP02</span>
<span class="st_name">정보입력</span>
</li>

<li class="step03">
<span class="st_num">STEP03</span>
<span class="st_name">가입완료</span></li>
</ul>
</div>

<h3 class="title02">약관동의</h3>


<form name="joinAgreeRealtor" action="joinAgreeRealtor" method="post">
<div class="clause_wrap">
<div class="addition_box">
<input type="checkbox" id="agreement_all" class="css-checkbox" onclick="cAll();" > 
<label for="agreement_all" class="css-label txtB">
Here You Are 약관에 모두 동의합니다.
</label>
</div>

<p class="stitle01">중개사 매물등록서비스 이용약관 (필수)</p>
<div class="clause_box">
<p class="clause_tit">중개사 매물등록서비스 이용약관</p>
<dl>
<dt>제 1 조 (목적)</dt>
<dd>
이 약관은 (주)Here You Are(이하 “회사”)가 제공하는 “Here You Are” 서비스(이하 “서비스”)의 이용과 관련하여 회사와 회원과의 권리, 의무 및 책임사항, 기타 필요한 사항을 규정하는데 그 목적이 있습니다.
</dd>
<dt>제 2 조 (용어의 정의)</dt>
<dd>
<ol>
<li>
이 약관에서 사용하는 용어의 정의는 다음 각 항과 같으며, 정의되지 않은 용어에 대한 해석은 관계법령 및 서비스 어플리케이션 내 별도 안내에서 정하는 바에 따릅니다.
</li>
<li>1. “서비스”라 함은 “회사”가 “임대인”이 등록한 “임대물”을 “회원”에게 제공하기 위하여 컴퓨터 등 정보 통신 설비를 이용하여 설정한 가상의 중개장을 말하며, 아울러 인터넷 사이트 및 모바일 어플리케이션을 운영하는 사업자의 의미로도 사용합니다.</li>
<li>2. “회원” 이라 함은 회사가 정한 소정의 절차를 거쳐서 회원 가입을 한 부동산 중개업자로서 “임대인”을 대신하여 “서비스”에 허락 받은 “매물”을 제공할 수 있는 권한을 가진 “회원”을 말합니다.</li>
<li>3. “임대인”이라 함은 “매물”을 “서비스”에 등록하여 임대하는 “회원”을 의미합니다.</li>
<li>4. “임차인”이라 함은 “서비스”에 등록 된 “임대물”을 임차하는 “회원”을 의미합니다.</li>
<li>5. “매물”이라 함은 “서비스”의 등록 절차에 따라 임대를 하기 위해 등록한 사용권을 보유한 부동산, 상품 또는 서비스를 의미합니다.</li>
<li>6. “콘텐츠”라 함은 “임대인” 또는 “임차인”이 “임대물”의 임대 또는 임차를 위하여 게재한 모든 글, 사진, 동영상, 회원소개 등을 말합니다.</li>
</ol>
</dd>
<dt>제 2조의 2 (약관 등의 명시와 설명 및 개정)</dt>
<dd>
<ol>
<li>1. “회사”는 이 약관의 내용과 상호 및 대표자 성명, 영업소 소재지 주소(소비자의 불만을 처리할 수 있는 곳의 주소를 포함), 전화번호, 전자 우편 주소, 사업자 등록 번호, 통신 판매업 신고 번호, 개인 정보 관리 책임자 등을 회원이 쉽게 알 수 있도록 초기 서비스 화면(전면)에 게시합니다. 다만, 약관의 내용은 회원이 연결 화면을 통하여 볼 수 있도록 할 수 있습니다.</li>
<li>2. “회사”는 관련법을 위배하지 않는 범위에서 이 약관을 개정할 수 있습니다.</li>
<li>3. “회사”가 이 약관을 개정하는 경우에는 개정된 약관의 적용일자 및 개정사유를 명시하여 현행 약관과 함께 그 적용일자 7일(불리한 경우 30일) 이전부터 적용일자 전일까지 위 제1항의 방법으로 공지합니다. “회원”에게 불리한 약관의 개정은 제1항 외에 회원이 등록한 전자우편, 로그인 시 팝업창 등의 전자적 수단을 통하여 따로 명확히 통지하도록 합니다.</li>
<li>4. “회사”가 전항에 따라 개정약관을 공지 또는 통지하면서 “회원”에게 동 기간 내에 의사표시를 하지 않으면 의사표시가 표명된 것으로 본다는 뜻을 명확하게 공지 또는 통지하였음에도 “회원”이 명시적으로 거부의 의사표시를 하지 아니한 경우 “회원”이 개정약관에 동의한 것으로 봅니다.</li>
<li>5. “회원”이 개정약관의 적용에 동의하지 않는 경우 “회사”는 개정 약관의 내용을 적용할 수 없으며, 이 경우 “회원”은 이용계약을 해지할 수 있습니다. 다만, 기존 약관을 적용할 수 없는 특별한 사정이 있는 경우에는 “회사”는 이용계약을 해지할 수 있습니다.</li>
<li>6. 본 약관에서 정하지 아니한 사항과 본 약관의 해석에 관해서는 전자상거래 등에서의 소비자 보호에 관한 법률, 약관의 규제 등에 관한 법률, 공정 거래 위원회가 정하는 전자 상거래 등에서의 소비자 보호 지침 및 관계 법령 또는 상관례에 의합니다. </li>
</ol>
</dd>
<dt>제 3 조 (이용계약 체결 및 취소)</dt>
<dd>
<ol>
<li>1. 서비스 이용계약은 회원이 본 약관에 대하여 동의하고 회사가 제공하는 가입양식을 작성하여 서비스 이용을 신청한 경우 회사가 이를 승낙함으로써 이용계약이 체결됩니다.</li>
<li>2. 회사는 "가입 신청자"의 신청에 대하여 서비스 이용을 승낙함을 원칙으로 합니다. 다만, 회사는 다음 각 호에 해당하는 신청은 사후에 이용가입 계약을 취소할 수 있습니다.</li>
<li>㉮ 가입신청자가 이 약관에 의하여 이전에 회원자격을 상실한 적이 있는 경우 (단 회사의 회원 재가입 승낙을 얻은 경우에는 예외로 함.)</li>
<li>㉯ 타인의 명의를 도용한 경우</li>
<li>㉰ 허위의 정보를 기재하거나, 회사가 제시하는 내용을 기재하지 않은 경우</li>
<li>㉱ 회원의 귀책사유로 인하여 승인이 불가능하거나 기타 규정한 제반 사항을 위반하며 신청하는 경우</li>
<li>3. 제1항에 따른 신청에 있어 회사는 회원의 본인인증을 요청할 수 있습니다.</li>
<li>4. 회사는 본 서비스관련 설비 상, 기술상 기타 운영 업무상 문제의 소지가 예상 될 경우 그 승낙을 유보할 수 있습니다.</li>
<li>5. 회사는 회원들에게 원활한 서비스 제공을 위해 회원에게 이메일 및 SMS 등을 통한 광고 및 서비스 관련 각종 정보를 제공할 수 있습니다. 회원이 원치 않는 경우 언제든지 무선서비스를 통해서 수신거부를 할 수 있습니다.</li>
<li>6. 법률에서 정한 특별한 규정이 없는 경우를 제외하고 기본적으로 회원의 별도 동의 없이 회원정보를 제3자에게 제공하지 않습니다.</li>
</ol>
</dd>
<dt>제 4 조 (서비스의 제공 및 변경)</dt>
<dd>
<ol>
<li>1. 회사가 제공하는 서비스는 다음과 같습니다.</li>
<li>부동산 매물에 관한 정보 제공 서비스</li>
<li>부동산 매물 등록 서비스</li>
<li>부동산 중개업소 추천 서비스</li>
<li>허위매물에 관한 검수 서비스</li>
<li>2. 회사가 제공하는 서비스의 내용을 기술적 사양의 변경 등의 이유로 변경할 경우에는 그 사유를 회원에게 통지하거나, 회원이 알아볼 수 있도록 공지사항에 게시합니다.</li>
</ol>
</dd>
<dt>제 5 조 (서비스의 중단)</dt>
<dd>
<ol>
<li>1. 회사는 컴퓨터 등 정보통신설비의 보수점검, 교체 및 고장, 통신의 두절 등의 운영상 상당한 사유가 발생한 경우에는 서비스의 제공을 일시적으로 중단할 수가 있습니다.</li>
<li>2. 사업종목의 전환, 사업의 포기, 업체간의 통합 등의 이유로 서비스를 제공할 수 없게 되는 경우에는 회사는 충분한 기간을 두어 회원에게 통지하거나, 회원이 알아볼 수 있도록 공지사항으로 게시합니다.</li>
</ol>
</dd>
<dt>제 6 조(회원에 대한 통지)</dt>
<dd>
<ol>
<li>1. 회원은 본인의 의사에 따라 계약을 해지하거나 서비스의 이용중지를 요청할 수 있습니다.</li>
<li>2. 회사는 불특정다수 회원에 대한 통지의 경우 공지사항으로 게시함으로써 개별 통지에 갈음할 수 있습니다. 다만, 회원 본인의 거래와 관련하여 중대한 영향을 미치는 사항 또는 회원에게 불리한 약관 변경 등에 대하여는 회원이 등록한 연락처 중 하나를 통해 개별통지를 합니다.</li>
</ol>
</dd>
<dt>제 7 조(회원가입 및 회원정보의 변경)</dt>
<dd>
<ol>
<li>1. 회원은 양식에 따라 공인중개사가 개인 정보를 기입한 후 약관의 내용에 대하여 동의를 해 야 회원 가입이 가능하고, 회원은 공인중개사법 제 18조의 2 취지에 적합한 표시의무(상호명, 등록관청에 신고된 전화번호, 소재지, 성명)를 기입해야 합니다.</li>
<li>2. 회사는 제1항과 같이 회원으로 가입할 것을 신청한 중개업소 중 다음 각 호에 해당하지 않는 한 회원으로 등록합니다.</li>
<li>등록 내용에 허위, 기재누락, 오기가 있는 경우</li>
<li>관련 법령에 따라 유효하게 등록된 부동산중개사무소가 아닌 경우</li>
<li>가입신청자가 이전에 회원자격을 상실한 적이 있는 경우 (다만 회원자격 상실 후 회사가 필요하다고 판단하여 회원재가입 승낙을 얻은 경우에는 예외로 합니다.)</li>
<li>회사로부터 회원자격 정지 조치 등을 받은 회원이 그 조치기간 중에 이용계약을 임의 해지 하고 재이용 신청을 하는 경우</li>
<li>기타 회원으로 등록하는 것이 Here You Are의 기술상 현저히 지장이 있다고 판단되는 경우</li>
<li>본 약관에 위배되거나 위법 또는 부당한 이용신청임이 확인된 경우 및 회사가 합리적인 판단에 의하여 필요하다고 인정하는 경우</li>
<li>기타 회원으로 등록하는 것이 회사의 기술상 현저히 지장이 있다고 판단되는 경우</li>
<li>본 약관에 위배되거나 위법 또는 부당한 이용신청임이 확인된 경우 및 회사가 합리적인 판단에 의하여 필요하다고 인정하는 경우</li>
<li>3. 회원 가입 계약의 성립시기는 회사의 승낙이 회원에게 도달한 시점으로 합니다.</li>
<li>4. 회원은 회원 가입 신청 시 기재한 사항이 변경되었을 경우 온라인으로 수정을 하거나 전자우편 기타 방법으로 회사에 그 변경사항을 알려야 합니다.</li>
<li>5. 제4항의 변경사항을 회사에 알리지 않아 발생한 불이익에 대하여 회사는 책임지지 않습니다.</li>
<li>6. 회원가입은 반드시 본인의 진정한 정보를 통하여만 가입할 수 있으며 회사는 회원이 등록한 정보에 대하여 전문기관을 통한 실명확인 및 본인인증을 요청하거나, 기타 확인조치를 할 수 있습니다. 회원은 회사의 확인조치에 대하여 적극 협력하여야 하며, 만일 이를 준수하지 아니할 경우 회사는 이용계약을 체결하지 않을 수 있습니다. </li>
</ol>
</dd>
<dt>제 8 조 (이용계약의 해지 및 자격상실/정지)</dt>
<dd>
<ol>
<li>1. 회원의 해지</li>
<li>회원은 언제든지 회사에게 해지 의사를 통지할 수 있고 회사는 특별한 사유가 없는 한 이를 즉시 수락하여야 합니다. 다만, 회원은 해지의사를 통지하기 전에 모든 진행중인 절차를 완료, 철회 또는 취소해야만 합니다. 이 경우 철회 또는 취소로 인한 불이익은 회원 본인이 부담하여야 합니다.
회원이 발한 의사표시로 인해 발생한 불이익에 대한 책임은 회원 본인이 부담하여야 하며, 이용계약이 종료되면 회사는 회원에게 부가적으로 제공한 각종 혜택을 회수할 수 있습니다.
회원의 의사로 이용계약을 해지한 후, 추후 재이용을 희망할 경우에는 재이용 의사가 회사에 통지되고, 이에 대한 회사의 승낙이 있는 경우에만 서비스 재이용이 가능합니다.
본 항에 따라 해지를 한 회원은 이 약관이 정하는 회원가입절차와 관련조항에 따라 신규 회원으로 다시 가입할 수 있습니다. 다만 회원이 중복참여가 제한된 판촉이벤트 중복 참여 등 부정한 목적으로 회원탈퇴 후 재이용을 신청하는 경우 회사는 가입을 일정기간 동안 제한할 수 있습니다.
본 항에 따라 해지를 한 이후에는 재가입이 불가능하며, 모든 가입은 신규가입으로 처리됩니다.</li>
<li>2. 회사의 해지</li>
<li>회사는 다음과 같은 사유가 발생하거나 확인된 경우 이용계약을 해지할 수 있습니다(단, 나목, 라목, 바목의 경우에는 7일 이내에 시정할 것을 최고하고, 해당 기간 내에 시정하지 않는 경우로 한정합니다). </li>
<li>다른 회원의 권리나 명예, 신용 기타 정당한 이익을 침해하거나 대한민국 법령 또는 공서 양속에 위배되는 행위를 한 경우</li>
<li>회사가 제공하는 서비스의 원활한 진행을 방해하는 행위를 하거나 시도한 경우</li>
<li>제 6조 제 2항의 승낙거부 사유가 추후 발견된 경우</li>
<li>회사가 정한 서비스 운영정책을 이행하지 않거나 위반한 경우</li>
<li>회사의 확인 결과 회원이 휴업 또는 폐업한 경우</li>
<li>기타 회사가 합리적인 판단에 기하여 서비스의 제공을 거부할 필요가 있다고 인정할 경우 </li>
<li>3. 회사가 해지를 하는 경우 회사는 회원에게 이메일, 전화, 기타의 방법을 통하여 해지 사유를 밝혀 해지 의사를 통지합니다. 이용계약은 회사의 해지의사를 회원에게 통지한 시점에 종료됩니다. 본 항에서 정한 바에 따라 이용계약이 종료될 시에는 회사는 회원에게 부가적으로 제공한 각종 무료혜택을 회수할 수 있습니다. ④ 본 조에서 정한 바에 따라 이용계약이 종료된 경우에는, 회원의 재이용 신청에 대하여 회사는 이에 대한 승낙을 거절할 수 있습니다.</li>
</ol>
</dd>
<dt>제 9 조 (개인정보보호)</dt>
<dd>
<ol>
<li>회사는 회원의 개인정보를 적법하게 수집, 이용하고 안전하게 보관합니다. 회사는 필요최소한의 개인정보만 수집·이용하고, 회원의 동의 또는 법령상 근거가 없는 이상 제3자에게 제공하지 않습니다. 회원은 법령에서 달리 정하고 있지 않는 이상 언제든지 회사가 처리하고 있는 개인정보의 열람·처리정지·수정·삭제를 요청할 수 있고, 회사는 지체 없이 관련 조치를 취합니다. 그 밖에 개인정보 수집, 이용, 제3자 제공, 파기 등에 관한 사항은 회사가 별도로 제공하는 “개인정보 처리방침”에 따릅니다. 회사의 홈페이지 또는 어플리케이션 이외의 사이트에는 회사의 약관과 개인정보 처리방침이 적용되지 않습니다.</li>
</ol>
</dd>
<dt>제 10 조 (부동산 매물 등록 서비스)</dt>
<dd>
<ol>
<li>1. 부동산 매물 등록 서비스는 회원이 매물정보와 회원 연락처를 직접 “서비스”를 이용해 회원에게 노출할 수 있는 것을 말합니다.</li>
<li>2. 회원이 등록한 매물정보는 자유롭게 노출을 해지할 수 있습니다. 다만, 노출이 해지된 매물정보는 회원의 서비스 계약기간이 해지되는 시점까지 회사의 데이터베이스에 보관합니다.</li>
<li>3. 회사는 회원이 등록한 매물정보에 대해 등록 후 즉시 해당 매물을 노출합니다. 단, 회사의 판단에 따라 회원이 등록한 매물정보를 우선 노출한 후 추후 진위 여부를 확인하여 조치할 수 있습니다. 회사는 노출한 매물이 추후 허위로 판단되는 경우 회사의 매물 관리 정책에 따라 별도의 조치를 취할 수 있습니다.</li>
<li>4. 회원이 등록한 매물정보가 실제 매물정보와 불일치 하는 것으로 판단되는 경우 회사는 정책에 정한 바에 따라 회원에게 매물정보의 수정을 요청합니다.</li>
<li>5. 전항에 따른 회사의 정당한 매물정보 수정 요청에도 불구하고 회원이 매물정보를 수정하지 않는 경우 회사는 별도의 운영정책에 따라 해당 매물정보의 노출을 중지하고 회원의 서비스 이용을 제한 할 수 있습니다.</li>
<li>6. 다음에 해당하는 게시물은 부적합 게시물로 취급되며, 회사는 등록을 금합니다.</li>
<li>현행법, 공공질서, 미풍양속을 위반하는 경우</li>
<li>서비스의 성격에 어긋나는 경우</li>
<li>저작권에 위반되는 경우</li>
<li>불분명하거나 부적절한 정보를 가진 경우</li>
<li>회사의 정상적인 경영활동 및 서비스를 방해하고 회사에 막대한 지장과 해악을 미친다고 판단되는 게시물</li>
<li>회사 직원이나 담당자 등을 사칭하거나 타인의 명의를 도용하여 부정하게 사용한 게시물</li>
</ol>
</dd>
<dt>제 11 조 (정보의 제공 및 광고의 게재)</dt>
<dd>
<ol>
<li>1. 회사는 회원이 서비스 이용 중 필요하다고 인정되는 다양한 정보를 서비스 내 공지사항, 서비스 화면, 전자우편 등의 방법으로 회원에게 제공할 수 있습니다. 다만, 회원은 관련법에 따른 거래관련 정보 및 고객문의 등에 대한 답변 등을 제외하고는 언제든지 위 정보제공에 대해서 수신 거절을 할 수 있습니다.</li>
<li>2. 회사는 서비스의 운영과 관련하여 회사가 제공하는 서비스의 화면 및 홈페이지 등에 광고를 게재할 수 있습니다.</li>
</ol>
</dd>
<dt>제 12 조 (회원의 ID 및 비밀번호 관리)</dt>
<dd>
<ol>
<li>1.회사는 이용고객에 대하여 약관에 정하는 바에 따라 회원ID를 부여합니다.</li>
<li>2.회원ID는 원칙적으로 변경이 불가하며 부득이한 사유로 인하여 변경 하고자 하는 경우에는 해당 회원ID를 해지하고 재가입해야 합니다.</li>
<li>3. 서비스 회원ID 및 비밀번호의 관리책임은 회원에게 있습니다. 이를 소홀이 관리하여 발생하는 서비스 이용상의 손해 또는 제3자에 의한 부정이용 등에 대한 책임은 회원에게 있으며 회사는 그에 대한 책임이 없습니다.</li>
<li>4. 기타 회원 개인정보 관리 및 변경 등에 관한 사항은 서비스 별 안내에 정하는 바에 의합니다.</li>
</ol>
</dd>
<dt>제 13 조 (회사의 의무)</dt>
<dd>
<ol>
<li>1. 회사는 관련법과 이 약관이 금지하거나 미풍양속에 반하는 행위를 하지 않으며, 계속적이고 안정적으로 "서비스"를 제공하기 위하여 최선을 다하여 노력합니다.</li>
<li>2. 회사는 "회원"이 안전하게 "서비스"를 이용할 수 있도록 개인정보(신용정보 포함)보호를 위해 보안시스템을 갖추어야 하며 개인정보 처리방침을 공시하고 준수합니다.</li>
<li>3. 회사는 서비스 이용과 관련하여 "회원"으로부터 제기된 의견이나 불만이 정당하다고 인정할 경우에는 이를 처리하여야 합니다. "회원"이 제기한 의견이나 불만사항에 대해서는 연락 가능한 수단을 통하여 "회원"에게 처리과정 및 결과를 전달합니다.</li>
<li>4. 회사는 회원 상호간의 거래에 있어서 어떠한 보증도 제공하지 않습니다. 회원 상호간 거래 행위에서 발생하는 문제 및 손실에 대해서 회사는 일체의 책임을 부담하지 않으며, 거래당사자간에 직접 해결해야 합니다. </li>
</ol>
</dd>
<dt>제 14 조 (회원의 의무)</dt>
<dd>
<ol>
<li>1. 회원은 회원가입 신청 또는 회원정보 변경 시 본인에 대한 정확한 정보로 모든 사항을 사실에 근하여 작성하여야 하며, 허위 또는 타인의 정보로 등록할 경우 일체의 권리를 주장할 수 없습니다.</li>
<li>2. 회원은 다음 각 호에 해당하는 행위를 하여서는 안되며, 해당 행위를 하는 경우에 회사는 회원의 서비스 이용제한 및 적법 조치를 포함한 제재를 가할 수 있습니다.</li>
<li>개인정보 수집 이용 및 제3자 제공 등에 대해 동의를 얻지 않은 매물 정보의 등록</li>
<li>타인의 정보 도용</li>
<li>회사가 정한 정보 이외의 정보(컴퓨터 프로그램 등) 등의 송신 또는 게시</li>
<li>회사 및 기타 제3자의 저작권 등 지적재산권에 대한 침해</li>
<li>회사 및 기타 제3자의 명예를 손상시키거나 업무를 방해하는 행위</li>
<li>외설 또는 폭력적인 메시지, 화상, 음성, 기타 미풍양속에 반하는 정보를 "서비스"에 공개 또는 게시하는 행위</li>
<li>사기 및 악성 글 등록 등 건전한 거래 문화 활성에 방해되는 행동</li>
<li>3. 회원은 회사의 사전 승낙 없이 서비스를 이용하여 제3자를 위한 광고활동을 할 수 없으며, 그 활동의 결과에 대해 회사는 책임을 지지 않습니다. 또한 회원은 이와 같은 영업활동으로 회사가 손해를 입은 경우, 회원은 회사에 대해 손해배상의무를 지며, 회사는 해당 회원에 대해 서비스 이용제한 및 적법한 절차를 거쳐 손해배상 등을 청구할 수 있습니다.</li>
<li>4. 회원은 회사의 명시적 동의가 없는 한 서비스의 이용권한, 기타 이용계약상의 지위를 타인에게 양도, 증여할 수 없으며 이를 담보로 제공할 수 없습니다.</li>
<li>5. 회원은 회사 및 제 3자의 지적 재산권을 침해해서는 안 됩니다.</li>
</ol>
</dd>
<dt>제 15 조 (저작권의 귀속 및 이용제한)</dt>
<dd>
<ol>
<li>1. “이용자”는 “Here You Are”에 직접 작성한 콘텐츠에 대한 저작권을 소유합니다.</li>
<li>2. “이용자”는 “Here You Are”에 직접 작성한 콘텐츠를 제공함으로써, 콘텐츠 제공 시점부터 회사에 다음과 같은 내용의 해당 콘텐츠 이용권한을 부여합니다.</li>
<li>1) 콘텐츠 이용 목적 : “Here You Are”의 부동산 거래 정보 제공 서비스 운영, “Here You Are”의 부동산 관리 서비스 운영, “Here You Are”의 부동산 계약 체결 지원 서비스 운영, “Here You Are” 서비스의 온라인/오프라인 광고, “Here You Are” 서비스 기획, 운영, 고도화, 예측, 전략 수립 등을 위한 빅데이터 분석</li>
<li>2) 콘텐츠 이용 권한 : 복제, 배포, 전시, 수정, 공연, 파생저작물 제작이 가능한, 취소불가능한, 비독점적인, 로열티가 없는, 완납된, 전세계적인 라이선스 권한</li>
<li>3. “이용자”는 본조 제2항의 콘텐츠 이용권한을 회사에 제공할 수 있는 권리를 가지고 있음을 보증합니다.</li>
</ol>
</dd>
<dt>제 16 조 (면책조항)</dt>
<dd>
<ol>
<li>1. 회사는 천재지변, 전쟁 및 기타 이에 준하는 불가항력으로 인하여 서비스를 제공할 수 없는 경우에는 서비스 제공에 대한 책임이 면제됩니다.</li>
<li>2. 회사는 기간통신 사업자가 전기통신 서비스를 중지하거나 정상적으로 제공하지 아니하여 손해가 발생한 경우 책임이 면제됩니다.</li>
<li>3. 회사는 서비스용 설비의 보수, 교체, 정기점검, 공사 등 서비스 운영에 필요한 상당한 사유로 발생한 손해에 대해 회사의 고의 또는 과실이 없는 한 책임이 면제됩니다. 단, 서비스 제공이 중단된 기간은 유료서비스 시간에서 제외합니다. </li>
<li>4. 회사는 회원의 컴퓨터 오류에 의해 손해가 발생한 경우, 또는 회원이 신상정보 및 전자우편 주소를 부실하게 기재하여 손해가 발생한 경우 책임을 지지 않습니다.</li>
<li>5. 회사는 회원이 서비스를 이용하여 기대하는 수익을 얻지 못하거나 상실한 것에 대하여 책임을 지지 않습니다.</li>
<li>6. 회사는 회원이 서비스에 게재한 각종 정보, 자료, 사실의 신뢰도, 정확성 등 내용에 대하여 회사의 고의 또는 중대한 과실이 없는 한 책임을 지지 않습니다.</li>
<li>7. 회사는 회원 상호간 및 회원과 제 3자 사이에 발생한 분쟁에 대해 개입할 의무가 없으며, 이로 인한 손해를 배상할 책임을 지지 않으며, 그러한 분쟁은 분쟁당사자들이 직접 해결여야 합니다. 이와 관련하여 회사가 부동산 중개 거래의 당사자가 아니라는 사실을 명확하게 표시합니다.</li>
</ol>
</dd>
<dt>제 17 조 (재판권 및 준거법)</dt>
<dd>
본 계약은 대한민국 법에 의하여 해석되며, 서비스 이용과 관련하여 회사와 회원 간의 분쟁에 관한 소송의 관할은 민사소송법에 의합니다.
</dd>
<dt>제 18 조 (타 약관과의 관계)</dt>
<dd>
회사의 중개사 매물등록서비스와 관련하여 본 약관의 내용과 Here You Are 서비스이용약관의 내용이 충돌하는 경우, 본 약관의 내용이 우선적으로 적용됩니다. 회원의 권리와 의무 및 제재에 관한 사항 중 Here You Are 매물관리규정의 내용과 본 약관의 내용이 충돌하는 경우에는 Here You Are 매물관리규정의 내용이 우선적으로 적용됩니다.
</dd>
<dt>부칙</dt>
<dd>
이 약관은 2017년 5월 15일부터 적용됩니다.
</dd>
</dl>
</div>
<div class="area_wrap">
<input type="checkbox" id="c1" name="req1" required>
<label for="agreement_01" class="css-label txtB">중개사 매물등록서비스 이용약관에 동의합니다</label>
</div>
<p class="stitle01">매물 관리 규정에 대한 동의약관 (필수)</p>
<div class="clause_box">
<dl>
<dt>제 1조 (규정의 목적)</dt>
<dd>
본 정책은 공인중개사 및 개인 회원들 간의 신뢰를 높이고, “(주)Here You Are”(이하 “회사”라 한다.)가 운영하는 Here You Are 서비스의 질을 높임으로써 깨끗한 부동산 거래 활성화를 목적으로 합니다.
</dd>
<dt>제 2 조 (정책 적용 대상)</dt>
<dd>
회사에서 서비스하는 Here You Are 서비스의 전 회원 (공인중개사 회원, 개인사용자 회원)
</dd>
<dt>제 3 조 (매물 등록관리 규정)</dt>
<dd>
<ol>
<li>1) 등록 가능 매물</li>
<li>- 상가 임대에 해당하는 전·월세 매물만 등록 가능합니다.</li>
<li>- 상가 매매 매물은 공인중개사에 한해서 등록 가능합니다.</li>
<li>2) 공인중개사 매물 등록</li>
<li>- 상가 임대 일반 상품 상품은 5개 단위로 구매 가능합니다.</li>
<li>3) 정확한 매물 위치 정보 입력</li>
<li>- 등록 매물의 정확한 주소를 입력해야 합니다 (도로명 주소 포함)</li>
<li>※ 상세주소는 매물정보에 직접적으로 노출되지 않습니다.</li>
<li>4) 정확한 매물 기본 정보 입력</li>
<li>- 매물 종류/건물형태, 거래 종류, 건물 층수, 관리비 등 추가정보 항목에 정확한 정보를 기입해야 합니다.</li>
<li>5) 상세 설명 입력</li>
<li>- 매물에 관한 기타 상세 설명을 추가로 입력합니다.</li>
<li>ex) 주변 편의시설 정보, 주변 교통정보, 보안시설, 매물의 장점 등</li>
<li>6) 정확한 매물 사진 등록</li>
<li>- 회원이 사진 업로드 시점 직전 3개월 내에 촬영한 실제 매물 사진만 등록이 가능합니다.</li>
<li>- 특정 로고 또는 워터마크가 들어간 사진은 사용할 수 없습니다.</li>
<li>- 최소 내부 방사진3장 이상의 실 사진을 등록해야 합니다.</li>
<li>- 360도 VR로 촬영한 사진은 추가로 업로드 할 수 있습니다.></li>
<li>- 부동산 상호명, 중개사명이 기재된 사진은 사용할 수 없습니다.</li>
<li>- 원본 사진 외에 편집된 사진 등은 사용할 수 없습니다.</li>
<li>ex) 테두리를 강조한 사진, 스티커 등 효과를 준 사진, 홍보용 팜플렛 사진 등</li>
<li>7) 매물 등록 금지사항</li>
<li>- 회사에서 정한 매물 외 모든 광고</li>
<li>ex) 용달차, 이삿짐센터, 부동산광고 등</li>
<li>- 매물정보와 관련 없는 홍보성 정보</li>
<li>ex) 홈페이지 주소, 블로그, 전화번호, 이메일 주소 등</li>
<li>- 중개수수료 할인 언급 금지</li>
<li>ex) 중개수수료 공짜, 무료, 반값 등</li>
<li>- 본사의 비공식적인 제도의 언급 금지</li>
<li>ex) Here You Are검증 매물, Here You Are의 공식파트너 등</li>
<li>- 토지, 공장, 상가, 사무실 등 주거 외 시설 불가</li>
<li>- LH/SH의 장기전세주택 상품</li>
<li>- 고시원업(고시원, 원룸텔 등), 쉐어하우스, 레지던스 등의 매물 등록 불가</li>
<li>- 제목·상세설명에 금지단어가 포함된 매물 등록 불가</li>
<li>※ 금지어는 내부 규정에 따릅니다.</li>
<li>8) 매물광고기간</li>
<li>- 30일이 지난 매물은 자동 비공개 처리되며 추후 공개 및 거래완료로 변경 가능합니다.</li>
</ol>
</dd>
<dt>제 4 조 (허위매물 기준 및 신고 방법)</dt>
<dd>
<ol>
<li>허위매물 기준</li>
<li>1) 거래완료된 매물</li>
<li>2) 사진이 잘못된 매물</li>
<li>- 해당매물의 사진이 아닌 경우</li>
<li>- 그 외 등록관리 규정에 어긋난 경우</li>
<li>3) 위치가 잘못된 매물</li>
<li>- 해당매물의 실위치가 아닌 경우</li>
<li>- 주소가 없을 경우 다방 고객센터(1899-6840) 문의</li>
<li>4) 가격이 잘못된 매물</li>
<li>- 임대인이 정한 초기 가격 기준</li>
<li>- 타 중개업소의 동일매물과 가격이 상이한 경우</li>
<li>- 타 플랫폼, 포털 등의 동일매물과 가격이 상이한 경우</li>
<li>- 임대인이 결정한 보증금 조절범위를 벗어난 경우 (전세여부포함)</li>
<li>- 임대인이 결정한 월세가 아닌 경우 (단기여부포함)</li>
<li>5) 정보가 잘못된 매물</li>
<li>- 관리비 내역에 포함되지 않은 사항을 계약 시 요구하는 경우</li>
<li>- 주차가능, 반려동물 가능 등 조건여부가 사실과 다를 경우</li>
<li>- 월세가 낮아 보이도록 관리비를 과하게 책정한 경우</li>
<li>- 제시한 옵션 사항이 없는 경우</li>
<li>- 층수가 다를 경우</li>
<li>- 예치금이 있을 시 보증금 입력란에 입력하지 않은 경우</li>
<li>- 상세설명에 입력된 내용과 매물 실정보가 다른 경우</li>
<li>- 그 외 입력된 정보와 매물 실정보가 다른 경우</li>
<li>6) 위 기준에 부합하지 않는 허위매물의 주의 및 경고 적용은 ‘관리규정 6조’와 내부규정에 따릅니다.</li>
</ol>
</dd>
<dt>신고방법 및 포상</dt>
<dd>
<ol>
<li>1) 신고 방법</li>
<li>- E-mail 신고</li>
<li>- 유선 신고</li>
<li>- 매물 상세페이지 “신고하기”로 신고</li>
<li>2) 신고 처리</li>
<li>- 신고 접수된 매물은 당일 다방 매물관리팀이 검수함을 원칙으로 합니다.</li>
<li>- 신고 접수된 매물의 검수를 위해 녹취록, 통화 및 문자내역, 임대인 연락처 등의 추가 자료의 제출을 요청할 수 있습니다.</li>
<li>- 불성실한 내용으로 신고하거나 신고사유가 자세하게 기재되지 않을 경우 업무처리가 불가할 수 있습니다.</li>
<li>ex) 내용이 없거나 "허위입니다", "이런 방 없습니다", "무조건 허위", "조치해주세요" 등 단순요청으로 진위여부 파악이 힘든 경우</li>
<li>- 회사는 신고내용에 기재된 개인정보를 수집하지 않습니다. 신고에 불필요한 정보가 있을 시 접수를 거부할 수 있습니다.</li>
<li>- 신고내용의 입증책임은 전적으로 신고자에게 있으며 허위로 기재 시 신고자에게 불이익을 줄 수 있습니다.</li>
<li>- Here You Are은 허위매물 사실확인을 목적으로 사전 예고없이 중개사무소를 방문할 수 있습니다.</li>
<li>3) 신고 포상</li>
<li>- 모바일 기프티콘을 제공하며, 월말에 일괄 지급됩니다.</li>
<li>※ 신고 건수에 상관없이 1인 1매 한정</li>
<li>※ 기프티콘 종류는 변경될 수 있습니다</li>
</ol>
</dd>
<dt>제 5 조 (규정의 시행)</dt>
<dd>
<ol>
<li>1) 일일 등록되는 매물 및 허위신고 접수 건에 대해 검수 합니다.</li>
<li>- 허위매물 기준에 근거하여 매물을 검수하고 경고조치 할 수 있습니다.</li>
<li>2) 한 계정에 반복되는 허위매물 적발 시 제재 정책에 근거하여 조치 할 수 있습니다.</li>
<li>3) 접수된 건에 대해 (허위)매물 신고 진위 여부를 확인하여 검수처리를 합니다.</li>
<li>- 성의 없는 신고내용인 경우, 진위 여부 판단이 어려우므로 허위신고로 간주 합니다</li>
<li>4) 제시한 증거자료(매물정보, 집주인 전화번호 등)가 허위일 시 회사는 허위신고자와의 Here You Are 서비스 이용계약을 해지할 수 있으며, 허위신고자의 재가입 신청을 거부할 수 있습니다.</li>
<li>5) 경고에 따른 제재 조치 후 환불은 제한이 따릅니다.</li>
<li>- 환불접수는 제재가 끝난 후 처리 가능합니다.</li>
<li>- 환불 후 상품시작은 6개월 후 가능합니다.</li>
<li>6) 규정에 어긋난 매물은 즉시 시정할 것을 최고하고 해당 기간 내에 시정되지 않을 경우 사전고지 하지 않고 광고종료가 될 수 있으며 검수 후 고객의 관리미흡에 책임을 지지 않습니다.</li>
</ol>
</dd>
<dt>제 6조 (경고와 제재)</dt>
<dd>
<ol>
<li>경고 누적에 따른 주의 조치</li>
<li>※ 주의 : 해당매물 비공개 처리 후 수정요청</li>
<li>※ 경고 1회 : 매물이 수정 될 때까지 매물 전체 비공개 처리</li>
<li>※ 경고 2회 : 현재 광고 노출 중인 계정과 매물의 이용정지 3일</li>
<li>※ 경고 3회 : 현재 광고 노출 중인 계정과 매물의 이용정지 7일</li>
<li>※ 경고 4회 : Here You Are서비스 이용계약 해지</li>
<li>(계약 해지 6개월 후 재가입 요청이 가능하며 회사 내부검토를 통해 재가입 여부를 결정합니다.)</li>
<li>1) 경고이력은 해당계정과 소속 사업체 동시에 누적됩니다.</li>
<li>2) "경고 1, 2, 3회"는 경고 사실이 회원에게 도달(회원이 대표계정 이용자일 경우 그 하위계정 이용자, 회원이 하위계정 이용자일 경우 그 대표계정 이용자에 도달하는 것도 유효한 도달로 봅니다)된 날로부터 6개월간 유효하며 해당기간 동안 추가 경고 조치는 누적됩니다.</li>
<li>3) 경고 후 사후적으로 경고사유가 없었음이 발견될 경우 향후 제재수준 결정시 경고 누적 숫자에서 제외합니다.</li>
<li>※ 공인중개사가 개인사용자 계정을 통해 매물등록 시 사전공지 없이 삭제조치 될 수 있습니다.</li>
<li>※ Here You Are 브랜드 이미지를 심각하게 훼손하였거나, 매물관리 규정을 지속적으로 준수하지 않은 회원은 사전 경고 없이 이용계약이 해지될 수 있으며 재가입이 불가합니다.</li>
<li>ex) 용달, 음란물사진 등</li>
<li>※ 다른 부동산 공인중개사 혹은 중개보조원의 명의를 도용하여 공인중개사 회원으로 가입하는 경우, 회사는 관할 행정기관에 연락하여 이용자의 명의가 정확한지를 확인하는 등의 사실 확인 절차를 거친 후 해당 도용자와의 이용계약을 해지할 수 있으며, 해당 이용자는 Here You Are의 공인중개사 회원으로 재가입할 수 없습니다.</li>
</ol>
</dd>
<dt>제 7 조 (타 약관과의 관계)</dt>
<dd>
<ol>
<li>1) 본 약관에서 별도로 정하지 않는 한, 본 약관의 용어는 Here You Are 서비스이용약관에서 정한 바에 의합니다.</li>
<li>2) 회원의 매물 정보 등록, 허위매물 신고 및 이와 관련한 제재에 관하여 본 약관의 내용과 회사가 제공하는 타 약관의 내용이 충돌하는 경우, 본 약관의 내용이 우선적으로 적용됩니다.</li>
</ol>
</dd>
</dl>
</div>
<div class="area_wrap">
<input type="checkbox" id="c2" name="req2" required>
<label for="agreement_01" class="css-label txtB">매물 관리 규정에 동의합니다</label>
</div>
<p class="stitle01">약관동의 (필수)</p>
<div class="clause_box">
<p class="clause_tit">제1장 총칙</p>
<dl>
<dt>제 1 조 (목적)</dt>
<dd>
본 약관은 (주)Here you are(이하 “회사”라 함)이 운영하는 Here you are 서비스(이하 “서비스”라 함)의 이용과 관련하여 회사와 이용자 및 이용자간의 권리, 의무 및 책임사항, 서비스의 이용조건 및 절차, 기타 필요한 사항을 규정함을 목적으로 합니다. Here you are 서비스라 함은 회사가 제공하는 “Here you are” 브랜드를 사용하는 서비스를 말합니다. Here you are 서비스를 이용하시거나 회원으로 가입하실 경우 여러분은 본 약관 및 관련 운영정책을 확인하거나 동의하게 되므로, 조금만 시간을 내서 주의 깊게 살펴봐 주시기 바랍니다.
</dd>
<dt>제2조 (정의)</dt>
<dd>
<ol>
<li>①       이 약관에서 사용하는 용어의 정의는 다음과 같습니다.</li>
<li>1.        이용자: 직방에 접속하여 본 약관에 따라 회사가 제공하는 서비스를 이용하는 자를 말하며 회원을 포함합니다.</li>
<li>2.        서비스: 구현되는 단말기(PC, 모바일, 태블릿 PC등의 각종 유무선 장치를 포함)와 상관없이 이용자가 이용할 수 있는 Here You Are 서비스를 의미합니다.</li>
<li>3.        회원: 회사에 개인정보를 제공하여 회원등록을 한 자로서, 회사의 정보를 지속적으로 제공받으며, 회사가 제공하는 서비스를 계속적으로 이용할 수 있는 자를 말합니다.</li>
<li>4.        콘텐츠공급자: 서비스에 게재될 수 있도록 회사에 각종 정보 및 콘텐츠 등 내용물 일체를 제공하는 주체로서 사람이나 기관을 의미합니다. 대표적으로 이용자 등이 있습니다.</li>
<li>5.        자료: 콘텐츠공급자가 제공한 각종 정보, 콘텐츠로써 서비스 상에 게시된 부호, 문자, 음성, 음향, 화상, 동영상 등의 정보 형태의 글, 사진, 동영상 및 각종 파일, 링크, 다운로드, 광고 등을 포함하여 본 서비스에 게시물 형태로 포함되어 있거나, 본 서비스를 통해 배포, 전송되거나, 본 서비스로부터 접근되는 정보를 의미합니다.</li>
<li>6.        아이디(ID): 회원의 식별과 서비스 이용을 위하여 회원이 설정하고 회사가 승인한 회원 본인의 문자와 숫자의 조합을 의미하며 회원이 설정한 이메일 주소 등이 포함됩니다.</li>
<li>7.        비밀번호: 회원의 동일성 확인과 회원정보의 보호를 위하여 회원이 설정하고 회사가 승인한 문자나 숫자의 조합을 말합니다.</li>
<li>8.        유료서비스: 직방 서비스를 통해 유료로 이용 가능한 회사가 제공하는 각종 온라인 디지털 콘텐츠 및 제반 서비스를 말합니다. 정보 및 광고 게시 서비스 등이 포함됩니다.</li>
<li>②       이 약관에서 사용하는 용어 중 본 조에서 정하지 아니한 것은 관계법령 및 일반관례에 따릅니다.</li>
</ol>
</dd>
<dt>제3조 (약관의 명시, 효력 및 변경)</dt>
<dd>
<ol>
<li>①       회사는 본 약관의 내용을 이용자가 쉽게 알 수 있도록 회사가 제공하는 서비스에 공지합니다. 다만, 약관의 내용은 이용자가 연결화면을 통하여 볼 수 있도록 할 수 있습니다. 이용자는 회사가 제공하는 서비스를 사용할 경우 이용약관에 동의한 것으로 간주합니다.</li>
<li>②       회사는 [약관의 규제에 관한 법률], [정보통신망 이용촉진 및 정보보호 등에 관한 법률] 등 관련법령을 위배하지 않는 범위에서 본 약관을 개정할 수 있습니다.</li>
<li>③       회사가 약관을 개정할 경우에는 적용일자 및 개정사유를 명시하여 이용자가 알기 쉽도록 표시하여 공지합니다.</li>
<li>④       회사가 약관을 개정할 경우에는 변경된 약관은 공지된 시점부터 그 효력이 발생하며, 이용자는 약관이 변경된 후에도 본 서비스를 계속 이용함으로써 변경 후의 약관에 대해 동의를 한 것으로 간주됩니다.</li>
<li>⑤       이용자는 개정약관에 동의하지 않을 경우 제8조 1항에 따라 이용계약을 해지할 수 있습니다. 다만, 기존 약관을 적용할 수 없는 특별한 사정이 있는 경우에는 회사는 이용계약을 해지할 수 있습니다.</li>
<li>⑥       이 약관에서 정하지 아니한 사항과 이 약관의 해석에 관하여는 전자상거래 등에서의 소비자 보호에 관한 법률, 약관의 규제에 관한 법률, 공정거래위원회가 정하는 전자상거래 등에서의 소비자 보호지침 및 관계법령 및 상관례에 따릅니다.</li>
</ol>
</dd><dt>제4조 (이용약관 및 운영정책 등의 해석)</dt>
<dd>
<ol>
<li>①       회사는 서비스운영을 위해 별도의 운영정책을 마련하여 운영할 수 있으며, 회사는 서비스에 운영정책을 사전 공지 후 적용합니다. 운영정책의 내용은 이용자가 연결화면을 통하여 볼 수 있도록 할 수 있습니다. 본 약관에 동의한 이용자 모두에게 그 효력이 발생합니다.</li>
<li>②       본 약관에서 규정되지 않은 사항이나 해석에 대해서는 별도의 운영정책, 관련법령 또는 상관례에 따릅니다. 또한 본 약관과 별도의 운영정책의 내용이 충돌할 경우 별도의 운영정책에 따릅니다.</li>
</ol>
</dd>
<p class="clause_tit">제2장 이용계약 및 정보보호</p>
<dt>제5조 (회원가입 및 회원 정보의 변경)</dt>
<dd>
<ol>
<li>①      회원가입 계약은 회원이 되고자 하는 자(이하 “가입신청자”라 함)가 약관의 내용에 동의를 한 다음 회사가 정한 절차에 따라 가입신청을 하고, 회사가 이러한 신청에 대하여 승낙함으로써 체결됩니다. 회원가입 계약의 성립시기는 회사의 승낙이 회원에게 도달한 시점으로 합니다.</li>
<li>②      회사는 다음 각 호에 해당하는 가입신청에 대하여는 승낙을 하지 않거나 사후에 이용계약을 해지할 수 있습니다.</li>
<li>1.        가입신청자가 이 약관에 의하여 이전에 회원자격을 상실한 적이 있는 경우. 단, 회사의 회원 재가입 승낙을 얻은 경우에는 예외로 함</li>
<li>2.        실명이 아니거나 타인의 명의를 이용한 경우</li>
<li>3.        허위의 정보를 기재하거나 회사가 제시하는 내용을 기재하지 않은 경우</li>
<li>4.        가입신청자의 귀책사유로 인하여 승인이 불가능하거나 기타 규정한 제반 사항을 위반하며 신청하는 경우</li>
<li>③       제 1 항에 따른 신청에 있어 회사는 가입신청자에게 전문기관을 통한 실명확인 및 본인인증을 요청할 수 있습니다.</li>
<li>④       회원은 회원가입 신청 시 기재한 사항이 변경되었을 경우 온라인으로 수정을 하거나 전자우편주소 또는 기타 방법으로 회사에 그 변경사항을 알려야 합니다. 변경사항을 회사에 알리지 않아 발생한 불이익에 대하여 회사는 책임지지 않습니다.</li>
<li>⑤       회원가입은 반드시 본인의 진정한 정보를 통하여만 가입할 수 있으며 회사는 회원이 등록한 정보에 대하여 확인조치를 할 수 있습니다.</li>
<li>⑥       회사는 서비스의 원활한 제공을 위해 회원의 등급을 회사 내부의 정책에 따라 세분하여 이용에 차등을 둘 수 있습니다.</li>
</ol>
</dd>
<dt>제6조 (회원의 아이디 및 비밀번호에 대한 의무)</dt>
<dd>
<ol>
<li>①      아이디와 비밀번호에 관한 관리책임은 회원에게 있습니다.</li>
<li>②      회원은 자신의 아이디 및 비밀번호를 제3자에게 이용하게 해서는 안됩니다.</li>
<li>③      회원이 자신의 아이디 및 비밀번호를 도난 당하거나 제3자가 사용하고 있음을 인지한 경우에는 바로 회사에 통보하고 회사의 안내가 있는 경우에는 그에 따라야 합니다.</li>
</ol>
</dd>
<dt>제7조 (이용자에 대한 통지)</dt>
<dd>
<ol>
<li>①      회사가 이용자에 대한 통지를 하는 경우 이 약관에 별도 규정이 없는 한 이용자가 제공한 전자우편주소, (휴대)전화번호, 푸시알림(App Push), SMS, LMS, 우편, 서비스 로그인 시 알림창 등 합리적으로 가능한 수단으로 할 수 있습니다.</li>
<li>②      회사는 이용자 전체에 대한 통지의 경우 7 일 이상 회사가 제공하는 서비스에 공지함으로써 제1 항의 통지에 갈음할 수 있습니다. 다만, 이용자 본인의 유료서비스 이용 등 관련하여 중대한 영향을 미치는 사항에 대하여는 제1항의 통지를 합니다.</li>
<li>③      회사는 이용자의 연락처 미기재, 변경 후 미수정 등으로 인하여 개별 통지가 어려운 경우에 한하여 전항의 공지를 함으로써 개별 통지를 한 것으로 간주합니다.</li>
<li>④      이용자는 회사에 실제로 연락이 가능한 전자우편주소, (휴대)전화번호, 주소 등의 정보를 제공하고 해당 정보들을 최신으로 유지하여야 하며 회사의 통지를 확인하여야 합니다.</li>
</ol>
</dd>
<dt>제8조 (이용계약 해지)</dt>
<dd>
<ol>
<li>①      이용자는 언제든지 회사에게 이용계약의 해지 의사를 통지할 수 있고 회사는 특별한 사유가 없는 한 이를 즉시 승낙합니다. 다만, 이용자는 해지의사를 통지하기 전에 모든 진행중인 절차를 완료, 철회 또는 취소해야만 합니다. 이 경우 철회 또는 취소로 인한 불이익은 이용자 본인이 부담하여야 합니다.</li>
<li>②      유료서비스 이용계약의 해지는 이용자의 서비스 해지 신청 및 회사의 승낙에 의해 성립하게 되고, 환불할 금액이 있는 경우 환불도 이루어 지게 됩니다. 다만, 각 개별 유료서비스에서 본 약관과 다른 계약해지 방법 및 효과를 회사가 규정하고 있는 경우 해당 규정에 따릅니다.</li>
<li>③      이용자의 의사표시로 인해 발생한 불이익에 대한 책임은 이용자 본인이 부담하여야 하며, 이용계약이 종료되면 회사는 이용자에게 부가적으로 제공한 각종 혜택을 취소할 수 있습니다.</li>
<li>④      이용자의 의사로 이용계약을 해지한 후, 추후 재이용을 희망할 경우에는 재이용 의사가 회사에 통지되고, 이에 대한 회사의 승낙이 있는 경우에만 서비스 재이용이 가능합니다. 다만, 다시 이용계약을 체결함에 있어 시간적 제한 등이 따를 수 있습니다.</li>
<li>⑤      이용자가 관련 법령, 회사의 약관 또는 정책을 준수하지 않는 경우, 회사는 이용자의 위반행위 등을 조사할 수 있고, 해당 자료 등을 삭제 또는 임시 삭제하거나 서비스 이용을 잠시 또는 계속하여 중단하거나, 이용 계약을 해지하고 이용자의 회원가입 신청 시 재가입일 경우 제한을 둘 수도 있습니다.</li>
<li>⑥      이용계약이 해지되면 법령 및 개인정보 처리방침에 따라 이용자의 정보를 보유하는 경우를 제외하고는 관련 자료는 삭제됩니다. 단, 서비스가 정상적으로 운영되기 위한 범위 내에서 이용자의 정보나 이용자가 제공한 자료는 서비스 내에 삭제되지 않고 남아 있게 됩니다.</li>
</ol>
</dd>
<dt>제9조 (개인정보의 보호 및 수집 등)</dt>
<dd>
①      회사는 이용자의 개인정보를 보호하기 위해 “개인정보처리방침”을 수립하고 개인정보보호책임자를 지정하여 이를 게시하고 운영합니다. 회사가 이용자에 대해 관련 개인정보를 안전하게 처리하기 위한 구체적인 내용은 회사가 별도로 정한 개인정보처리방침에 따릅니다.
</dd>
<p class="clause_tit">제3장 서비스의 이용</p>
<dt>제10조 (서비스 제공 및 변경 등)</dt>
<dd>
<ol>
<li>①      이용자는 회사가 제공한 서비스를 이용할 수 있습니다.</li>
<li>②      회사가 제공하는 서비스는 다음과 같습니다.</li>
<li>1.        부동산의 매매, 임대, 분양 등과 관련한 서비스</li>
<li>2.        시세, 지역정보, 통계, 금융 등 부동산과 관련한 서비스</li>
<li>3.        기타 서비스</li>
<li>③      회사는 안정적인 서비스 제공을 위한 상당한 이유가 있는 경우에 운영상, 기술상의 필요에 따라 제공하고 있는 전부 또는 일부 서비스를 변경할 수 있습니다.</li>
<li>④      회사는 서비스의 일부 또는 전부를 회사의 정책 및 운영의 필요상 수정, 중단, 변경할 수 있으며, 이에 대하여 관계 법령에 특별한 규정이 없는 한 이용자에게 별도의 보상을 하지 않습니다.</li>
<li>⑤      회사는 서비스의 제공에 필요한 경우 정기점검을 실시할 수 있으며, 정기점검시간은 이용자가 알아볼 수 있도록 서비스에 공지합니다. 다만, 서비스설비의 정기점검 등의 사유로 회사가 서비스를 특정범위로 분할하여 별도로 서비스 이용 가능 날짜와 시간을 정할 수 있습니다.</li>
<li>⑥      회사는 서비스에 필요한 소프트웨어의 업데이트 버전을 제공할 수 있습니다. 소프트웨어의 업데이트에는 중요한 기능의 추가 또는 불필요한 기능의 제거 등이 포함됩니다.</li>
<li>⑦      회사가 제공하는 서비스의 내용을 변경할 경우에는 그 사유를 제7조(이용자에 대한 통지)에 정한 방법으로 이용자에게 통지하거나, 이용자가 알아볼 수 있도록 서비스에 공지합니다.</li>
<li>⑧      회사는 이용자에게 서비스의 이용과 관련된 각종 고지, 관리 메시지 및 기타 광고를 비롯한 다양한 정보를 서비스에 표시하거나 제7조(이용자에 대한 통지)에 정한 방법으로 직접 발송할 수 있습니다.</li>
<li>⑨      이용자가 서비스 이용 과정에서 발생하는 데이터 통신요금은 이용자의 비용과 책임 하에 이동통신사에 납부해야 합니다. 데이터 통신요금에 대한 자세한 안내는 이용자께서 가입한 이동통신사에 문의하시기 바랍니다.</li>
</ol>
</dd>
<dt>제11조 (서비스 이용방법 및 주의점)</dt>
<dd>
<ol>
<li>①      이용자는 서비스를 기본적으로 자유롭게 이용할 수 있습니다. 그러나, 아래와 같이 서비스를 잘못된 방법으로 이용하는 경우 회사는 해당 이용자에게 서비스 이용에 제한 또는 이용계약을 해지하거나, 재가입에 제한을 둘 수 있으며 회사는 해당 이용자에게 민형사상의 책임을 물을 수 있습니다.</li>
<li>1.        회사 서비스의 운영을 고의 및 과실로 방해하는 경우</li>
<li>2.        회사가 안내하는 방법 이외의 다른 방법을 사용하여 서비스에 접근하는 경우</li>
<li>3.        신청 또는 변경 시 회원 정보에 대한 허위 내용의 등록</li>
<li>4.        타인의 정보 도용</li>
<li>5.        허위 정보의 게시</li>
<li>6.        회사가 정한 정보 이외의 정보(컴퓨터 프로그램 등) 등의 송신 또는 게시</li>
<li>7.        회사 및 기타 제3자의 저작권 등 지적재산권에 대한 침해</li>
<li>8.        회사 및 기타 제3자의 명예를 손상시키거나 업무를 방해하는 행위</li>
<li>9.        외설 또는 폭력적인 메시지, 화상, 음성, 기타 공서양속에 반하는 정보를 직방에 공개 또는 게시하는 행위</li>
<li>10.     사기 및 악성 글 등록 등 건전한 거래 문화 활성에 방해되는 행동</li>
<li>11.     기타 중대한 사유로 인하여 회사가 서비스 제공을 지속하는 것이 부적당하다고 인정하는 경우</li>
<li>12.     회사로부터 특별한 권리를 부여 받지 않고 애플리케이션을 변경하거나, 애플리케이션에 다른 프로그램을 추가?삽입하거나, 서버를 해킹?역설계하거나, 소스 코드나 애플리케이션 데이터를 유출?변경하거나, 별도의 서버를 구축하거나, 웹사이트의 일부분을 임의로 변경?도용하여 회사를 사칭하는 행위</li>
<li>13.     성별, 종교, 장애, 연령, 사회적 신분, 인종, 지역, 직업 등을 차별하거나 이에 대한 편견을 조장하는 내용을 작성</li>
<li>14.     동일한 내용을 동일 서비스 또는 여러 서비스에 반복적으로 등록하는 행위</li>
<li>15.     타인의 동의 없이 타인의 게시글 또는 공간에 광고ㆍ홍보 및 방문 유도를 목적으로 상업적 내용을 등록ㆍ전송하는 경우</li>
<li>16.     상업적 또는 홍보?광고, 악의적인 목적으로 서비스의 시스템 취약점을 이용하여 서비스를 가입ㆍ활동하는 경우</li>
<li>17.     계정 및 계정 내 콘텐츠를 타인에게 판매, 양도, 대여하거나, 타인에게 그 이용을 허락 또는 이를 시도하는 행위</li>
<li>18.     타인의 계정 및 계정 내 콘텐츠를 취득하기 위해 구매, 양수, 교환을 시도하거나, 이를 타인에게 알선하는 활동</li>
<li>19.     타인을 기망하여 타인의 계정 및 계정 내 콘텐츠를 탈취하는 행위</li>
<li>20.     정상적인 서비스 이용으로 볼 수 없는 다량의 계정 생성 및 서비스 가입ㆍ탈퇴, 반복적 유사 활동</li>
<li>21.     서비스 명칭 또는 직방 임직원이나 서비스와 관련한 운영진을 사칭하여 다른 고객을 속이거나 이득을 취하는 등 피해와 혼란을 주는 행위</li>
<li>22.     욕설, 비속어, 은어 등 통상적인 금기어 사용과 그 외 회사와 고객이 공유하는 상식과 사회 통념에 반하는 비정상적인 활동</li>
<li>23.     회사나 타인의 지적재산권 또는 초상권을 침해하는 행위, 타인의 명예를 훼손하거나 손해를 가하는 행위</li>
<li>24.     그 밖에 관련 법령에 위반되거나 선량한 풍속 기타 사회통념에 반하는 행위</li>
</ol>
</dd>
<dt>제12조 (서비스의 이용, 변경 및 종료)</dt>
<dd>
<ol>
<li>①      회사는 서비스가 정상적으로 제공되기 위한 최선의 노력을 다합니다. 단, 회사는 컴퓨터 등 정보통신설비의 보수점검, 교체 및 고장, 통신의 두절, 클라우드 서비스 장애 등 운영상 상당한 이유가 있는 경우 등의 사유가 발생한 경우에는 서비스의 제공을 일시적으로 중단할 수 있습니다. 이 경우 회사는 제10조(서비스 제공 및 변경 등)에 정한 방법으로 이용자에게 통지합니다. 다만, 회사가 사전에 통지할 수 없는 부득이한 사유가 있는 경우 사후에 통지할 수 있습니다.</li>
<li>②      사업종목의 전환, 사업의 포기, 업체간의 통합, 신규서비스 개시 등의 이유로 서비스의 내용이 변경되거나 서비스가 종료될 수도 있습니다. 회사가 서비스를 제공할 수 없게 되는 경우에는 회사는 제10조(서비스 제공 및 변경 등)에 정한 방법으로 이용자에게 통지하거나, 이용자가 알아볼 수 있도록 서비스에 공지합니다.</li>
</ol>
</dd>
<dt>제13조 (정보의 제공 및 광고의 게재)</dt>
<dd>
<ol>
<li>①       회사는 광고를 포함한 다양한 정보 제공을 위해 제7조(이용자에 대한 통지)에 정한 방법으로 활용하여 발송할 수 있으며, 이용자는 이에 동의합니다. 단, 이용자가 원하지 않는 경우에는 언제든지 수신을 거부할 수 있으며, 회사는 이용자의 수신 거부 시 광고성 정보를 발송하지 아니합니다.</li>
<li>②       회사는 서비스의 운영과 관련하여 서비스 화면, 홈페이지, 팝업에 대하여 회사가 지정하는 위치에 공지사항 및 광고 등을 게재할 수 있습니다.</li>
<li>③       이용자는 회사에서 제공하는 홈페이지 배너 광고에 대한 임의 삭제, 비방 기타 홈페이지 배너 광고 방해 행위 등을 할 수 없습니다.</li>
<li>④       회사는 수신거절을 위한 방법을 이용자에게 제공합니다. 이용자는 회사에서 제공하는 광고성 정보를 수신하지 않기 위해 안내된 "수신거부방법"에 따라 수신거부 의사를 표시 할 수 있습니다. 단 이미 발송된 광고성 정보에 대해선 적용하지 않습니다.</li>
<li>⑤       회사는 광고성 정보 수신을 거부한 이용자에게 [정보통신이용촉진및정보보호에관한법률]을 준수하여 재수신동의 전까지 광고를 제공하지 않습니다.</li>
<li>⑥       이용자는 회사가 제공하는 서비스와 관련하여 자료 또는 기타 정보를 변경, 수정, 제한하는 등의 조치를 취하지 않습니다.</li>
<li>⑦       회사는 서비스 개선 및 이용자 대상 서비스 소개 등을 위한 목적으로 이용자 개인에 대한 추가정보를 요구할 수 있으며, 동 요청에 대해 이용자는 승낙하여 추가정보를 제공하거나 거부할 수 있습니다.</li>
<li>⑧       회사는 서비스의 원활하고 안정적인 운영 및 서비스 품질의 개선을 위하여 회원의 개인정보를 제외한 이용자의 모바일 기기 정보(설정, 사양, 운영 체제, 버전 등)를 수집·활용할 수 있습니다.</li>
</ol>
</dd>
<dt>제14조 (권리의 귀속 및 자료의 이용)</dt>
<dd>
<ol>
<li>①      콘텐츠공급자는 회사에 제공한 자료에 대하여 회사가 다음과 같은 방법과 조건으로 이용하는 것을 허락합니다.</li>
<li>1.        해당 자료를 회사 서비스 및 회사와 제휴된 서비스에 노출할 수 있고, 이에 필요한 범위 내에서 해당 자료를 이용, 편집 형식의 변경 및 기타 변형하여 이용할 수 있음. (사용, 저장, 수정, 복제, 공중송신, 전시, 공표, 공연, 전송, 배포, 방송, 2차적 저작물 작성 등 어떠한 형태로든 이용 가능하며, 이용기간과 지역에는 제한이 없음)</li>
<li>②      콘텐츠공급자는 본 조 1항에 의거하여 회사에 자료 이용을 허락한 사항에 대해 필요한 권리를 보유해야 합니다. 이러한 권리를 보유하지 않아 발생하는 모든 문제에 대해서는 콘텐츠공급자가 책임을 부담하게 됩니다.</li>
<li>③      서비스에 대한 저작권 및 지적재산권은 회사에 귀속됩니다. 이용자는 서비스를 이용함으로써 얻은 정보 중 회사에게 지적재산권이 귀속된 자료를 회사의 사전 승낙 없이 복제, 송신, 출판, 배포, 방송 기타 방법에 의하여 영리목적으로 이용하거나 제3자에게 이용하게 하여서는 안됩니다.</li>
<li>④      회사는 콘텐츠공급자가 제공한 자료가 법령 및 서비스 정책에 위반된다고 판단할 경우, 이를 삭제하거나 게시를 거부할 수 있습니다. 다만, 회사가 모든 자료를 검토할 의무가 있는 것은 아닙니다.</li>
<li>⑤      서비스에서는 회사가 보유하지 않은 일부 자료가 표시될 수 있습니다. 그러한 자료에 대해서는 자료를 제공한 주체인 콘텐츠공급자가 단독으로 모든 책임을 부담하게 됩니다. 이용자가 서비스를 이용하더라도 다른 이용자의 자료에 대해서 어떠한 권리를 가지게 되는 것은 아닙니다.</li>
<li>⑥      본 조는 회사가 서비스를 운영하는 동안 유효하며, 콘텐츠공급자가 서비스 사용을 중단하거나, 해지하거나, 회원 탈퇴 후에도 지속적으로 적용됩니다. 회사는 이 권리를 서비스의 운영, 개선, 홍보 그리고 새로운 서비스를 개발하기 위한 범위 내에서 사용합니다.</li>
<li>⑦      그 밖에 서비스 이용 과정에서 서비스의 제공 취지와 부합하지 않는 내용의 자료는 다른 이용자들의 정상적인 서비스 이용에 불편을 초래하고 더 나아가 회사의 원활한 서비스 제공을 방해하므로 게시가 제한될 수 있습니다. 기타 제한되는 자료에 관한 상세한 내용은 직방 정보 및 광고 자료 운영정책 등을 참고해주시기 바랍니다.</li>
</ol>
</dd>
<dt>제15조 (유료서비스의 이용)</dt>
<dd>
<ol>
<li>①      회사는 기본적으로 무료로 서비스를 제공하고 있으나, 광고 등의 일부 서비스의 경우 유료로 제공할 수 있습니다.</li>
<li>②      회사의 유료서비스의 이용가능기기 및 이용에 필요한 최소한의 기술사양은 권장사양정보에 따릅니다.</li>
<li>③      회사는 유료서비스를 제공함에 있어 유료서비스의 교환ㆍ반품ㆍ보증과 그 대금 환불의 조건 및 절차에 관한 사항을 제공합니다.</li>
<li>④      이용자는 회사가 제공하는 유료서비스를 이용하는 경우 이용대금을 납부한 후 이용하는 것을 원칙으로 합니다.</li>
<li>1.          회사가 제공하는 유료서비스에 대한 이용요금의 결제 방법은 계좌이체, 신용카드결제, 무통장입금 등이 있으며, 유료서비스마다 결제 방법의 차이가 있을 수 있으며, 이용자는 회사가 정하고 인정하는 방식에 따라 결제를 이행하여야 합니다.</li>
<li>⑤      정기적인 결제가 이루어지는 서비스의 경우 이용자 개인이 해당 서비스의 이용을 중단하고 정기 결제의 취소를 요청하지 않는 한 정기적인 결제는 계속 이루어집니다.</li>
<li>⑥      회사는 결제의 이행을 위하여 이용자의 개인정보를 추가적으로 요구할 수 있으며, 이용자는 회사가 요구하는 개인정보를 정확하게 제공하여야 합니다.</li>
<li>⑦      이용자는 본 약관 및 회사가 유료서비스와 관련하여 고지하는 내용을 준수하여야 하며, 약관 및 고지 내용을 위반하거나 이행하지 아니하여 발생하는 모든 손실, 손해에 대하여 책임을 부담합니다. 이용자가 본 약관 및 정책을 위반하여 회사가 이용자에게 유료서비스 이용을 제한하거나 계약을 해지하는 경우 회사는 일체의 환불을 하지 않습니다.</li>
<li>⑧      회사가 제공하는 유료서비스 이용을 위해 이용대금의 납부, 환불 방법, 이의제기 등 구체적인 내용은 회사가 정하는 별도의 규정에 따릅니다. 이용자의 개인정보도용 및 결제사기로 인한 환불요청 또는 결제자의 개인정보 요구는 법률이 정한 경우 외에는 거절될 수 있습니다.</li>
<li>⑨      이용자는 유료서비스 이용 전에 반드시 회사가 제공하는 유료서비스의 상세 내용과 이용 조건을 정확하게 확인한 후 구매를 하여야 합니다. 이용자가 이용 조건을 확인하지 않고 구매하여 발생한 모든 손실, 손해에 대한 책임을 부담합니다.</li>
<li>⑩      이용자가 유료서비스를 이용할 때 다음 각호에 해당하는 행위를 금지합니다.</li>
<li>1.        회사가 제공하는 유료서비스 이용방법에 의하지 아니하고 비정상적인 방법으로 유료서비스를 이용하거나 시스템에 접근하는 행위</li>
<li>2.        타인의 명의, 카드정보, 계좌정보 등을 도용하여 회사가 제공하는 유료서비스를 이용하는 행위</li>
<li>3.        회사가 정하지 않은 비정상적인 방법으로 유료서비스를 취득하거나 사용하는 행위</li>
<li>⑪      유료서비스에 관한 구체적인 내용은 회사가 별도로 정한 직방 안심 운영정책에 따릅니다.</li>
</ol>
</dd>
<dt>제16조 (위치기반서비스 제공)</dt>
<dd>
<ol>
<li>①    회사는 이용자에게 유용한 서비스를 제공하기 위하여 서비스에 위치기반서비스를 포함시킬 수 있습니다.</li>
<li>②    회사의 위치기반서비스는 이용자의 단말기기의 위치정보를 수집하는 위치정보 사업자로부터 위치정보를 전달 받아 이용자에게 제공하는 서비스이며, 구체적으로는 다음과 같은 목적에 사용됩니다.</li>
<li>1.     이용자의 현재 위치 또는 특정 위치에 대한 정보를 활용하여 생성한 정보를 제공</li>
<li>2.     이용자의 위치를 이용한 광고성 정보 제공</li>
<li>3.     이용자의 위치를 통계작성, 학술연구 또는 시장조사를 위하여 특정 개인을 알아볼 수 없는 형태로 가공하여 정보 제공</li>
<li>③       회사는 위치정보의 보호 및 이용 등에 관한 법률의 규정에 따라 개인위치정보 및 위치정보 이용·제공사실 확인 데이터를 6개월 이상 보관합니다.</li>
<li>④       이용자의 무선서비스 이용 시 발생하는 데이터 통신료는 별도이며, 이용자께서 가입한 각 이동통신사의 정책에 따릅니다.</li>
<li>⑤    본 조에서 정한 사항 및 그 밖에 기타 자세한 사항은 위치기반 서비스 이용약관을 참고해 주시기 바랍니다.</li>
</ol>
</dd>
<p class="clause_tit">제4장 기타</p>
<dt>제17조 (환불)</dt>
<dd>①      이용자가 이용요금 환불을 회사에 요구할 경우 회사가 정하는 별도의 규정에 따라 환불이 필요하다고 판단된다면 회사의 규정에 따라 환불 관련 절차를 진행해야 합니다. 회사는 이용자의 요청에 따라 검토 후 환불에 필요한 조치를 신속하게 합니다.</dd>
<dt>제18조 (과오금)</dt>
<dd>
<ol>
<li>①      회사는 과오금이 발생한 경우 이용대금의 결제와 동일한 방법으로 과오금 전액을 환불하여야 합니다. 다만, 동일한 방법으로 환불이 불가능할 때는 이를 사전에 고지합니다.</li>
<li>②      회사의 책임 있는 사유로 과오금이 발생한 경우 회사는 계약비용, 수수료 등에 관계없이 과오금 전액을 환불합니다. 다만, 이용자의 책임 있는 사유로 과오금이 발생한 경우, 회사가 과오금을 환불하는데 소요되는 비용은 합리적인 범위 내에서 이용자가 부담하여야 합니다.</li>
<li>③      회사는 이용자가 주장하는 과오금에 대해 환불을 거부할 경우에 정당하게 이용대금이 부과되었음을 입증할 책임을 집니다.</li>
<li>④      회사는 과오금의 환불절차를 관련법령에 따라 처리합니다.</li>
</ol>
</dd>
<dt>제19조 (미성년자 이용계약에 관한 특칙)</dt>
<dd>
①      회사는 만 19세 미만의 미성년 이용자가 유료서비스를 이용하고자 하는 경우에 부모 등 대리인의 동의를 얻거나, 계약체결 후 추인을 얻지 않으면 미성년자 본인 또는 법정대리인이 그 계약을 취소할 수 있다는 내용을 계약체결 전에 고지하는 조치를 취합니다.
</dd>
<dt>제20조 (회사의 의무)</dt>
<dd>
<ol>
<li>①      회사는 관계 법령과 이 약관이 금지하거나 공서양속에 반하는 행위를 하지 않으며, 계속적이고 안정적으로 서비스를 제공하기 위하여 최선을 다하여 노력합니다. 다만, 서비스설비의 정기점검 등의 사유로 회사가 서비스를 특정범위로 분할하여 별도로 서비스 이용 가능 날짜와 시간을 정할 수 있습니다.</li>
<li>②      회사는 이용자가 안전하게 서비스를 이용할 수 있도록 개인정보(신용정보 포함) 보호를 위해 보안시스템을 갖추어야 하며 개인정보처리방침을 공시하고 준수합니다.</li>
<li>③      회사는 서비스이용과 관련하여 이용자로부터 제기된 의견이나 불만이 정당하다고 인정할 경우에는 이를 처리하여야 합니다. 이용자가 제기한 의견이나 불만사항에 대해서는 전자우편주소 등을 통하여 이용자에게 처리과정 및 결과를 전달할 수 있습니다.</li>
<li>④      회사는 콘텐츠공급자가 제공한 자료를 이용자가 확인하고 이용할 수 있도록 시스템을 운영,관리,제공합니다.</li>
<li>⑤      회사는 법령상 허용되는 한도 내에서 서비스와 관련하여 본 약관에 명시되지 않은 어떠한 구체적인 사항에 대한 약정이나 보증을 하지 않습니다.</li>
<li>⑥      서비스에 게재된 자료에 대한 책임은 콘텐츠공급자에게 있습니다. 회사는 그에 대한 사실의 신뢰도, 정확성 등에 대해서는 보증을 하지 않으며, 회사의 고의 또는 중대한 과실 없이 발생한 손해에 대하여는 책임을 부담하지 않습니다. 다만, 회사는 이런 정보가 더욱 정확하고 신뢰할 수 있도록 서비스 운영에 노력을 기울이며, 이용자의 신고를 받은 정보들에 대해 적극 대응하는 조치를 취하는 등 서비스 관리자로서의 책임을 부담합니다.</li>
</ol>
</dd>
<dt>제21조 (대리 및 보증의 부인)</dt>
<dd>
<ol>
<li>①      회사는 콘텐츠공급자의 편리한 자료 게재를 위한 시스템을 운영 및 관리, 제공할 뿐이며, 콘텐츠공급자를 대리하지 않습니다. 또한, 콘텐츠공급자와 이용자 간에 성립된 각종 문의 등에 관련한 책임과 콘텐츠공급자가 제공한 정보에 대한 책임은 해당 콘텐츠공급자가 직접 부담합니다.</li>
<li>②      회사는 서비스를 통하여 이루어지는 콘텐츠공급자와 이용자 간의 각종 문의 등 관련하여 콘텐츠공급자가 입력한 정보 및 그 정보를 통하여 게재된 자료의 진실성 또는 적법성 등 일체에 대하여 보증하지 아니하며, 이와 관련한 일체의 위험은 해당 콘텐츠공급자가 전적으로 부담합니다.</li>
</ol>
</dd>
<dt>제22조 (손해배상 등)</dt>
<dd>
<ol>
<li>①      회사는 이용자가 서비스를 이용함에 있어 회사의 고의 또는 과실로 인해 손해가 발생한 경우에는 민법 등 관련 법령이 규율하는 범위 내에서 그 손해를 배상합니다. 다만, 회사는 아래와 같은 손해에 대해서는 회사의 고의 또는 중대한 과실이 없는 한 책임을 부담하지 않습니다. 또한 회사는 법률상 허용되는 한도 내에서 간접 손해, 특별 손해, 결과적 손해, 징계적 손해, 및 징벌적 손해에 대한 책임을 부담하지 않습니다.</li>
<li>1.          천재지변 또는 이에 준하는 불가항력의 상태에서 발생한 손해</li>
<li>2.          이용자의 귀책사유로 서비스 이용에 장애가 발생한 경우</li>
<li>3.          서비스에 접속 또는 이용과정에서 발생하는 개인적인 손해</li>
<li>4.          제3자가 불법적으로 회사의 서버에 접속하거나 서버를 이용함으로써 발생하는 손해</li>
<li>5.          제3자가 회사 서버에 대한 전송 또는 회사 서버로부터의 전송을 방해함으로써 발생하는 손해</li>
<li>6.          제3자가 악성 프로그램을 전송 또는 유포함으로써 발생하는 손해</li>
<li>7.          전송된 데이터의 생략, 누락, 파괴 등으로 발생한 손해, 명예훼손 등 제3자가 서비스를 이용하는 과정에서 발생된 손해</li>
<li>8.          기타 회사의 고의 또는 과실이 없는 사유로 인해 발생한 손해</li>
<li>②      회사는 법령상 허용되는 한도 내에서 서비스와 관련하여 본 약관에 명시되지 않은 어떠한 구체적인 사항에 대한 약정이나 보증을 하지 않습니다. 또한, 회사는 자료에 대한 사실의 신뢰도 및 정확성 등에 대해서는 보증을 하지 않으며, 회사의 고의 또는 중대한 과실 없이 발생된 이용자의 손해에 대하여는 책임을 부담하지 않습니다.</li>
<li>③      이용자가 약관을 위반하거나 관계 법령을 위반하여 회사에 손해가 발생한 경우에는 회사에 그 손해를 배상하여야 합니다.</li>
</ol>
</dd>
<dt>제23조 (분쟁해결)</dt>
<dd>
<ol>
<li>①       회사는 이용자 상호간 분쟁에서 발생하는 문제에 대해서 일체의 책임을 지지 않습니다. 이용자 상호간 분쟁은 당사자간에 직접 해결해야 합니다.</li>
<li>②       이용자 상호간에 서비스 이용과 관련하여 발생한 분쟁에 대해 이용자의 피해구제신청이 있는 경우에는 공정거래위원회 또는 시·도지사가 의뢰하는 분쟁조정기관의 조정에 따를 수 있습니다.</li>
</ol>
</dd>
<dt>제24조 (재판권 및 준거법)</dt>
<dd>
<ol>
<li>①      회사와 이용자간 제기된 소송은 대한민국법을 준거법으로 합니다.</li>
<li>②      회사와 이용자간 발생한 분쟁에 관한 소송은 민사소송법 상의 관할법원에 제소합니다.</li>
</ol>
</dd>
<dd>
<ol>
<li>공지 일자: 2019년 6월 18일</li>
<li>적용 일자: 2019년 6월 25일</li>
</ol>
</dd>
</dl>
</div>
<div class="area_wrap">
<input type="checkbox" id="c3" name="req3" required>
<label for="agreement_01" class="css-label txtB">필수 약관에 동의합니다</label>
</div>
<p class="stitle01">개인정보 수집 및 이용에 대한 동의 (필수)</p>
<div class="clause_box">
<p class="clause_tit">(주)Here You Are 서비스 제공을 위하여 아래와 같이 개인정보를 수집 및 이용합니다.</p>
<dl>
<dd>정보주체는 본 개인정보의 수집 및 이용에 관한 동의를 거부하실 권리가 있으나, 서비스 제공에 필요한 최소한의 개인정보이므로 동의를 해 주셔야 서비스를 이용하실 수 있습니다.</dd>
<dd>보다 자세한 내용은 회사의 개인정보처리방침을 참조하여 주시기 바랍니다.</dd>
<dt>개인정보의 수집 이용 목적</dt>
<dd>회원가입, 중복확인, 가입의사 확인, 고지사항 전달, 서비스 제공 및 상담, 부정이용 확인 및 방지, 서비스에 광고, 만14세이상확인, 만족도 조사(고객안심콜 등), 본인·연령확인, 신규서비스 개발, 문의사항 또는 불만·분쟁처리, 맞춤형 서비스 제공, 서비스 개선에 활용, 계정도용 및 부정거래 방지</dd>
<dt>수집하는 개인정보의 항목</dt>
<dd>이메일 주소</dd>
<dt>개인정보의 이용 및 보유기간</dt>
<dd>서비스 제공 목적 달성 시까지 또는 회원탈퇴 시 즉시 삭제.</dd>
<dd>단, 전자상거래 등에서의 소비자 보호에 관한 법률 및 관계 법령에 따른 보관 의무가 있을 경우 해당 기간 동안 보관함. IP의 경우 통신비밀보호법에 따라 해당 기간 동안 보관함.</dd>
<dd>본 서비스 이용을 위해서 필수적인 동의이므로, 동의를 하지 않으면 해당 서비스를 이용하실 수 없습니다. 동의를 거부하는 경우에도 다른 직방 서비스의 이용에는 영향이 없습니다.</dd>
</dl>
</div>
<div class="area_wrap">
<input type="checkbox" id="c4" name="req4" required>
<label for="agreement_01" class="css-label txtB">개인정보 수집 및 이용에 동의합니다</label>
</div>
<div class="btn_wrap">
<button type="reset" class="btn midBtn02" id="cancelBtn" onclick="nochk()">취소</button>
<button type="submit" class="btn midBtn01" id="nextBtn" onclick="chk()">다음</button>
</div>
</div><!-- clause_wrap -->
</form>
</div><!-- incontent -->
</body>
</html>