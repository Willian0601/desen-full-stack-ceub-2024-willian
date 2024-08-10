class ReceitaModel {
  String nome;
  String urlImg;
  String assetImg;
  List<IngredienteModel> listaIngrediente;

  ReceitaModel({required this.nome, required this.urlImg, required this.listaIngrediente, required this.assetImg});

  static List<ReceitaModel> listaReceita = [
    ReceitaModel(
        nome: "Torta de Chocolate",
        assetImg: "assets/torta.jpg",
        urlImg:
        "https://www.estadao.com.br/resizer/v2/SNSCBRLSENEAVNIHYCJC5DUWA4.jpg?quality=80&auth=20cb737cc2248939b8c515cfc480da4b82f58ee783d247f26fb2889e4141e52d&width=720&height=503&smart=true",
        listaIngrediente: [
          IngredienteModel(quantidade: 2, tipoMedida: "xícaras", nome: "farinha"),
          IngredienteModel(quantidade: 1, tipoMedida: "xícara", nome: "açúcar"),
          IngredienteModel(quantidade: 1, tipoMedida: "colher de sopa", nome: "manteiga"),
          IngredienteModel(quantidade: 2, tipoMedida: "ovos", nome: "ovos"),
          IngredienteModel(
              quantidade: 1, tipoMedida: "colher de chá", nome: "extrato de chocolate"),
        ]),
    ReceitaModel(
        nome: "Feijoada",
        assetImg: "assets/feijoada.png",
        urlImg:
        "https://p2.trrsf.com/image/fget/cf/774/0/images.terra.com/2024/04/18/1061153462-feijoada-de-ogum.jpg",
        listaIngrediente: [
          IngredienteModel(quantidade: 1, tipoMedida: "kg", nome: "feijão"),
          IngredienteModel(quantidade: 1, tipoMedida: "kg", nome: "carne de porco"),
          IngredienteModel(quantidade: 1, tipoMedida: "kg", nome: "carne de galinha"),
          IngredienteModel(quantidade: 1, tipoMedida: "colher de sopa", nome: "molho de soja"),
          IngredienteModel(quantidade: 1, tipoMedida: "colher de chá", nome: "pimenta"),
        ]),
    ReceitaModel(
        nome: "Sushi",
        assetImg: "assets/sushi.jpg",
        urlImg:
        "https://brasilia.deboa.com/wp-content/uploads/2023/11/Dia-do-Sushi-no-Aloha-Ni-Hao_DeBoa-Brasilia.jpg",
        listaIngrediente: [
          IngredienteModel(quantidade: 1, tipoMedida: "pacote", nome: "arroz japonês"),
          IngredienteModel(quantidade: 1, tipoMedida: "pacote", nome: "temaki"),
          IngredienteModel(quantidade: 1, tipoMedida: "colher de sopa", nome: "sushi vinegar"),
          IngredienteModel(quantidade: 1, tipoMedida: "colher de chá", nome: "goma"),
        ]),
    ReceitaModel(
        nome: "Lasanha",
        assetImg: "assets/lasanha.jpg",
        urlImg:
        "https://static.itdg.com.br/images/360-240/ec2a5e38702c60bf1ace0b5f1c8e9415/shutterstock-739787011.jpg",
        listaIngrediente: [
          IngredienteModel(quantidade: 1, tipoMedida: "pacote", nome: "massa para lasanha"),
          IngredienteModel(quantidade: 1, tipoMedida: "kg", nome: "queijo parmesano"),
          IngredienteModel(quantidade: 1, tipoMedida: "kg", nome: "carne de bovino"),
          IngredienteModel(quantidade: 1, tipoMedida: "colher de sopa", nome: "molho de tomate"),
          IngredienteModel(quantidade: 1, tipoMedida: "colher de chá", nome: "pimenta"),
        ]),
  ];
}

class IngredienteModel {
  double quantidade;
  String tipoMedida;
  String nome;

  IngredienteModel({required this.quantidade, required this.tipoMedida, required this.nome});
}

