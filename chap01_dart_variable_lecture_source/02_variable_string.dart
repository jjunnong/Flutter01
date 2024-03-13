/**
 * 다트의 변수명 규칙
 * {영문, _ , $, 숫자}만 사용 가능하다.
 * camelCase 사용해야 한다.
 */
void main() {

  /**
   * 변수를 선언하고 초기화 하는 기본 형태는 다음과 같다.
   * [타입] [변수명] = [초기값];
   */
  String name = 'junnong.ohgiraffers';
  print(name);

  /**
   * 문자열을 작성할 때는 작음 따옴표, 큰따옴표 둘다 가능
   */
  String name1 = 'junnong.ohgiraffers';
  String name2 = "junnong.ohgiraffers";

  /**
   * 문자열 안에 $[변수명]을 통해 변수를 문자열안에 바로 넣을 수 있다.
   */
  print('안녕하세요' + name1);
  print('안녕하세요 $name1');
  print('안녕하세요 ${name + name2}');

  /**
   * 각 타입에 내장함수가 존재한다.
   */
  print(name.split('.'));
}