

  void setup() {
    int a = 7, b = 42;
    minimum(a,b);
    
  }
  int minimum(int a, int b) {
    if (a < b) {
      println(a + " is the smallest!");
      return a;
    } 
    println (b+ " Is the smallest");
    return b;
  }


// If statement skal have perantes istedet for tuborgh klammer
// Tuborgklamme for meget i linje 27
// Vi fjerne indmaden i else if statement (Tror det hedder )
// return a på linje  21 så den har en udgang i første del af statmentet
// fjerner if statement 
