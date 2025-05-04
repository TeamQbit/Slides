ალგორითმები
![[algorithms.gif]]

note: ალგორითმები არის რეცეპტები

---

## წარმოშობა

820 წელს, არაბმა მათემატიკოსმა ალ-ხვარიზმიმ (ლათინურად Algoritmi) დაწერა წიგნი წრფივი და კვადრატული განტოლებების ნაბიჯ-ნაბიჯ ამოხსნაზე

![[Pasted image 20250426225221.png]]

note: მათემატიკური ოპერაციების გაშლისთვის

---

პირველი ალგორითმის ჩანაწერი
![[Pasted image 20250426225008.png]]

---

Linear search - O(n)

![[linear_search.gif]]

``` Java
int findX(int[] array, int x) {
	for (int i = 0; i < array.length; i++) {
		if (array[i] == x) return i;
	}

	// failed to find
	return -1;
}
```

note: რაღაცეებს ვიტყვი აქ

---

Binary Search - O(log n)

![[binary_search.gif]]

note: წარადგინე

---

Linear vs Binary search steps per array size

![[Pasted image 20250504113817.png]]

---

![[Pasted image 20250426233939.png]]

---

Bubble Sort - O(n<sup>2</sup>)

![[BubbleSort_Avg_case.gif]]

note: რიგ-რიგობით მივუყვებით და ყოველ წყვილს ვუცვლით ადგილს თუ მარცხენა უფრო დიდია. ვიმეორებთ სანამ ყველა არ დაისორტება - O(n<sup>2</sup>)

---

Merge Sort - O(n * log n)

![[MergeSort_Avg_case.gif]]

note: bonus რომ multithreadingის გამოყენების საშუალებას იძლევა

---

Two Pointer

![[palindrome.gif]]

---

იმპლემენტაცია
``` Java
boolean isPalindrome(String s) {
	int left  = 0;              // pointer 1 – start of the string
	int right = s.length() - 1; // pointer 2 – end of the string

	while (left < right) {      // walk toward the centre
		if (s.charAt(left) != s.charAt(right)) {
			return false;       // early exit on mismatch
		}
		left++;                 // move both pointers
		right--;
	}
	return true;                // it's a palindrome
```

notes: გვაქვს 2 ისარი და ყოველ ჯერზე მათ ვწევთ ამოცანის ამოსახსნელად. ამ მაგალითში ერთი ისარი თავშია და ერთი ბოლოში და ორივეს შუისკენ ვწევთ ნაბიჯ-ნაბიჯ და ვამოწმებთ რომ ტოლობაზე შევამოწმოთ

---

Greedy Method

TODO

---

Memoization with Fibonacci

TODO

---

Doubly Linked List (*prev* and *next*)

![[Pasted image 20250504092912.png]]

---

Reversing a Linked List

![[reverse linked list.gif]]

---

Graphs

![[Pasted image 20250504092150.png]]

---

Nodes/Vertices - წვეროები

Edges - წიბოები

![[Pasted image 20250504092234.png]]

---

Depth-First Search

![[graphs.gif]]

---

Breadth-First Search

![[bfs.gif]]

---

DFS vs BFS

![[dfs vs bfs.gif]]

---

Dijkstra

![[Dijkstra.gif]]

---

Traveling Salesman

TODO

---

Heuristics

"ხშირად სწორია ეს ლოგიკა"

