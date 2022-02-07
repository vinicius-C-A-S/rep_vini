Select distinct c.titulo,c.descricao,c.filme_id
from aluguel a, inventario b, filme c
where a.inventario_id = b.inventario_id
and b.filme_id = c.filme_id
order by data_de_aluguel desc;