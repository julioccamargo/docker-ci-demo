# DevOps Docker CI Exemplo

[![CI](https://github.com/julioccamargo/docker-ci-demo/actions/workflows/ci.yml/badge.svg)](https://github.com/julioccamargo/docker-ci-demo/actions/workflows/ci.yml)
> CI executado automaticamente em **push** e **pull requests**

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