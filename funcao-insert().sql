-- Função insert()
SELECT INSERT ('goodbye world', 9, 0, 'cruel ') string;

-- Todos os caracteres a partir da posição 9 são empurrados para a direita, e a string 'cruel' é inserida


SELECT INSERT ('goodbye world', 1, 7, 'hello') string;
-- Os primeiros sete caracteres são substituídos pela string 'hello'