import'package:http/http.dart'as http;
import'dart:convert';

void main() async {

  var url='https://jsonplaceholder.typicode.com/posts';
  var response = await http.get(url);

  if(response.statusCode==200){
    var data = jsonDecode(response.body);
    print(data);
  }else{
    print('Request failed with status:${response.statusCode}.');
  }

  print('working.?');
}