SELECT
    (SELECT MAX(pontos) FROM classificacao) -
    (SELECT pontos FROM classificacao WHERE time_nome = 'Vitória')
    AS diferenca_lider;