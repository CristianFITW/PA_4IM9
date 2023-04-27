<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Crear Cuenta</title>
  <link rel="stylesheet" href="Crear_Cuenta_1.css">
</head>
<body>
<nav>
  <div class="container">
    <div class="logo">
      <a href="Men�.jsp">
        <div>
            <img src="img/Logo_nombre.png" alt="Logo de la empresa">
        </div>
      </a>
    </div>
    <ul class="menu">
      <li><a href="Men�.jsp">Inicio</a></li>
      <li><a href="Carrito_De_Compra.jsp">Carrito de compras</a></li>
      <li>
        <a>Productos</a>
        <div class="sub-menu">
          <ul>
            <li><a>Sillas</a></li>
            <li><a>Mesas</a></li>
            <li><a>Carpas</a></li>
          </ul>
        </div>
      </li>
      <li>
        <a>Usuario</a>
        <div class="sub-menu">
          <ul>
            <li><a href="Inicio_De_Sesi�n.jsp">Iniciar Sesi�n</a></li>
            <li><a href="Crear_Cuenta.jsp">Crear Cuenta</a></li>
            <li><a href="Usuario.jsp">Usuario</a></li>
            <li><a href="">Cerrar Sesi�n</a></li>
          </ul>
        </div>
      </li>
    </ul>
  </div>
</nav>
    <form method="post" action="procesarFormulario.jsp" enctype="multipart/form-data">
  <label for="nombre">Nombre:</label>
  <input type="text" name="nombre" id="nombre" required><br><br>

  <label for="apellido">Apellido:</label>
  <input type="text" name="apellido" id="apellido" required><br><br>

  <label for="edad">A�o De Nacimiento:</label>
  <input type="date" name="edad" id="edad" required><br><br>

  <label for="email">Correo electr�nico:</label>
  <input type="email" name="email" id="email" required><br><br>

  <label for="password">Contrase�a:</label>
  <input type="password" name="password" id="password" required><br><br>

  <label for="confirmPassword">Confirmar Contrase�a:</label>
  <input type="password" name="confirmPassword" id="confirmPassword" required><br><br>
   
  <div class="foto-perfil">
    <label for="fotoPerfil">Foto de perfil:</label>
    <input type="file" name="fotoPerfil" id="fotoPerfil">
  </div><br>

  <label for="calle">Calle:</label>
  <input type="text" name="calle" id="calle" required><br><br>

  <label for="numExt">N�mero Exterior:</label>
  <input type="text" name="numExt" id="numExt" required><br><br>

  <label for="colonia">Colonia:</label>
  <input type="text" name="colonia" id="colonia" required><br><br>

  <label for="delegacion">Delegaci�n:</label>
  <input type="text" name="delegacion" id="delegacion" required><br><br>

  <label for="numContacto">N�mero De Contacto:</label>
  <input type="text" name="numContacto" id="numContacto" required><br><br>

  <input type="submit" value="Registrarse">
</form>
<div class="menu-bar">
  <ul>
      <li><a href="https://www.facebook.com/profile.php?id=100091771882929"><img src="img/4202110facebooklogosocialsocialmedia-115707_115594.png">Facebook</a></li>
      <li><a href="https://www.instagram.com/softuxinc/"><img src="img/iconfinder-social-media-applications-3instagram-4102579_113804.png">Instagram</a></li>
      <li><a href="https://github.com/SOFTUXb"><img src="img/github-logo_icon-icons.com_73546.png">GitHub</a></li>
      <li><a href="SoftUX.html"><img src="img/SoftUXpag.jpg">SoftUX</a></li>
  </ul>
</div>
</body>
</html>
