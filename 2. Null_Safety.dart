// ignore_for_file: unnecessary_null_comparison

// we have two type of variable
// 1 - Nullable Variables
//     those varibale which value can be null e.g int n;

// 2 - Non - Nullable Variables
//     those varibale which value cannot be null e.g int n = 10;

// Now lets check how we can handle nullable and non nullable variables in dart

void main() {
  // Nullable Variables
  int? n;
  print(n);
  // "?" is used to handle the null variables when we use "?"" it mean this
  // mean this is a nullable variable and we assign a value in this varibale
  // in future.
  // if we cannot give value to varible and cannot add a "?" it give the error
  // we also use the nullable varible like
  if (n == null) {
    print("n is a nullable varibale");
  }

  // Non - Nullable Variables
  String b = "Faisal";
  print(b);
  // these are the simple varibales that we assign a value during initialization
}
