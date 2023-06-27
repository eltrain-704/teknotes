
// get http package
class ApiService{

  Future get () async{
    // http.Response response;
    try {
var url = Uri.parse('uri'); //Input endpoint url here
      // response = await http.get(url);

      // if (response.statusCode == 200){
      //   return response.body;
      // }else {
      //   throw Exception('Unable to make request');
      // }
      //
    } catch (ex){
      throw Exception(ex);
    }
  }

 Future post () async{
    // http.Response response;
    try {

     var url = Uri.parse('uri'); //Input endpoint url here
      // response = await http.post(url);

      // if (response.statusCode == 200){
      //   return response.body;
      // }else {
      //   throw Exception('Unable to make request');
      // }
      //

    } catch (ex){
      throw Exception(ex);
    }
  }
}