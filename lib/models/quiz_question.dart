class QuizQuestion {
  QuizQuestion(this.questionText, this.answerChoices);

  final String questionText;
  final List<String> answerChoices;

  List<String> getShuffledAnswers() {
    final List<String> shuffledAnswers = answerChoices.toList();
    shuffledAnswers.shuffle();
    return shuffledAnswers;
  }
}
