<%-- 
    Document   : registroUsuario
    Created on : 27/08/2015, 13:57:42
    Author     : Ariel
--%>

        <jsp:include page="encabezado.jsp"></jsp:include>
        <link rel="stylesheet" type="text/css" href="../css/style.css">
        <script type="text/javascript" src="../js/validarCampos.js"></script>
        
        <title>Registrar Usuario</title>
        
<script type="text/javascript">
window.onload = function () {
document.login.addEventListener('submit', validarFormulario);
} 
</script>
        
        
    </head>
    <body>
        
        <div class="container">

          <div id="login-form">

            <h3>Registrar Usuario</h3>

            <fieldset>

                <form id="FormRegistrarUsuario" name="FormRegistrarUsuario" action="RegistrarUsuario" method="post">

                    <input type="text" required value="Ingrese Nombre Usuario" onBlur="if(this.value=='')this.value='Nombre Usuario'" onFocus="if(this.value=='Nombre Usuario')this.value='' " name="nombre" id="nombre" > 
                    <input type="text" required value="Ingrese Apellido Usuario" onBlur="if(this.value=='')this.value='Nombre Usuario'" onFocus="if(this.value=='Nombre Usuario')this.value='' " name="apellido" id="apellido" >
                    <input type="text" required value="Ingrese e-mail Usuario" onBlur="if(this.value=='')this.value='Nombre Usuario'" onFocus="if(this.value=='Nombre Usuario')this.value='' " name="nombre" id="nombre" >
                    <input type="password" required value="Ingrese Contraseña Usuario" onBlur="if(this.value=='')this.value='Nombre Usuario'" onFocus="if(this.value=='Nombre Usuario')this.value='' " name="nombre" id="nombre" >
                    <input type="password" required value="Repita Contraseña Usuario" onBlur="if(this.value=='')this.value='Nombre Usuario'" onFocus="if(this.value=='Nombre Usuario')this.value='' " name="nombre" id="nombre" >
                    
                    <input type="submit" value="Registrar" name="registrar" id="registrar">
                    <input type="button" value="Cancelar" name="cancelar" id="cancelar">
                

                </form>

            </fieldset>

          </div> 

        </div>
    </body>
</html>
