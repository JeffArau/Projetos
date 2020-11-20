<?php
 
  require 'rb-mysql.php';

  R::setup( 'mysql:host=localhost;dbname=api','root', '' );

$idd = filter_input(INPUT_POST, 'uid');
$nome = filter_input(INPUT_POST, 'uname');
$email = filter_input(INPUT_POST, 'uemail', FILTER_SANITIZE_STRING);
$imagem = filter_input(INPUT_POST, 'uimage');

echo $nome;


 $cadastrar = R::dispense('usuario');

  $cadastrar->idd = $idd;
  $cadastrar->nome = $nome;
  $cadastrar->email = $email;
  $cadastrar->imagem = $imagem;

  $id = R::store( $cadastrar );
