class Question {
  
  final String questionText;
  final List<Answer> answersList;

  Question(this.questionText, this.answersList);
}

class Answer {
  final String answerText;
  final bool isCorrect;

  Answer(this.answerText, this.isCorrect);
}

List<Question> getQuestions() {
  List<Question> list = [];
  //ADD questions and answer here

  list.add(Question(
    "Who is the founder of apple?",
    [
      Answer("Bill Gates", false),
      Answer("Sergey Brin", false),
      Answer("Larry Page", false),
      Answer("Steve Jobs", true),
    ],
  ));

  list.add(Question(
    "Who is the founder of facebook?",
    [
      Answer("Evan Spiegel", false),
      Answer("Mark Zuckerberg", true),
      Answer("Zhang Yiming", false),
      Answer("Jack Dorsey", false),
    ],
  ));

  list.add(Question(
    "Who is the owner of tesla?",
    [
      Answer("Groupe Renault", false),
      Answer("Chung Ju-yung", false),
      Answer("Elon Musk", true),
      Answer("Mark Zuckerberg", false),
    ],
  ));

  list.add(Question(
    "Who is the founder of amazon?",
    [
      Answer("Jeff Bezos", true),
      Answer("Bill Gates", false),
      Answer("Andy Jassy", false),
      Answer("Bernard Arnault", false),
    ],
  ));

  return list;
}
