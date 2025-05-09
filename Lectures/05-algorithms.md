ალგორითმები
![[algorithms.gif]]

note: ალგორითმები არის რეცეპტები

---

## წარმოშობა

820 წელს, არაბი მათემატიკოსი ალ-ხვარიზმი (ლათინურად Algoritmi)

![[al khwarizmi.png]]

note: დაწერა წიგნი წრფივი და კვადრატული განტოლებების ნაბიჯ-ნაბიჯ ამოხსნაზე

---

პირველი ალგორითმის ჩანაწერი
![[first algorithm.png]]

---

წრფივი ძებნა - O(n)

![[linear search.gif]]

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

ორობითი ძებნა - O(log n)

![[binary search.gif]]

---

წრფივი vs ორობითი ძებნის საჭირო ნაბიჯები მასივის ზომის მიხედვით
![[linear vs binary search.png]]

---

დალაგების ალგორითები
![[Pasted image 20250509142723.png]]

---

Bubble Sort - O(n<sup>2</sup>)

![[bubble sort.gif]]

``` Java
for (int i = 0; i < n - 1; i++) {
    for (int j = 0; j < n - i - 1; j++) {
        if (arr[j] > arr[j + 1]) {
            Swap(j, j + 1);
        }
    }
}
```

note: რიგ-რიგობით მივუყვებით და ყოველ წყვილს ვუცვლით ადგილს თუ მარცხენა უფრო დიდია. ვიმეორებთ სანამ ყველა არ დაისორტება - O(n<sup>2</sup>)

---

Merge Sort - O(n * log n)

![[merge sort.gif]]

note: bonus რომ multithreadingის გამოყენების საშუალებას იძლევა

---

Two Pointer

![[palindrome 2 pointer.gif]]

---

იმპლემენტაცია
``` Java
boolean isPalindrome(String s) {
	int left  = 0;              // მარცხენა ისარი იწყებს თავიდან
	int right = s.length() - 1; // მარჯვენა ისარი იწყებს ბოლოდან

	while (left < right) {      // ვაგრძელებთ სანამ ისრები ერთმანეთს გადაკვეთენ
		if (s.charAt(left) != s.charAt(right)) {
			return false;       // არ დაემთხვა, არ არის პალიდრომი
		}
		left++;                 // მარცხენა ისარი 1 ნაბიჯით მარჯვნივ
		right--;                // მარჯვენა ისარი 1 ნაბიჯით მარცხნივ
	}
	return true;                // პალინდრომია
```

notes: გვაქვს 2 ისარი და ყოველ ჯერზე მათ ვწევთ ამოცანის ამოსახსნელად. ამ მაგალითში ერთი ისარი თავშია და ერთი ბოლოში და ორივეს შუისკენ ვწევთ ნაბიჯ-ნაბიჯ და ვამოწმებთ რომ ტოლობაზე შევამოწმოთ

---

Greedy Method

Greedy ალგორითმში პრობლემას ვყოფთ ნაბიჯებად და თითო ნაბიჯზე ვირჩევთ **ლოკალურად საუკეთესო** სვლას

![[greedy.gif]]

---

Memoization with Fibonacci

TODO

---

Doubly Linked List (*prev* and *next*)

![[doubly linked list.png]]

---

Reversing a Linked List

![[reverse linked list.gif]]

---

Graphs

![[graphs view.png]]

---

Nodes/Vertices - წვეროები

Edges - წიბოები

![[nodes edges vertices.png]]

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

