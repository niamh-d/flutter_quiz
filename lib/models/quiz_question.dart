class QuizQuestion {
  QuizQuestion(this.text, this.answers);

  final String text;
  final List<String> answers;

  List<String> getShuffledAnswers() {
    final List<String> shuffledAnswers = answers.toList();
    answers.shuffle();
    return shuffledAnswers;
  }
}
