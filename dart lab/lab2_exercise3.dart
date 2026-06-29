void main() {
  // List
  List<String> subjects = ['Mobile', 'human', 'Statistical Analysis'];
  print('Number of subjects: ${subjects.length}');
  print('First subject: ${subjects[0]}');
  print('Last subject: ${subjects[subjects.length - 1]}');
  subjects.add('English');
  print('Updated subjects: $subjects');
  print('---');
  Map<String, int> studentScores = {'Mobile': 60, 'human': 84};
  print('Score for human: ${studentScores['human']}');
  studentScores['Statistical Analysis'] = 71;
  print('Updated scores: $studentScores');
  print('All subjects in map: ${studentScores.keys}');
  print('All scores in map: ${studentScores.values}');
}
