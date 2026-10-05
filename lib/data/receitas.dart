import '../models/receita.dart';

const receitasDoces = [
  Receita(
    titulo: 'Brigadeiro',
    descricao: 'Doce tradicional brasileiro, perfeito para festas.',
    ingredientes: [
      '1 lata de leite condensado',
      '1 colher (sopa) de manteiga',
      '3 colheres (sopa) de chocolate em pó',
      'Chocolate granulado',
    ],
    modoDePreparo:
        'Leve ao fogo baixo o leite condensado, a manteiga e o chocolate, mexendo sempre até desgrudar do fundo da panela. Deixe esfriar, enrole em bolinhas e passe no granulado.',
  ),
  Receita(
    titulo: 'Pudim de Leite',
    descricao: 'Sobremesa cremosa com calda de caramelo.',
    ingredientes: [
      '1 lata de leite condensado',
      '2 medidas (da lata) de leite',
      '3 ovos',
      '1 xícara de açúcar para a calda',
    ],
    modoDePreparo:
        'Derreta o açúcar em uma forma até virar caramelo. Bata no liquidificador o leite condensado, o leite e os ovos. Despeje na forma e asse em banho-maria a 180 °C por cerca de 1 hora.',
  ),
  Receita(
    titulo: 'Bolo de Cenoura',
    descricao: 'Bolo fofinho com cobertura de chocolate.',
    ingredientes: [
      '3 cenouras médias',
      '3 ovos',
      '1 xícara de óleo',
      '2 xícaras de açúcar',
      '2 xícaras de farinha de trigo',
      '1 colher (sopa) de fermento',
    ],
    modoDePreparo:
        'Bata no liquidificador a cenoura, os ovos e o óleo. Misture com o açúcar e a farinha, adicione o fermento e asse a 180 °C por 40 minutos.',
  ),
];

const receitasSalgadas = [
  Receita(
    titulo: 'Coxinha',
    descricao: 'Salgado frito recheado com frango desfiado.',
    ingredientes: [
      '500 g de peito de frango',
      '2 xícaras de farinha de trigo',
      '2 xícaras de caldo de frango',
      'Farinha de rosca',
      'Óleo para fritar',
    ],
    modoDePreparo:
        'Cozinhe e desfie o frango. Ferva o caldo, adicione a farinha e mexa até formar uma massa. Modele as coxinhas com o recheio, passe na farinha de rosca e frite em óleo quente.',
  ),
  Receita(
    titulo: 'Pão de Queijo',
    descricao: 'Clássico mineiro, crocante por fora e macio por dentro.',
    ingredientes: [
      '500 g de polvilho azedo',
      '1 xícara de leite',
      '1/2 xícara de óleo',
      '2 ovos',
      '200 g de queijo meia cura ralado',
      'Sal a gosto',
    ],
    modoDePreparo:
        'Ferva o leite com o óleo e o sal e escalde o polvilho. Acrescente os ovos e o queijo e sove bem. Faça bolinhas e asse a 200 °C por cerca de 25 minutos.',
  ),
  Receita(
    titulo: 'Lasanha',
    descricao: 'Massa em camadas com molho, presunto e queijo.',
    ingredientes: [
      '500 g de massa para lasanha',
      '500 g de carne moída',
      '500 ml de molho de tomate',
      '300 g de presunto',
      '300 g de queijo muçarela',
    ],
    modoDePreparo:
        'Refogue a carne com o molho de tomate. Em um refratário, intercale camadas de molho, massa, presunto e queijo. Finalize com queijo e asse a 200 °C por 30 minutos.',
  ),
];

const receitasBebidas = [
  Receita(
    titulo: 'Suco de Laranja',
    descricao: 'Bebida natural e refrescante.',
    ingredientes: [
      '6 laranjas',
      'Gelo a gosto',
      'Açúcar a gosto (opcional)',
    ],
    modoDePreparo:
        'Esprema as laranjas, coe o suco, adoce se desejar e sirva com gelo.',
  ),
  Receita(
    titulo: 'Limonada Suíça',
    descricao: 'Limonada cremosa feita com leite condensado.',
    ingredientes: [
      '2 limões',
      '1 litro de água gelada',
      '4 colheres (sopa) de leite condensado',
      'Gelo a gosto',
    ],
    modoDePreparo:
        'Corte os limões em quatro e bata rapidamente no liquidificador com a água. Coe, volte ao liquidificador com o leite condensado e o gelo e bata novamente.',
  ),
  Receita(
    titulo: 'Chocolate Quente',
    descricao: 'Bebida cremosa ideal para dias frios.',
    ingredientes: [
      '500 ml de leite',
      '3 colheres (sopa) de chocolate em pó',
      '2 colheres (sopa) de açúcar',
      '1 colher (sopa) de amido de milho',
    ],
    modoDePreparo:
        'Dissolva o amido em um pouco de leite frio. Leve ao fogo com o restante dos ingredientes, mexendo até engrossar. Sirva quente.',
  ),
];
