class Task { //clases y variales
  final String title;
  final String description;
  const Task(this.title, this.description);

}
//Variable de lista, un método que crea datos apartir del bucle asignando 20. 
final lista = List.generate(20, (index) => //Estamos en el index y luego le pasamos las propiedades a cada tarea. 
Task('Tarea número: $index','Description of the homework  number $index')
);

