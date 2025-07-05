
// before learn mixin learn constructor and inheritance

/// Mixin : I tis use to inherit from specific and multiple parent classes to reuse the code

/// Key points to remember :
// 'mixin' keyword is use to declare Mixin before mixin name
// mixin term work with this three keywords : mixin, with, on
// Multiple mixin can be use in single class
// It is use to share code between multiple classes
// Mixin can not be initialize, means it not have constructor
// Mixin can't extend

// We can use instance and static variable and methods, also abstract method inside mixin
// We can be use one or more mixins in a class
// This is must to @override abstract method only when using mixin


/// Syntax :
mixin ClassName1 {
  // code
}

mixin ClassName2 {
  // code
}

class ClassName3 with ClassName1, ClassName2 {
  // code
}