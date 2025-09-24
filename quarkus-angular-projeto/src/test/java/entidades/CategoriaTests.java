package entidades;


import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.Test;

import io.quarkus.test.junit.QuarkusTest;
import jakarta.transaction.Transactional;

@QuarkusTest
public class CategoriaTests {
   @Test
   @Transactional
   public void testPersistirCategoria() {
       Anexo anexo = new Anexo();
       anexo.nomeArquivo = "vendas.csv";
       anexo.persist();

       Conversa conversa = new Conversa();
       conversa.titulo = "Olá, tudo bem?";
       conversa.persist();

       Usuario usuario = new Usuario();
       usuario.nome = "João";
       usuario.persist();

       Assertions.assertEquals(anexo.codigo, 8);
       Assertions.assertEquals(conversa.codigo, 8);
       Assertions.assertEquals(usuario.codigo, 8);
   }
}

