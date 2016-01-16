<%-- 
    Document   : registroUsuarioForm
    Created on : 01/09/2015, 00:08:05
    Author     : Ariel
--%>

<section>
  <div class="container" role="document">
    


    
<div class="row">
  <div class="col-md-10 col-sm-offset-1 text-center">
    <h1 style="border-bottom: 1px solid #ddd; padding-bottom: 10px;">Registrar Usuario</h1>
  </div>
</div>

<div class="row">
  <div class="col-md-5 col-sm-offset-1">
    
  </div>
  
  <div class="col-md-5">
    <h3>Registro de Usuario</h3>
    <form action="" class="simple_form new_user" id="nuevoUsuario" method="post" novalidate="novalidate">
        
      <div class="form-group">
        <label class="email optional control-label" for="user_email">Email</label>
        <input autofocus="autofocus" class="string email required form-control" id="user_email" name="user[email]" placeholder="Enter email" required="required" type="email" value="">
      </div>

      <div class="form-group">
        <label class="password optional control-label" for="user_password">Password</label>
        <input class="form-control" id="user_password" name="user[password]" placeholder="Enter password" required="required" type="password">
      </div>
      
      <div class="form-group">
        <label class="password optional control-label" for="user_password_confirmation">Password confirmation</label>
        <input class="form-control" id="user_password_confirmation" name="user[password_confirmation]" placeholder="Confirm password" required="required" type="password">
      </div>

      <div class="form-actions">
        <input class="btn btn btn-success" name="commit" type="submit" value="Sign up with your email">
      </div>
</form>
       




  </div>
</div>
  </div>
</section>