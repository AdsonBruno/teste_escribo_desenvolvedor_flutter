import '../src/somatorio-positivos.dart';
import 'package:test/test.dart';

void main() {
  test('Dado que a função recebe 11, deve retornar 33', () {
    var expected = 33;
    expect(somaDeNumerosInteirosPositivosV0(11), equals(expected));
  });

  test('Dado que a função recebe 10, deve retornar 23', () {
    var expected = 23;
    expect(somaDeNumerosInteirosPositivosV0(10), equals(expected));
  });

  test('Dado que a função recebe 223, deve retornar 11700', () {
    var expected = 11700;
    expect(somaDeNumerosInteirosPositivosV0(223), equals(expected));
  });

  test('Dado que a função recebe valor negativo, o teste deve falhar', () {
    var expected = 23;
    expect(somaDeNumerosInteirosPositivosV0(-10), equals(expected));
  });
}
