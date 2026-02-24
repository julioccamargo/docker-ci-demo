# DevOps Docker CI Exemplo

Projeto demo com foco em práticas DevOps usando Docker, Docker Compose e GitHub Actions.

## Tecnologias
- Docker
- Docker Compose
- GitHub Actions
- Python

## Como rodar localmente
```bash
docker compose up

Acesse: http://localhost:8000
```

## Healthcheck

A aplicação expõe um healthcheck HTTP na rota raiz (`/`), utilizado pelo Docker para verificar a saúde do container.