int greater(int val) {
  if (val <= 0) {
    throw Exception("Value is zero or negative enter positive value");
  }
}

void checker(var val) {
  var valueVarification;
  try {
    valueVarification = greater(val);
  } catch (e) {
    print(e);
  } finally {
    print(val);
    print("value checked");
  }
}

void main() {
  checker(0);
}

// in terms of specific Execptions we can use 'on' keyword
/*
try{
  func();
}
on Exception catch(e){

} on Exception3 catch(e){
  
} catch (e){
  
}
*/
