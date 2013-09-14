package Model;

import java.io.Serializable;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.ManyToOne;

/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 *
 * @author a1265067
 */
@Entity
public class Arquivo implements Serializable {

    @ManyToOne
    private Usuario usuario;
    @Id
    private Long ID;
    String nome;

    public Arquivo() {
    }

    public Long getID() {
        return ID;
    }

    public void setID(Long ID) {
        this.ID = ID;
    }

    public Usuario getUsuario() {
        return usuario;
    }

    public void setUsuario(Usuario usuario) {
        this.usuario = usuario;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    @Override
    public String toString() {
        return "Arquivo{" + "usuario=" + usuario + ", ID=" + ID + ", nome=" + nome + '}';
    }
}
