<%-- 
    Document   : index
    Created on : 27/08/2015, 13:57:42
    Author     : Ariel
--%>

        <jsp:include page="jsp/encabezado.jsp"></jsp:include>
        <link rel="stylesheet" type="text/css" href="css/style.css">
        <script type="text/javascript" src="js/validarCampos.js"></script>
        
        <title>Login</title>
        
<script type="text/javascript">
window.onload = function () {
document.login.addEventListener('submit', validarFormulario);
} 
</script>
        
        
    </head>
    <body>
        
        <div class="container">

          <div id="login-form">

            <h3>Iniciar Sesión</h3>

            <fieldset>

                <form id="login" name="login" action="ValidarUsuario" method="post">

                <input type="email" required value="Email Usuario" onBlur="if(this.value=='')this.value='Email Usuario'" onFocus="if(this.value=='Email Usuario')this.value='' " name="email" id="email" > 

                <input type="password" required value="Password" onBlur="if(this.value==''){this.value='Password'}" onFocus="if(this.value=='Password'){this.value=''}" name="password" id="password"> 

                <input type="submit" value="Ingresar" name="ingresar" id="ingresar">

                

              </form>

            </fieldset>

          </div> 

        </div>
    </body>
</html>
