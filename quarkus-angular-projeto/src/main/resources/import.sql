// tabela Usuario nome e email
insert into Usuario(nome, email) values ('Edvan', 'edvan@gmail.com');
insert into Usuario(nome, email) values ('Raihany', 'rai@gmail.com');
insert into Usuario(nome, email) values ('Ramon', 'ramon@gmail.com');
insert into Usuario(nome, email) values ('Marcelo', 'marcelo@gmail.com');
insert into Usuario(nome, email) values ('Felipe', 'felipe@gmail.com');
insert into Usuario(nome, email) values ('Flavio', 'flavio@gmail.com');
insert into Usuario(nome, email) values ('Luiz Gustavo', 'lugostavo@gmail.com');

// tabela Conversa titulo e usuario_codigo
insert into Conversa(titulo, usuario_codigo) values ('Titulo de livros mais famosos', 1);
insert into Conversa(titulo, usuario_codigo) values ('Tabela de preço no mercado', 2);
insert into Conversa(titulo, usuario_codigo) values ('Musicas mais famosas do Brasil', 3);
insert into Conversa(titulo, usuario_codigo) values ('Receita de comida', 4);
insert into Conversa(titulo, usuario_codigo) values ('Faz um poema conteporaneo', 5);
insert into Conversa(titulo, usuario_codigo) values ('Locais que dá aulas de judo', 6);
insert into Conversa(titulo, usuario_codigo) values ('Como funciona o combate de Estado', 7);

// tabela Anexo nomeArquivo, tamanhoBytes, urlArmazenamento e conversa_codigo
insert into Anexo(nomeArquivo, tamanhoBytes, urlArmazenamento, conversa_codigo) 
values ('relatorio_financeiro.pdf', 245678, 'https://meuservidor.com/arquivos/relatorio_financeiro.pdf', 1);

insert into Anexo(nomeArquivo, tamanhoBytes, urlArmazenamento, conversa_codigo) 
values ('imagem_perfil.png', 56789, 'https://meuservidor.com/arquivos/imagem_perfil.png', 2);

insert into Anexo(nomeArquivo, tamanhoBytes, urlArmazenamento, conversa_codigo) 
values ('contrato_assinado.docx', 134567, 'https://meuservidor.com/arquivos/contrato_assinado.docx', 3);

insert into Anexo(nomeArquivo, tamanhoBytes, urlArmazenamento, conversa_codigo) 
values ('captura_tela.jpg', 87654, 'https://meuservidor.com/arquivos/captura_tela.jpg', 4);

insert into Anexo(nomeArquivo, tamanhoBytes, urlArmazenamento, conversa_codigo) 
values ('apresentacao.pptx', 3256789, 'https://meuservidor.com/arquivos/apresentacao.pptx', 5);

insert into Anexo(nomeArquivo, tamanhoBytes, urlArmazenamento, conversa_codigo) 
values ('notas_reuniao.txt', 2345, 'https://meuservidor.com/arquivos/notas_reuniao.txt', 6);

insert into Anexo(nomeArquivo, tamanhoBytes, urlArmazenamento, conversa_codigo) 
values ('planilha_vendas.xlsx', 456789, 'https://meuservidor.com/arquivos/planilha_vendas.xlsx', 7);
