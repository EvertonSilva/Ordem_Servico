<?php
	require_once('../persistence/controller.php');
	require_once('../template/adm_template.php');
	$cadastro = $_GET['cad']
?>
<link rel="stylesheet" type="text/css" href="../css/style.css">
<script src="../js/app.js"></script>
<script src="../js/busca.js"></script>

<div class="titulo"><p>Cadastro de <?php echo $cadastro?></p></div>

<style>
	
	.titulo{
		margin:5px 0;
		width: 100%;
		height: 30px;
		text-align: center;
		font-size: 20px;
		color:white;
		padding: 2px;
		font-family:Poppins;
		background-color: #003300;
	}
	
	
</style>