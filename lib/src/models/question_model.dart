class Question {
  final String questionText;
  final List<Answer> answerList;

  Question(this.questionText, this.answerList);
}

class Answer {
  final String answerList;
  final bool isCorrect;

  Answer(this.answerList, this.isCorrect);
}

List<Question> getQuestions() {
  List<Question> list = [];

  list.add(
    Question('¿Dónde nació José Martí?', [
      Answer('La Habana, Cuba ', true),
      Answer('La Ciudad de México', false),
      Answer('San Juan, Puerto Rico ', false),
      Answer('Las Islas Canarias ', false),
    ]),
  );

  list.add(
    Question('El poema La Niña de Guatemala se trata de su:', [
      Answer('Novia guatemalteca ', false),
      Answer('Hija guatemalteca ', false),
      Answer('Esposa guatemalteca ', false),
      Answer('Estudiante guatemalteca ', true),
    ]),
  );

  list.add(
    Question('¿Cuándo nació José Martí?', [
      Answer('28 febrero de 1895 ', false),
      Answer('30 abril de 1935 ', false),
      Answer('28 enero de 1953 ', false),
      Answer('28 enero de 1853 ', true),
    ]),
  );

  list.add(
    Question('La letra de versos sencillos se basa en la canción de:', [
      Answer('La vida es un carnaval ', false),
      Answer('Por una cabeza ', false),
      Answer('La cucaracha ', false),
      Answer('Guantanamera ', true),
    ]),
  );

  list.add(
    Question('José Martí fue a la cárcel con 16 años por:', [
      Answer('Asesinar a un soldado ', false),
      Answer('Su poesía anticolonialista ', false),
      Answer('Ser acusado de traición  ', true),
      Answer('Haber robado un banco ', false),
    ]),
  );

  list.add(
    Question(
        'Entre sus mejores obras está incluida "Ismaelillo" que fue dedicado a su:',
        [
          Answer('Hijo ', true),
          Answer('Padre ', false),
          Answer('Mejor amigo ', false),
          Answer('Hermano menor ', false),
        ]),
  );
  list.add(
    Question('Se puede describir a José Martí como:', [
      Answer('Poeta y ensayista', false),
      Answer('Político y libertador', false),
      Answer('Periodista y filósofo', false),
      Answer('Los tres', true),
    ]),
  );

  list.add(
    Question('José Martí se ganó la vida como representante diplomático de:', [
      Answer('Cuba, Puerto Rico y La Rep. Dominicana', false),
      Answer('México, Guatemala y Honduras ', false),
      Answer('Argentina, Paraguay y Uruguay ', true),
      Answer('Venezuela, Colombia y Ecuador ', false),
    ]),
  );

  list.add(
    Question('¿Dónde muere José Martí? ', [
      Answer('En Dos palmas', false),
      Answer('En Islas Canarias', false),
      Answer('En Dos Ríos', true),
      Answer('En San Juan, Puerto Rico', false),
    ]),
  );

  list.add(
    Question(
        'José Martí fue considerado uno de los precursores del movimiento:', [
      Answer('Clásico ', false),
      Answer('Surrealista ', false),
      Answer('Modernista ', true),
      Answer('Impresionista ', false),
    ]),
  );

  list.add(
    Question('¿En qué año muere José Martí?', [
      Answer('1895', true),
      Answer('1900', false),
      Answer('1890', false),
      Answer('1860', false),
    ]),
  );

  list.add(
    Question('¿Cómo se le conoce a José Martí?', [
      Answer('El Apóstol ', true),
      Answer('El Generalísimo', false),
      Answer('El Internacional', false),
      Answer('El Mayor', false),
    ]),
  );

  list.add(
    Question(
        '¿En cuál de los poemarios martianos aparece el poema conocido como “La bailarina española”:',
        [
          Answer('Versos sencillos', true),
          Answer('El Ismaelillo', false),
          Answer('Los zapaticos de rosa', false),
          Answer('La edad de oro', false),
        ]),
  );

  list.add(
    Question('¿Cómo se llamaban los padres de José Martí?', [
      Answer('Leonor y Cristóbal', false),
      Answer('Leonor y Mariano', false),
      Answer('Josefa y Mariano', false),
      Answer('Leonor y José', true),
    ]),
  );

  list.add(
    Question(
        '¿Cómo se llamaba la calle donde estaba la casa en que nació Martí?', [
      Answer('Calle de Paula', true),
      Answer('Calle de Antonia', false),
      Answer('Calle Maceo', false),
      Answer('Calle 23', false),
    ]),
  );

  list.add(
    Question('¿Cómo se llamaba el poeta cubano que fue maestro de Martí?', [
      Answer('Julio Antonio Mella', false),
      Answer('Fermín Valdés Domínguez', false),
      Answer('Rafael María de Mendive', true),
      Answer('Rubén Martínez Villena', false),
    ]),
  );

  list.add(
    Question('¿Cuál era el nombre completo de José Martí?', [
      Answer('José Martí y Pérez', false),
      Answer('José Alberto Martí y Pérez', false),
      Answer('José Martí', false),
      Answer('José Julián Martí y Pérez', true),
    ]),
  );

  list.add(
    Question('¿En qué país conoció Martí a Manuel Mercado?', [
      Answer('Puerto Rico', false),
      Answer('España', false),
      Answer('México', true),
      Answer('República Dominicana', false),
    ]),
  );

  list.add(
    Question('¿Cuál es el nombre de la única novela que escribió Martí?', [
      Answer('Adúltera', false),
      Answer('Amistad Funesta', true),
      Answer('Amor con amor se paga', false),
      Answer('La Edad de Oro', false),
    ]),
  );

  list.add(
    Question('¿En qué país escribió Martí La edad de oro?', [
      Answer('Estados Unidos', true),
      Answer('México', false),
      Answer('Colombia', false),
      Answer('Cuba', false),
    ]),
  );

  list.add(
    Question(
        '¿En qué país conoció Martí a la joven cubana que luego sería su esposa, Carmen Zayas Bazán?',
        [
          Answer('Cuba', false),
          Answer('México ', true),
          Answer('Puerto Rico', false),
          Answer('España', false),
        ]),
  );

  list.add(
    Question(
        '¿A qué poema martiano pertenecen los siguientes versos: “Y pasó el tiempo y pasó Un águila por el mar…”?',
        [
          Answer('Los zapaticos de rosa', true),
          Answer('La edad de oro', false),
          Answer('Ismaelillo', false),
          Answer('Versos Sencillos', false),
        ]),
  );

  list.add(
    Question('¿Cómo se llamó el único hijo de José Martí?', [
      Answer('Julián Martí Zayas-Bazán', false),
      Answer('Francisco Zayas-Bazán', false),
      Answer('José Francisco Martí y Zayas-Bazán', true),
      Answer('Pepito Martí y Zayas-Bazán', false),
    ]),
  );

  list.add(
    Question(
        '¿Quiénes fueron los hombres que, junto con Martí, asumieron la dirección de la Guerra de 1895? ',
        [
          Answer('Rubén Martinez Villena y Julio Antonio Mella', false),
          Answer('Máximo Gómez y Antonio Maceo', true),
          Answer('Rafael de Mendive y Fermín Valdés Domínguez', false),
          Answer('Antonio Maceo y Julio Sanguly', false),
        ]),
  );

  list.add(
    Question(
        '¿Cómo se llamó el periódico fundado por Martí en los EEUU, 1892?', [
      Answer('Libertad', false),
      Answer('Patria', true),
      Answer('Cuba libre', false),
      Answer('Patria o Muerte', false),
    ]),
  );

  list.add(
    Question(
        '¿Cuál es el nombre de la niña que creció muy cerca de Martí en los EEUU, y cuya foto él llevaba en el pecho en el momento de morir? ',
        [
          Answer('María Betancourt', false),
          Answer('Pilar', false),
          Answer('María Mantilla ', true),
          Answer('Paula Mantilla', false),
        ]),
  );

  list.add(
    Question(
        '¿Cómo se llama el poemario martiano donde aparece el poema “Musa traviesa”?',
        [
          Answer('La edad de oro', false),
          Answer('Ismaelillo', true),
          Answer('Los zapaticos de rosa', false),
          Answer('Versos Sencillos', false),
        ]),
  );
  list.add(
    Question(
        '¿Qué palabra tenía grabada Martí en el anillo de hierro que se mandó a hacer con los restos del grillete que había usado en el presidio en Cuba?',
        [
          Answer('Patria', false),
          Answer('Martí', false),
          Answer('Cuba', true),
          Answer('Ninguna', false),
        ]),
  );

  list.shuffle();
  return list;
}
