Esse cara roda o Gollum apontando pra um repositorio git de arquivos markdown.
Já no jeito pra poder customizar o html e o css

```bash
git clone https://github.com/mojombo/gollum-demo.git
mv gollum-demo wiki
```

Esse repo aih passa a ser o "backend" do wiki

Cria o arquivo wiki/custom.css e faça o commit **nesse repositório interno**

```bash
vai.sh
```

* Acessa o wiki em http://localhost:4567
* Edita os templates na pasta `aux/templates`
* Edita o css no wiki/custom.css (e precisa commitar pro gollum enxergar - e é só commitar mesmo, não pushar, que vc não teria permissão anyway)
* Pode ser que precise de uns reload no vai.sh