class Car {
  final String image;
  final String modelo;
  final String subtitulo;
  final double quilometragem;
  final int ano;
  final String cor;
  final double preco;
  final String publicado;
  final String local;

  const Car({
    required this.image,
    required this.modelo,
    required this.subtitulo,
    required this.quilometragem,
    required this.ano,
    required this.cor,
    required this.preco,
    required this.publicado,
    required this.local,
  });
}

const List<Car> carsMock = [
  Car(
    modelo: "Mercedes-Benz Classe A 160",
    subtitulo: "Classic/Spirit Mec.2005",
    quilometragem: 190000,
    ano: 2005,
    cor: 'Preto',
    preco: 20976,
    publicado: 'Há 7 d',
    local: 'São Caetano do Sul, Santa Maria',
    image: 'image02.png'
  ),
  Car(
    modelo: 'Volkswagem Brasilia 1600',
    subtitulo: '2P 1980',
    quilometragem: 300000,
    ano: 1980,
    cor: 'Cinza',
    preco: 24900,
    publicado: 'Há 21 d',
    local: 'São Paulo, Parada Inglesa',
    image: 'image05.png'
  ),
  Car(
    modelo: 'Volkswagem Gol GL 1.6 8V Álcool',
    subtitulo: 'Mec.2P 1990 AP 1.6 1990',
    quilometragem: 180000,
    ano: 1990,
    cor: 'Branco',
    preco: 19500,
    publicado: 'Ontem',
    local: 'Suzano, Parque Santa Rosa',
    image: 'image07.png'
  ),
  Car(
    modelo: 'Volkswagem Fusca 1965',
    subtitulo: '1300',
    quilometragem: 52000,
    ano: 1965,
    cor: 'Azul',
    preco: 49900,
    publicado: '12 set',
    local: 'Santos, Vila Mathias',
    image: 'image10.png'
  ),
  Car(
    modelo: 'Fiat Uno Mille 1.0 Eletronic 4P',
    subtitulo: '1995 8V Gasolina 4P Manual',
    quilometragem: 204000,
    ano: 1995,
    cor: 'Vermelho',
    preco: 15000,
    publicado: 'Hoje',
    local: 'Vila Guilherme - SP',
    image: 'image13.png'
  ),
  Car(
    modelo: 'Renault Clio Rn/Alize/Expr 1.0 Hi-power',
    subtitulo: '16V 5P 2016',
    quilometragem: 89000,
    ano: 2016,
    cor: 'Preto',
    preco: 34900,
    publicado: 'Ontem',
    local: 'Praia Grande',
    image: 'image20.png'
  )
];
