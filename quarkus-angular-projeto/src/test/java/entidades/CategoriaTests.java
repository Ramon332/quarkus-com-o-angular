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

       Assertions.assertEquals(anexo.codigo, 8);
   }
}

