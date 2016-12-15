package br.com.servlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import produtos.Cadastro;

/**
 *
 * @author PC
 */
@WebServlet("/EstudoServlet")
public class ServletCadastro extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        PrintWriter out = response.getWriter();
                        
        String id = request.getParameter("id");
        String descricao = request.getParameter("descricao");
        String categoria = request.getParameter("categoria");        
        String preco = request.getParameter("preco");
        String cor = request.getParameter("cor");
        String peso = request.getParameter("peso");
        String fornecedor = request.getParameter("fornecedor");
        String estoque = request.getParameter("estoque");    

        Cadastro produtos = new Cadastro();
        
        produtos.setId(id);
        produtos.setDescricao(descricao);
        produtos.setCategoria(categoria);
        produtos.setPreco(preco);
        produtos.setCor(cor);
        produtos.setPeso(peso);
        produtos.setFornecedor(fornecedor);
        produtos.setEstoque(estoque);        
        
        ArrayList<Cadastro> lista = new ArrayList<Cadastro>();
        lista.add(produtos); 
         

         
        out.println("<html>");
        out.println("<title>Produto Cadastrado</title>");
        out.println("<body> <center>");
        out.println("<br><br><center><strong>Produto cadastrado com sucesso!!! Dados salvos no sistema <br><br></center> </strong>" + 
                "<strong>ID: </strong>" + id + 
                "<strong><br>Descrição: </strong>" + descricao + 
                "<strong><br>Preço: </strong>" + preco +
                "<strong><br>Cor: </strong>" + cor +
                "<strong><br>Peso: </strong>" + peso +
                "<strong><br>Fornecedor: </strong>" + fornecedor +
                "<strong><br>Estoque: </strong>" + estoque); 
        out.println("<br><br><input name=\"ss\" type=\"button\" onClick=\"window.open('index.jsp')\" value=\"CADASTRAR NOVO PRODUTO\">");      
        out.println("</body></center></p>"  );
        out.println("</html>");
    }
    
    
    
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}

