# Demoletion Co.
## Game design document
### Resumo
A companhia [[Demoletion Co.]] (de *demolition* e *mole*) presta serviços de demolição de estruturas como casas e prédios. Jogue no corpo de seu CEO e único funcionário *[[Protagonista]]* demolindo [[Construções]] abandonadas para abrir espaço para uma área de reflorestamento ([[motivação]] a discutir também).
### Objetivo
Este jogo é uma entrada para a LÖVE2D Jam de 2022, cujo tema foi *earthquake*. Daí vem a ideia da toupeira que treme o chão para demolir as [[Construções]]. Nossa motivação para participar da Jam foi se divertir fazendo jogos e expandir nossos currículos.
### Ferramentas
- *Aseprite* para pixel art em maioria da arte visual;
- *Lua* e *LÖVE2D* para programação (requerido pela Jam);
- *FamiStudio* para música (e talvez SFX);
- *Obsidian* para anotações;
- VSCode para edição do código.
### Game design
O jogador controla [[Protagonista]], que deve se mover debaixo da terra no sítio de demolição para tremer o chão e derrubar as [[Construções]] na área. Algumas pontos da gameplay são
- Cenário visto de cima (*top-down view*);
- Tempo limite para demolir tudo;
- Sistema de pontuação para construções demolidas;
- Construções especiais que dão tempo extra;
- Tempo extra a cada *n* pontos?
- Construções que tiram pontos caso demolidas (ou seja, que não devem ser demolidas);
- Objetos que dão bônus de velocidade? (*Power-ups*, café);
- Obstáculos no caminho para impedir passagem (como uma rocha, lençol freático/poço);

As mecânicas do jogo dependem muito de como é o controle do movimento.
- Seguir mouse;
- Andar nas direções das setas;
- Andar sempre pra frente e setas laterais giram a direção.
### Programação
### Artes visuais
### Música
### Membros
- Camila Chaves
- Sapoteo (*Téo Lauria*)