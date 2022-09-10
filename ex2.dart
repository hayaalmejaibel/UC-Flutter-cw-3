void main() {
  print(printgrade(-1));
}

String printgrade(int grade) {
  if (grade >= 100) {
    return ('the grade must be 100 or lower');
  } else if (grade >= 90) {
    return ('A');
  } else if (grade >= 80) {
    return ('B');
  } else if (grade >= 70) {
    return ('C');
  } else if (grade >= 60) {
    return ('D');
  } else if (grade >= 0) {
    return ('F');
  } else {
    return (' it must upove 0');
  }
}
