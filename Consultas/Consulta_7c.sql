select tb_Empregado.Nome, tb_Dependente.DependNome
from tb_Empregado
inner join tb_Dependente
on tb_Empregado.id=tb_Dependente.id