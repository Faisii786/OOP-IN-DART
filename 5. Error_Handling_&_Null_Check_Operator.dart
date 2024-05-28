// we handle error using try catch
// we see another method for handle errors
// we use null check operator to check value cannot be empty
class Area {
  double? width;
  double? height;

  // this is another method to handle the errors
  // if we assign inital value and cant provide during executed it will add 0 for both and can't give the error and we dont need to use null operator or null safety
  // double nwidth = 0;
  // double nheight = 0;
  // this is the best way of handling error you assign an initially any value to the variables

  void calculateArea() {
    try {
      double res = width! * height!;
      // null check operator "!" -> check value cannot be null or empty
      // if we cant assign value it will give error.
      // if(width == null){
      //   print("Null check operator used on a null value")
      // }
      print("The area is $res");

      // another method to handle the error
      // double res = width ?? 0 * (height ?? 0);
      // if width and height is empty it will assign 0
    } catch (e) {
      print(e);
      // now this time app cannot be crashed
      // it only show "Null check operator used on a null value" if we cant give value
    }
  }
}

void main() {
  Area area = Area();

  // if we can't assign value it will give error "Null check operator used on a null value" and app is crashed
  // Now lets handle the error using try catch. -> go to the funtion
  area.width = 5.5;
  area.height = 6.5;
  area.calculateArea();
}
