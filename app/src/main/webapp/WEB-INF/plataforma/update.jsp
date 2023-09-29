<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8" />
        <title>Editar Plataforma</title>
        <link href="/css/bootstrap.min.css" rel="stylesheet" />
    </head>
    <body>
        <div class="container">
            <h1>Editar Plataforma</h1>
            <form action="/plataforma/update" method="post">
                <input type="hidden" name="id" value="${plataforma.id}" />
                <div class="form-group">
                    <label for="nome">Nome:</label>
                    <input type="text" name="nome" class="form-control" value="${plataforma.nome}" />
                </div>
                <div class="form-group">
                    <label for="fornecedor">Fornecedor:</label>
                    <input type="text" name="fornecedor" class="form-control" value="${plataforma.fornecedor}" />
                </div>
                <br />
                <a href="/plataforma/list" class="btn btn-primary" >Voltar</a>
                <button type="submit" class="btn btn-success">Salvar</button>
            </form>
        </div>
    </body>
</html>