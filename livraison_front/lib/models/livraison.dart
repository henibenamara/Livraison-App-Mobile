class Livraison {
  int? numLivraison;
  String? adressseDes;
  String? adresseExp;
  String? dateDeLivraison;
  String? typeColis;
  String? DesColis;
  int? poidsColis;
  String? sId;
  int? iV;

  Livraison(
      {this.numLivraison,
        this.adressseDes,
        this.adresseExp,
        this.dateDeLivraison,
        this.typeColis,
        this.DesColis,
        this.poidsColis,
        this.sId,
        this.iV, });

  Livraison.fromJson(Map<String, dynamic> json) {
    numLivraison = json['numLivraison'];
    adressseDes = json['AdressseDes'];
    adresseExp = json['AdresseExp'];
    dateDeLivraison = json['DateDeLivraison'];
    typeColis = json['typeColis'];
    DesColis = json['DesColis'];
    poidsColis = json['poidsColis'];
    sId = json['_id'];
    iV = json['__v'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['numLivraison'] = this.numLivraison;
    data['AdressseDes'] = this.adressseDes;
    data['AdresseExp'] = this.adresseExp;
    data['DateDeLivraison'] = this.dateDeLivraison;
    data['typeColis'] = this.typeColis;
    data['DesColis'] = this.DesColis;
    data['poidsColis'] = this.poidsColis;
    data['_id'] = this.sId;
    data['__v'] = this.iV;
    return data;
  }
}