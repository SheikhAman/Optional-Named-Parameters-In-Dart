// Objective
// Optional Named Parameters

// Named parameter korte curly braces diye abodho korte hoi

// Named Parameters prevent errors if there are large number of parameters

// fuction a besi parameter hole named parameter use korbo

// In named parameter sequence does not matter

void main() {
  findVolume(10, breadth: 5, height: 20);

  findVolume(
    10,
    breadth: 20,
    height: 5,
  );
}

findVolume(int length, {required int breadth, required int height}) {
  print('Length is $length');
  print('Bredth is $breadth');
  print('Height is $height');

  print('Volume is ${length * breadth * height}');
}
