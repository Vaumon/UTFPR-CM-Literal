package Teste;

import Daos.DAO;
import Model.Endereco;
import Model.Usuario;

/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author Carlos
 */

public class TestarBanco {
   
    public static void main(String[] args) {
         DAO<Usuario> dao = new DAO(Usuario.class);
         DAO<Endereco> daoE = new DAO(Endereco.class);
        Usuario u = new Usuario();
        u.setNome("Carlos");
        u.setEmail("carlos@carlos");
        u.setSenha("123");
        u.setTelefone("81231112321");
        Endereco e = new Endereco();
        e.setRua("rua");
        e.setNumero("87");
        e.setBairro("centro");
        e.setCidade("cm");
        daoE.adiciona(e);
        u.setEndereco(e);
        dao.adiciona(u);       
        
    }
}
