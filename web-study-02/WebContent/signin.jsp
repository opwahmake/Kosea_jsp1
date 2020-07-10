<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript" src="signin.js"></script>
</head>
<body>
<form method = "get" action="signinServlet" name= "sign">
<table>
<tr>
<td><label for="name">이름</label></td>
<td><input type ="text" name="name" id="username"></td>
</tr>
<td><label for="pnum1">주민등록번호</label></td>
<td><input type="text" name="pnum1" id="userpnum1"></td>
<td>-<input type="text" name="pnum2" id="userpnum2"></td>
<tr>
<td>
<label for="id">아이디</label></td>
<td><input type="text" name="id" id="userid"></td>
</tr>
<tr>
<td><label for="pwd">비밀번호</label></td>
<td><input type="text" name="pwd" id="userpwd"></td>
</tr>
<tr>
<td><label for="chk_pwd">비밀번호 확인</label></td>
<td><input type="text" name="chk_pwd" id="chk_userpwd"></td>
</tr>
<tr>

<td><label for="mail1">이메일</label></td>
<td><input type="text" name="mail1" id="usermail1"></td>
<td>@<input type="text" name="mail2" id="usermail2"></td>
<td><select id="mail3" name="mail3" size="1">	
		<option value="naver.com">naver.com</option>
		<option value="hanmail.net">hanmail.net</option>
		<option value="gmail.com">gmail.com</option>
		</select></td>
</tr>
<tr>
<td><label for="post">우편번호</label></td>
<td><input type="text" name="post" id="userpost"></td>
</tr>
<tr>
<td><label for="addr1">주소</label></td>
<td><input type="text" name="addr1" id="useraddr1"></td>
<td><input type="text" name="addr2" id="useraddr2"></td>
</tr>
<tr>
<td><label for="tel">핸드폰 번호</label></td>
<td><input type="number" name="tel" id="usertel"></td>
</tr>
<tr>
<td><label for="job"style="float:left;" >직업</label></td>
<td><select name="job" id="job" size="5" multiple="multiple"><option value="학생">학생</option>
<option value="컴퓨터/인터넷">컴퓨터/인터넷</option>
<option value="언론">언론</option>
<option value="공무원">공무원</option>
</select></td>
</tr>
<tr>
<td><label for="SMS">메일/SMS 정보수신 여부</label></td>
<td><input type="radio" name="SMS" id="userSMS" value="수신" checked>수신
<input type="radio" name="SMS" id="userSMS" value="수신거부" checked>수신거부</td>
</tr>
<tr>
<td><label for="like">관심분야</label></td>
</tr>
</table>
<input type="checkbox" name="like" value="생두">생두
<input type="checkbox" name="like" value="원두">원두
<input type="checkbox" name="like" value="로스팅">로스팅
<input type="checkbox" name="like" value="핸드드립">에스프레소
<input type="checkbox" name="like" value="창업">창업<br>

<input type="submit" value="전송" onclick="return check()">









</form>

</body>
</html>