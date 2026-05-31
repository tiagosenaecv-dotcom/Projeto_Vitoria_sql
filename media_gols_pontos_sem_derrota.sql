SELECT
    AVG(gols_pro + gols_contra) AS media_gols,
    SUM(vitorias + empates) AS pontos_sem_derrotas
FROM classificacao
WHERE time_nome = 'Vitória';