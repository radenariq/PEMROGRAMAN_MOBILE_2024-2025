void main() {
  var record = ('first', a: 2, b: true, 'last');
  print(record);

  var swapp = tukar((1, 2));
  print(swapp);

  // Record type annotation in a variable declaration
  (String, int) mahasiswa = ('Raden Ariq Resya Alauddine', 2241720234);
  print (mahasiswa);

  var mahasiswa2 =  ('Raden Ariq Resya Alauddine', a: 2241720234, b: true, 'last');

  print(mahasiswa2.$1); // Print 'first'
  print(mahasiswa2.a); // Print 2
  print(mahasiswa2.b); // Print true
  print(mahasiswa2.$2); // Print 'last'
}

(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}