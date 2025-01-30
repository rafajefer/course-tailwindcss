# todo-list



### Passo a passo
Clone Repositório
```sh
git clone https://github.com/rafajefer/course-tailwindcss-tiago-matos.git
```
```sh
cd course-tailwindcss-tiago-matos
```

### Buildando imagem e executando
```sh
docker build -t tailwindcss-image:latest .
docker run --rm -it --name app-container -v $(pwd):/app tailwindcss-image:latest bash
```

### Instale as dependências do projeto
```sh
npx tailwindcss -o tailwind.css
```

Utilize o CTRL D para sair

### Inicie o client com vue3 com docker
```sh
docker compose up -d
```

Acesse o container app
```sh
docker exec -it app bash
```

### Para encerrar o client
```sh
docker compose down
```

### Para da permissão em arquivos/pastas
```sh
sudo chown $USER:$USER .
```


Acesse o projeto
[http://localhost:3000](http://localhost:3000)

Acessando api fake do projeto criada com json-server
[http://localhost:5000/todos](http://localhost:5000/todos)


docker exec -it tailwindcss-container npx tailwindcss -i ./src/tela-login/input.css -o ./src/tela-login/output.css --watch