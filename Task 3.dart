// ignore: slash_for_doc_comments
/**
Ex:
inputs: 1.list of numbers
        2.left = int
        3:right = int
outputs: boolean results [false,false,True..etc]
    condition: result[i] = true if there exists an integer x,
    such that numbers[i] = (i + 1) * x and left ≤ x ≤ right. Otherwise, result[i] should be set to false.
    process {
        1.1 var numbers=[] give it numbers in our task
        1.2int left=3;    assigned it initially
        1.3int right=2,   assigned it initially
        1.4int x=0;
        2.var res= []; to store the boolean outputs
        3. loop{
          start :first index in numbers[0]
          end   : last index
          condition i < last-index
          step :  i++
        }
    functionality {
        1.x=(numbers[i]/ (i + 1)) ; get x on the left side to make it easier after in conditions
        2. if {
          1.condition:left ≤ x ≤ right
          2. if {
              1.condition x mod i ==0  use it bc it is a common pattern to get true in condition to escape from double to integer
              2 add true to the res list
          }
          3. else {
              add false the res list
          }
        3. else {
            add false to the res list
          }
      }
    }








 **/
void main(){
  var numbers=[8, 5, 6, 16, 5];
  int left =1;
  int right=3;

  var res= [];
  for (int i=0;i< numbers.length; i++){

    double x=(numbers[i]/ (i + 1)) ;
    // u can uncomment the print to test the x output
    // print(x);
      if (left<= x && x <=right) {
        if (x % i == 0) {
          res.add('true');
        } else {
          res.add('false');
        }
      }

    else {
      res.add('false');
    }
  }
  print(res);

}