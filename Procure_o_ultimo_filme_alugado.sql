Select*
from filme a, aluguel b, inventario c
where b.inventario_id=a.inventario_id
and b.filme_id=c.filme_id
order by data_de_aluguel desc;