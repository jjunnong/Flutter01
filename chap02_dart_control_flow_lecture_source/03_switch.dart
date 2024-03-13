void main(){
  /**
   * 조건문 [switch문] : 특징 조건별로 코드를 실행시키고 싶을 때 사용한다.
   */
  int num = 14;

  switch(num % 3){
    case 0:
    print('나머지가 없다.');
    break;

    case 1:
    print('나머지 : ${num % 3}');
    break;
    
    default:
    print('일차하는 조건이 없으면 실행된다.');
    break;
  }
}