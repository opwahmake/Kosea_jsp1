function check(){
	
	if(document.sign.username.value == ""){
		alert("이름를 입력해주세요.");
		document.sign.username.focus();
		return false;
		}	
		else if (document.sign.userpnum1.value == ""){
			alert("주민등록 번호를 입력해주세요");
			document.sign.userpnum1.focus();
			return false;
		}
		else if (document.sign.userpnum2.value == ""){
			alert("주민등록 번호를 입력해주세요");
			document.sign.userpnum2.focus();
			return false;
		}else if (document.sign.userid.value == ""){
			alert("아이디를 입력해주세요");
			document.sign.userid.focus();
			return false;
		}
		else if (document.sign.userpwd.value == ""){
			alert("비밀번호를 입력해주세요");
			document.sign.userpwd.focus();
			return false;
		}
		else if (document.sign.chk_userpwd.value == ""){
			alert("비밀번호확인을 입력해주세요");
			document.sign.chk_userpwd.focus();
			return false;
		}
		
			else if (document.sign.chk_userpwd.value !=document.sign.userpwd.value ){
			alert("비밀번호확인을 입력해주세요");
			document.sign.chk_userpwd.focus();
			return false;
		}
		
		else{
			return true;
		}
}