class Author{
  int _malId;
  String _type;
  String _name;
  String _url;

  Author(
      this._malId,
      this._type,
      this._name,
      this._url);

  factory Author.fromJson(Map<String, dynamic> json){
    var malId = json['mal_id'];
    var type = json['type'];
    var name = json['name'];
    var url = json['url'];
    return Author(malId, type, name, url);
  }

  int get malId => _malId;
  String get type => _type;
  String get name => _name;
  String get url => _url;
}
