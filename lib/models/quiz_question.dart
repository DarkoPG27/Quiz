class QuizQuestion {
  const QuizQuestion(this.text, this.answers);

  final String text;
  final List<String> answers;

  List<String> get shuffledAnswers {
    final shuffledList = List.of(
        answers); //create the copy of list and stored this copy in shuffledList
    shuffledList.shuffle(); //then we call shuffle
    return shuffledList; // then return the updated shuffledList
  }
}
