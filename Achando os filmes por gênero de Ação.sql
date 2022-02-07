#Achando os filmes por gênero de Ação
Select*
from a.nome. b.titulo,b.descricao,b.preco_de_alocacao
from categoria a ,filme b, filme c, categoria c
where a.categoria_id = c.categoria_id
and b.filme_id = c.filme_id
and a.categoria_id = 1
order by descricao;