import 'questions.dart';

class QuizBrain {
  List<Question> _questionsBank = [
    Question('Baghdad is the capital of Iraq', true),
    Question('Iphone is a TV', false),
    Question('Dell makes cars', false),
  ];
  getQuestion(int num) {
    return _questionsBank[num].question;
  }

  getAnswer(int num) {
    return _questionsBank[num].answer;
  }

  getNumberOfQuestion() {
    return _questionsBank.length;
  }
}
