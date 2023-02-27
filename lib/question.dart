class Question {
  String questionText;
  bool questionAnswer;

  Question({String q, bool a}) {
    questionText = q;
    questionAnswer = a;
  }
}
Question newQuestion = Question(
  q: 'You can lead a cow down stairs but not up stairs.',
  a: false,
);