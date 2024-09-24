void main () {
  var gifts = {
    // Key:    Value
    'Nama'  : 'Raden Ariq Resya Alauddine',
    'NIM'   : '2241720234',
    'first' : 'partridge',
    'second': 'turtledoves',
    'fifth' : '1'
  };

  var nobleGases = {
    0:  'Nama : Raden Ariq Resya Alauddine',
    1:  'NIM  : 2241720234',
    2:  'helium',
    10: 'neon',
    18: '2',
  };

  var mhs1 = Map<String, String>();
  mhs1['Nama'] = 'Raden Ariq Resya Alauddine';
  mhs1['NIM']  = '2241720234';

  var mhs2 = Map<int, String>();
  mhs2[1] = 'Nama : Raden Ariq Resya Alauddine';
  mhs2[2] = 'NIM  : 2241720234';

  print (gifts);
  print (nobleGases);
  print (mhs1);
  print (mhs2);
}