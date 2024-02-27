# Regex ( Expressões regulares)
Expressões regulares são padrões que ajudam a encontrar strings específicas ou a extrair dados para processamento posterior. Em ruby, as expressões regulares são definidas entre duas barras para diferenciá-las de outras sintaxes da linguagem.

Aqui estão alguns exemplos básicos de como usar regex em Ruby:
* 1. Encontrar uma palavra ou letra: para encontrar a palavra 'like' em uma string.
    ``` Do you like cats?" =~ /like/  # Retorna o índice da 
    primeira ocorrência da palavra, se encontrada, ou nil.```
* 2. Classes de caracteres: uma classe de caracteres permite definir um intervalo ou uma lista de caracteres para corresponder, por exemplo, [aeiou] corresponde a qualquer vogal.
    ```def contains_vowel(str)
        str =~ /[aeiou]/
    end ```
