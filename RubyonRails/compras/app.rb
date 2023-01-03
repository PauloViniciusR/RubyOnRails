require_relative 'produto'
require_relative 'mercado'

    produto = Produto.new
    produto.nome = 'Leite'
    produto.preco = 5

    Mercado.new(produto.nome, produto.preco).comprar