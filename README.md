# Website Pessoal

Meu Website pessoal desenvolvido em [Hugo](https://gohugo.io), utilizando o tema [Coder Portfolio](https://themes.gohugo.io/hugo-coder-portfolio/).

## Visão Geral

Este repositório é onde armazeno os diretório com o conteúdo e modelo (tema) que utilizo no [meu site pessoal](https://thimotti.github.io/). Para utilizar este repositório localmente, é necessário o [Hugo](https://github.com/gohugoio/hugo), um gerador de site HTML e CSS estático escrito em Go, que é otimizado para velocidade, facilidade de uso e configurabilidade. 

O tema em uso é um clone do [hugo-coder-portfolio](https://github.com/naro143/hugo-coder-portfolio), este por sua vez foi baseado no [hugo-coder](https://github.com/luizdepra/hugo-coder). Estou trabalho para criar o meu próprio tema nos padrões requeridos pela comunidade Hugo, tenho a intensão de publicar no [Hugo themes](https://themes.gohugo.io/)

Os temas se descrevem, respectitivamente, como: *Um tema de blog simples e limpo para o Hugo* e *Um tema de blog minimalista para Hugo*, ambos em alinhamento com os meus objetivos.

### Pré-requisitos

Para uso deste repositório localmente, é necessário ter o [Hugo](https://github.com/gohugoio/hugo) e o [Git](https://git-scm.com/downloads). A documentação completa está disponível em [Hugo Documentation](https://gohugo.io/getting-started/) e [Git-scm Documentation](https://git-scm.com/doc).

**Minhas versões:**
```
~$ hugo version
Hugo Static Site Generator v0.55.6-A5D4C82D2/extended linux/amd64 BuildDate: 2019-05-18T08:08:34Z
~$ git version
git version 2.17.1

```

### Executando localmente

Clone este repositório: 

```shell
~$ git clone https://github.com/Thimotti/Blog.git
Cloning into 'Blog'...
... done.
~$
```

Acesse a pasta `Blog`

```shell
~$ cd Blog/
~/Blog$
```

Construa seu site com `hugo serve` e veja o resultado em seu navegador, através do endereço `http://localhost:1313/`.

```shell
~/Blog$ hugo server themes/Alika_Theme

                   | EN | PT  
+------------------+----+----+
  Pages            | 14 | 14  
  Paginator pages  |  0 |  0  
  Non-page files   |  0 |  0  
  Static files     | 10 | 10  
  Processed images |  0 |  0  
  Aliases          |  4 |  3  
  Sitemaps         |  2 |  1  
  Cleaned          |  0 |  0  

Total in 153 ms
Watching for changes in /home/thimotti/teste/Blog/{content,themes}
Watching for config changes in /home/thimotti/teste/Blog/config.toml
Environment: "development"
Serving pages from memory
Running in Fast Render Mode. For full rebuilds on change: hugo server --disableFastRender
Web Server is available at http://localhost:1313/ (bind address 127.0.0.1)
Press Ctrl+C to stop
```

Você pode modificar o arquivo `config.toml`, para adequar o site a sua necessidade.

## Executando os testes

Nesta sessão eu deveria explicar como executar os testes automatizados para este sistema, mas, ainda, estou estudando. 

Tentando aprender algo com o [htmltest](https://github.com/wjdp/htmltest) e o [html-proofer](https://github.com/gjtorikian/html-proofer).

## Deploy

Tentei fazer um script para automatizar o processo de deploy do site, porém tive alguns problemas com o Git e estou ajustando o script. 

## Construído com

* [Hugo](https://gohugo.io) - o framework mais rápido do mundo para a criação de websites
* [Coder Portfolio](https://themes.gohugo.io/hugo-coder-portfolio/) - Tema

## Contribuindo

Por favor, leia [CONTRIBUTING.md](https://github.com/Thimotti/Blog/blob/master/CONTRIBUTING.md) para detalhes sobre o nosso [código de conduta](https://github.com/Thimotti/Blog/blob/master/CODE_OF_CONDUCT.md) e o processo para nos enviar *pull requests*.

## Versionamento

Gostaria de estar usando [SemVer](http://semver.org/) para versionamento. Mas, ainda estou estundando o GitFlow.

## Autor

* **David Thimotti** - [Thimotti](https://github.com/thimotti/)

## Licença

Este projeto está licenciado sob a licença MIT - veja o arquivo [LICENSE.md](https://github.com/Thimotti/Blog/blob/master/LICENSE) para detalhes.

## Agradecimentos

* Toda a comunidade Open Source
