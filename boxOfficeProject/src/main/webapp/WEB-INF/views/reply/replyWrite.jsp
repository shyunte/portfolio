<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<c:if test="${result > 0 }">
	<script type="text/javascript">
		alert("댓글등록 성공");
		location.href = "reviewView.rv?rvNum=${rvNum}";
	</script>
</c:if>
<c:if test="${resultRe > 0 }">
	<script type="text/javascript">
		location.href = "reviewView.rv?rvNum=${rvNum}";
	</script>
</c:if>
<c:if test="${result == 0 }">
	<script type="text/javascript">
		alert("댓글등록에 실패하였습니다.")
		history.back();
	</script>
</c:if>
</body>
</html>