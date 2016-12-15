<%-- 
    Document   : index
    Created on : 05/12/2016, 20:21:05
    Author     : PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cadastro de Produtos</title>
    </head>
    <body>
        
<center><h1><font size="5" face="Verdana, Arial, Helvetica, sans-serif" </font> Cadastro de Produtos</h1>

<form action="EstudoServlet" method="post">

  <table width="588" border="0" align="center" >
    <tr>
      <td width="118"><font size="1" face="Verdana, Arial, Helvetica, sans-serif">ID: </font></td>
      <td width="460">
          <input name="id" type="text" class="formbutton" id="id"  size="52" maxlength="150" required="true">
      </td>
    </tr>
    <tr>
      <td width="118"><font size="1" face="Verdana, Arial, Helvetica, sans-serif">Descri&ccedil;&atilde;o </font></td>
      <td width="460">
        <input name="descricao" type="text" class="formbutton" id="descricao" required="true" size="52" maxlength="150">
      </td>
    </tr>
    <tr>
      <td width="118"><font size="1" face="Verdana, Arial, Helvetica, sans-serif">Categorias: </font></td>
      <td width="460">
          <select name="categorias">
  <option value="Eletrônicos" selected>Eletr&ocirc;nicos</option> 
  <option value="Roupas">Roupas</option> 
  <option value="Calçados">Cal&ccedil;ados</option> 
  </select>
      </td>
    </tr>
    <tr>
      <td width="118"><font size="1" face="Verdana, Arial, Helvetica, sans-serif">Pre&ccedil;o: </font></td>
      <td width="460">
        <input name="preco" type="text" class="formbutton" id="preco" required="true" size="52" maxlength="150">
      </td>
    </tr>
    <tr>
      <td><font size="1" face="Verdana, Arial, Helvetica, sans-serif">Cor: </font></td>
      <td><font size="2">
        <input name="cor" type="text" id="cor" required="true" size="52" maxlength="150" class="formbutton">
      </font></td>
    </tr>
    <tr>
      <td width="118"><font size="1" face="Verdana, Arial, Helvetica, sans-serif">Peso: </font></td>
      <td width="460">
        <input name="peso" type="text" class="formbutton" id="peso" required="true" size="52" maxlength="150">
      </td>
    </tr>
    <tr>
      <td width="118"><font size="1" face="Verdana, Arial, Helvetica, sans-serif">Fornecedor: </font></td>
      <td width="460">
        <input name="fornecedor" type="text" class="formbutton" id="fornecedor" required="true" size="52" maxlength="150">
      </td>
    </tr>
    <tr>
      <td width="118"><font size="1" face="Verdana, Arial, Helvetica, sans-serif">Estoque: </font></td>
      <td width="460">
        <input name="estoque" type="text" class="formbutton" id="estoque" required="true" size="52" maxlength="150">
      </td>
    </tr>
    
    <tr>
      <td height="40"><p><strong><font face="Verdana, Arial, Helvetica, sans-serif"><font size="1">
      </font></font></strong></p></td>
    </tr>
    <tr>
      <td height="22"></td>
      <td>
        <input name="Submit" type="submit"  value="Salvar">
 
        <input name="Reset" type="reset" class="formobjects" value="Redefinir">
      </td>
    </tr>
  </table>
</form>
</center>
</body>
</html>
