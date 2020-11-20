<!DOCTYPE html>
<html lang="pt-br">
<head>
	<meta charset="utf-8">
	<title>Jeff-login</title>
	<script src="https://apis.google.com/js/platform.js" async defer></script>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
	<meta name="google-signin-client_id" content="195620462329-ajn3dris5lv891udvc210iihg74eo4sn.apps.googleusercontent.com">
</head>
<body>
	<div class="g-signin2" data-onsuccess="onSignIn"></div>

	<p id = 'msg'></p>

	<script type="text/javascript">
		
		function onSignIn(googleUser) {
  var profile = googleUser.getBasicProfile();
  var uid = profile.getId(); // Do not send to your backend! Use an ID token instead.
  var uname = profile.getName();
  var uimage = profile.getImageUrl();
  var uemail = profile.getEmail(); // This is null if the 'email' scope is not present.
  var utoken = googleUser.getAuthResponse().id_token;

  //document.getElementById('msg').innerHTML = uname;

  if (uemail !== '') {
 	var informacoes = {

 		uid:uid,
 		uname:uname,
 		uimage:uimage,
 		uemail:uemail

 	};
 	$.post('validar.php', informacoes, function(retorna){

 		document.getElementById('msg').innerHTML = retorna;
 	});
  }else{
  	var msg = "Usuario nao encontrado";
  	document.getElementById('msg').innerHTML = msg;
  }
}
	</script>


	<a href="login.php" onclick="signOut();">Sair</a>
<script>
  function signOut() {
    var auth2 = gapi.auth2.getAuthInstance();
    auth2.signOut().then(function () {
      console.log('User signed out.');
    });
  }
</script>
	 

</body>
</html>