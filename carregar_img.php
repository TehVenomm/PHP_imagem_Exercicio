<!DOCTYPE HTML>
<html>
	<head>
		<meta charset="UTF8">
	</head>
	<body>
		<center>
			<form action="carrega.php" method="POST" enctype="multipart/form_data">
			Nome
			<input type="text" name="nome">
			E-mail
			<input type="text" name="email">
			<br><br>
			<input type="file" name="imagem">
			<br><br>
			<input type="submit" name="upload" value="Salvar">
			<a href="visualizar.php">
				<input type="button" name="visualizar" value="Cadastrados">
			</a>
		</center>
	</body>
</html>