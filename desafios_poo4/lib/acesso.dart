mixin ControleAcesso{
  verificarPermissaoAdmin(String papel){
    if(papel == "admin"){
      return true;
    }else{
      return false;
    }
  }
}