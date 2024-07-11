void main(){
  Stream<int> stream = Stream<int>.periodic(Duration(seconds: 1),(count)=> count).take(5);

  stream.listen((data)=>print('data recibida: $data'));

    Stream<int> OtroStream = Stream.fromIterable([6,7,8,9,10]);

  OtroStream.listen((data){
    print('Data recibida: $data');
  });

}