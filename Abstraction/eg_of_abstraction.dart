

// e.g of Abstract class

abstract class Tree {

  // abstract method
  void flower();
  void fruit();
}

class BananaTree extends Tree {
  @override
  void flower() {
    print('Banana tree have \'Red\' flowers');
  }

  @override
  void fruit() {
    print('Banana tree have \'Banana\' fruits');
  }
}



void main() {

  // object of Banana tree
  Tree bananaTree = BananaTree();
  bananaTree.flower();
  bananaTree.fruit();

  // -----------------------------------------------


}