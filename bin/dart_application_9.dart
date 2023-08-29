

//make function to calc power of like 2 power 2 it means 2^2
  //reult is 4
  //we neen to calc power using function
// void main() {
//   int x = 3;
//   int y = 4;
  
//   int power = calc(x, y);
//   print('$x**$y = $power');
// }

// int calc(int x, int y) {
//   int r = 1;
  
//   for (int i = 0; i < y; i++) {
//     r = x*x;
//   }
  
//   return r;
// }
 
 //bag contains gold and silver coins
 //the probability of picking an gold coin at random is 2/7;
 //there are 20 silver coins in bag .
 //If a silver coin is removed what is the probability of picking a gold coin?



 void main() {

  double gProbability = 2/7;
  int sCoins = 20;
  int x = 1;

  int goldCoins = (gProbability * (sCoins + 1)).round();
  int total = sCoins + goldCoins;

  int updats = sCoins - x;
  int updatg = goldCoins;

  double newProbabilit = updatg / (updatg + updats);

  print(" $newProbabilit");
  
}

