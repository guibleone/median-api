```markdown
# Median API

Median API é uma aplicação de backend para um site de artigos, construída utilizando NestJS e Prisma. A API fornece endpoints para a criação, leitura, atualização e exclusão de artigos. O projeto também utiliza Swagger para a documentação da API e está hospedado no Render.

## Tecnologias Utilizadas

- **Node.js**: v21.7.3
- **NestJS**: Framework para a construção da aplicação.
- **Prisma**: ORM para o banco de dados PostgreSQL.
- **PostgreSQL**: Banco de dados relacional.
- **Docker**: Para containerização da aplicação.
- **Swagger**: Para documentação da API.
- **Render**: Plataforma de hospedagem para o deploy.

## Instalação

1. Clone o repositório:

   ```bash
   git clone https://github.com/seu-usuario/median-api.git
   cd median-api
   ```

2. Copie o arquivo de exemplo `.env` e configure suas variáveis de ambiente:

   ```bash
   cp .env.example .env
   ```

3. Suba os containers Docker:

   ```bash
   docker-compose up --build
   ```

4. Acesse a documentação da API no Swagger:

   - [http://localhost:3000/api](http://localhost:3000/api)

## Deploy

A API está hospedada no Render. Você pode acessá-la no seguinte link:

- [https://median-api.onrender.com/](https://median-api.onrender.com/)

## Uso

Para utilizar a API, faça as requisições aos endpoints documentados no Swagger. Abaixo estão alguns exemplos de endpoints disponíveis:

- **GET /articles**: Retorna todos os artigos.
- **POST /articles**: Cria um novo artigo.
- **GET /articles/:id**: Retorna um artigo específico pelo ID.
- **PUT /articles/:id**: Atualiza um artigo específico pelo ID.
- **DELETE /articles/:id**: Exclui um artigo específico pelo ID.

## Scripts

- `npm run start:dev`: Inicia a aplicação em modo de desenvolvimento.
- `npm run start:prod`: Inicia a aplicação em modo de produção.
- `npm run build`: Compila a aplicação.

## Contribuição

1. Faça um fork do repositório.
2. Crie uma branch para sua feature (`git checkout -b feature/nova-feature`).
3. Commit suas alterações (`git commit -m 'Adiciona nova feature'`).
4. Faça o push para a branch (`git push origin feature/nova-feature`).
5. Abra um Pull Request.

## Licença

Este projeto está licenciado sob a licença MIT.

---

Feito com ❤️ por [Guilherme Leone](https://github.com/guibleone)
```