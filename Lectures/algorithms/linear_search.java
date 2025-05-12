import java.util.HashMap;
import java.util.List;
import java.util.Map;

class Node {
    boolean visited;
    List<Node> neighbors;
}

class Program {
void DFS(Node node) {
  node.visited = true;
  
  for (Node neighbor : node.neighbors) {
      if (!neighbor.visited)
        DFS(neighbor);
  }
}
}