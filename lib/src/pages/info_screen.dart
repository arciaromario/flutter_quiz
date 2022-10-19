import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class InfoScreen extends StatelessWidget {
  const InfoScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Column(mainAxisSize: MainAxisSize.max, children: [
            Text(
              'Como Jugar',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width - 10,
              child: Text.rich(
                TextSpan(
                  text: 'Este es un juego educativo de preguntas y respuestas '
                      'donde puedes comprobar tus conocimientos sobre nuestro '
                      'Apóstol nacional a las ves que te diviertes. Una vez '
                      'iniciado el juego tienes 10 preguntas aleatorias que '
                      'debes responder o pasar. Cada pregunta tiene un valor'
                      ' de 1 puntos y al final verás cuanto obtuviste en total. '
                      'Suerte :)',
                  style: TextStyle(
                    fontSize: 17,
                  ),
                ),
                textAlign: TextAlign.justify,
              ),
            ),
            Text(
              'El Apóstol',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            Container(
              height: 437,
              width: MediaQuery.of(context).size.width - 10,
              child: SingleChildScrollView(
                child: Text.rich(
                  TextSpan(
                      text:
                          ' José Julián Martí Pérez nació en La Habana el 28 de enero del año 1853, '
                          ' en el seno de una familia acomodada.  Ya desde temprano tuvo roces con la '
                          ' política y con el gobierno español en la isla por lo que con 16 años fue '
                          ' arrestado por traición y condenado a seis años de prisión, pero gracias'
                          '  a la influencia de su padre logra ser deportado a España, donde comenzó'
                          '   sus estudios universitarios de licenciatura en Derecho Civil y en Filosofía y Letras.'
                          'Tras un breve viaje por Francia y Nueva York llega a México para reunirse con su fam'
                          'ilia allí ya que no podía retornar a la isla. Posteriormente viajaría a Guatemala donde '
                          'estuvo trabajando como catedrático de Literatura y de Historia de la Filosofía. En 1877'
                          ' volvió a México para contraer matrimonio con Carmen Zayas Bazán, con la que tendría un '
                          ' año después a su único hijo, José Francisco.'
                          'José Martí vuelve a Cuba en 1878 y comienza a relacionarse con el Club Central Revolucionario Cubano,'
                          ' que lo nombró vicepresidente el 18 de marzo del año 1879. Desde entonces siguió radicalizándose y '
                          ' mantenía contacto con exiliados en los EEUU que mandaban apoyos a la causa revolucionaria. El 17 '
                          ' de septiembre del año 1879, volvió a ser detenido por los españoles, tras un levantamiento '
                          ' producido cerca de Santiago de Cuba, de esa manera fue deportado de nuevo a España. Desde '
                          ' ese momento y en el exilio político trabajó realizando artículos y aunando a sus camaradas'
                          '  para una próxima actuación contra el gobierno español para conseguir la independencia de '
                          '  la isla. Además, fue trabajando en la idea de crear un nuevo partido independiente con el'
                          '   cual aunar a todos los revolucionarios, dicho partido vería la luz el 30 de noviembre de '
                          '   1887, fecha en la cual se creó la comisión ejecutiva del Partido Revolucionario Cubano.'
                          'Durante los años 1893 y 1894, realizó un viaje por muchos de los países de América Latina '
                          'y parte de los EEUU, donde se fue entrevistando con los jefes de la Guerra del 68, con los '
                          'que estuvo realizando el plan de conseguir para los cubanos una guerra corta que finalmente '
                          'inició el 24 de febrero del 1895 conocida como la Guerra del 95.'
                          'El día 19 de mayo del año de 1895 un grupo de la columna del ejército español se desplegó '
                          'por la zona de Dos Ríos, donde se encontraban acampados los independentistas y tras un enfrentamiento '
                          'fue alcanzado por varios tiros que le provocaron la muerte. Su cuerpo no pudo ser rescatado '
                          'de inmediato por sus compañeros, por tanto, su cuerpo sufriría tres enterramientos antes del '
                          'definitivo que sería el 27 de mayo en el Cementerio de Santa Ifigenia, en Santiago de Cuba.'),
                  style: TextStyle(
                    fontSize: 17,
                  ),
                  textAlign: TextAlign.justify,
                ),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
