class Task {
  final String title;
  final String decription;
  const Task(this.title, this.decription);
}

final lista = List.generate(
    20,
    (index) =>
        Task('Tarea número: $index', 'decripción de la tarea numero $index'));
