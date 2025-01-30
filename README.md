# todo-list

### Passo a passo

Clone Repositório

```sh
git clone https://github.com/rafajefer/course-tailwindcss.git
```

```sh
cd course-tailwindcss
```

<!-- ### Buildando imagem e executando

```sh
docker build -t tailwindcss-image:latest .
docker run --rm -it --name app-container -v $(pwd):/app tailwindcss-image:latest bash
``` -->

### Instale as dependências do projeto

```sh
docker compose up -d
```

```sh
docker exec -it tailwindcss-container npm install
```

### Comandos docker

Para start o container utilizando o docker composer

```sh
docker compose up -d
```

Acesse o container

```sh
docker exec -it tailwindcss-container bash
```

Para build os arquivos

```sh
docker exec -it tailwindcss-container npx tailwindcss -i ./src/tela-curriculum/input.css -o ./src/tela-curriculum/output.css --watch
```

### Para encerrar o container

```sh
docker compose down
```
