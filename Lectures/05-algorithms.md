---
transition: none
width: "900"
timeForPresentation: "0"
---
ალგორითმები
![[algorithms.gif]]

note: ალგორითმები არის რეცეპტები

---

820 წელს, არაბი მათემატიკოსი ალ-ხვარაზმი (ლათინურად Algoritmi)

![[al khwarizmi.png]]

note: დაწერა წიგნი წრფივი და კვადრატული განტოლებების ნაბიჯ-ნაბიჯ ამოხსნაზე

---

პირველი ალგორითმის ჩანაწერი
![[first algorithm.png]]

---

წრფივი ძებნა - O(n)

![[linear search.gif]]

---

![[linear search.gif]]
![[Pasted image 20250512135259.png]]

note: რაღაცეებს ვიტყვი აქ

---

ორობითი ძებნა - O(log n)

![[binary search.gif]]

---

![[Pasted image 20250512133350.png]]

---

![[Pasted image 20250512133405.png]]

---

![[Pasted image 20250512133426.png]]

---

![[Pasted image 20250512133442.png]]

---

![[Pasted image 20250512133704.png]]

---

![[Pasted image 20250512133525.png]]

---

![[Pasted image 20250512133545.png]]

---

წრფივი ძებნა vs ორობითი ძებნა

---

როგორ შევადაროთ ალგორითმები?

---

ასიმპტოტური ანალიზი

---

Big O ნოტაცია - ყველაზე ცუდი შემთხვევა

---

![[Pasted image 20250601133932.png]]

---

წრფივი ძებნა - $O(n)$

![[Pasted image 20250601124253.png]]

---


ორობითი ძებნა - $O(\log{n})$

![[Pasted image 20250601124438.png]]

---

| რაოდენობა n   | წრფივი $O(n)$ | ორობითი $O(log {n})$ |
| ------------- | ------------- | -------------------- |
| 16            | 16            | 4                    |
| 100           | 100           | 7                    |
| 1,000,000     | 1,000,000     | 20                   |
| 1,000,000,000 | 1,000,000,000 | 30                   |

---

$ \mathcal{O}(1) \prec \mathcal{O}(\log n) \prec \mathcal{O}(\sqrt{n}) \prec \mathcal{O}(n) \prec \mathcal{O}(n \log n) \prec $


$$ \prec \mathcal{O}(n^2) \prec \mathcal{O}(n^c) \prec \mathcal{O}(2^n) \prec \mathcal{O}(n!) \prec \mathcal{O}(n^n) $$

---

$O(g)$ მოცემული $g$ ფუნქციისთვის არის ყველა $f$ ფუნქციის სიმრავლე, რომელთათვისაც:

---

**მოიძებნება** ისეთი c ≥ 0 და n<sub>0</sub> ∈ N, რომ 

ყველა n ≥ n<sub>0</sub>-ისთვის
   $$ c * g(n) ≥ f(n) $$
---

![[Pasted image 20250601131548.png]]

---

$\Omega$ ნოტაცია - საუკეთესო შემთხვევა

---

წრფივი ძებნა - $\Omega(1)$

![[Pasted image 20250601124659.png]]

---

ორობითი ძებნა - $\Omega(1)$

![[Pasted image 20250601124827.png]]

---

**მოიძებნება** ისეთი c ≥ 0 და n<sub>0</sub> ∈ N, რომ 

ყველა n ≥ n<sub>0</sub>-ისთვის
   $$ c * g(n) ≤ f(n) $$

---

![[Pasted image 20250601131637.png]]

---

Θ ნოტაცია - საშუალო შემთხვევა

---

**მოიძებნება** ისეთი c<sub>1</sub>, c<sub>2</sub> ≥ 0 და n<sub>0</sub> ∈ N, რომ 

ყველა n ≥ n<sub>0</sub>-ისთვის
   $$ c_1 * g(n) ≤ f(n) ≤ c_2 * g(n) $$

---

![[Pasted image 20250601131653.png]]

---

![[Sorting Algorithms.png]]

---

Bubble Sort - O(n<sup>2</sup>)

![[bubble sort.gif]]

---

![[bubble sort.gif | 700]]

![[Pasted image 20250512135552.png | 600]]
note: რიგ-რიგობით მივუყვებით და ყოველ წყვილს ვუცვლით ადგილს თუ მარცხენა უფრო დიდია. ვიმეორებთ სანამ ყველა არ დაისორტება - O(n<sup>2</sup>)

---

Merge Sort - O(n * log n)

---

![[merge sort.gif]]

note: bonus რომ multithreadingის გამოყენების საშუალებას იძლევა

---

დრო და სივრცე

---

![[bus.png | 700]]

---

![[racecar.png | 700]]

---

Time: $T(n)$

| **Aspect** | **Bubble Sort** | **Merge Sort**     |
| ---------- | --------------- | ------------------ |
| Worst      | $O(n^2)$        | $O(n \log n)$      |
| Best       | $\Omega(n^2)$   | $\Omega(n \log n)$ |

---

Space: $S(n)$

| **Bubble Sort** | **Merge Sort** |
| --------------- | -------------- |
| $O(1)$          | $O(n)$         |

---

Two Pointer

![[palindrome.gif]]

---

Greedy Method

Greedy ალგორითმში პრობლემას ვყოფთ ნაბიჯებად და თითო ნაბიჯზე ვირჩევთ **ლოკალურად საუკეთესო** სვლას

---

მინიმალური მონეტებით ფულის შეგროვება - O(n)

![[Pasted image 20250512140720.png]]

---

![[greedy coins.gif]]

---

#### ფიბონაჩი


$$1,1,2,3,5,8,13,21\dots$$

---

დინამიური პროგრამირება: ფიბონაჩი

![[fibonacci memo.gif]]

---

![[fib memo.png]]

---

გრაფები

![[Graph Vertex and Edge.png | 600]]

---

![[Undirected Graph.png]]

---

![[Directed Graph.png]]

---

![[Weighted Graph.png]]

---

LinkedList-ის შემობრუნება
![[Pasted image 20250601210155.png]]

---

LinkedList-ის შემობრუნება
![[Pasted image 20250601210120.png]]

---

ორობითი ძებნის ხე
![[BST.gif | 600]]

---

Depth-First Search

![[dfs.gif]]

---

![[dfs.gif | 350]]
![[dfs code.png| 400]]
---

Breadth-First Search

![[bfs.gif]]

---

DFS vs BFS

![[dfs vs bfs.gif]]

---

Dijkstra

---

![[Pasted image 20250601190206.png]]

---

![[Algorithms - Heuristic 00.jpg]]

---

![[Algorithms - Heuristic 1.jpg]]

---

![[Algorithms - Heuristic 2.jpg]]

---

![[Algorithms - Heuristic 3.jpg]]

---

![[Algorithms - Heuristic 4.jpg]]

---

![[Algorithms - Heuristic 5.jpg]]

---

![[Algorithms - Heuristic 6.jpg]]

---

![[Algorithms - Heuristic 7.jpg]]

---

![[Algorithms - Heuristic 8.jpg]]

---

![[Algorithms - Heuristic 9.jpg]]

---

![[Algorithms - Heuristic 10.jpg]]

---

![[Algorithms - Heuristic 11.jpg]]

---

![[Algorithms - Heuristic 12.jpg]]

---

![[Algorithms - Heuristic 13.jpg]]

---

![[Algorithms - Heuristic 14.jpg]]

---

![[Algorithms - Heuristic 15.jpg]]

---

![[Algorithms - Heuristic 16.jpg]]

---


![[Algorithms - Heuristic 17.jpg]]

---

![[Algorithms - Heuristic 18.jpg]]

---

![[Algorithms - Heuristic 19.jpg]]

---

![[Algorithms - Heuristic 20.jpg]]

---

![[Algorithms - Heuristic 21.jpg]]

---

![[Algorithms - Heuristic 22.jpg]]

---

![[Algorithms - Heuristic 23.jpg]]

---

![[Algorithms - Heuristic 24.jpg]]

---

![[Algorithms - Heuristic 25.jpg]]

---

გილოცავთ ბოლოში გასვლას
![[Pasted image 20250601210435.png]]