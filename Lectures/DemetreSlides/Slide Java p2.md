---
transition: none
width: "900"
timeForPresentation: "0"
---
პროცედურა

Note:
პროცედურა არის ბრძანებების მიმდევრობა, რომელსაც აქვს სახელი და გვეხმარება კოდის ორგანიზებაში, რომ ერთხელ დაწერილი კოდი მრავალჯერ თავიდან გამოვიყენოთ.

---

Python

```python
def calculate():
	for i in range(10):
		do_something()
	done()
```

Java

```java
void calculate(){
	for(int i = 0; i < 10; i=i+1){
		do_something();
	}
	done();
}
```


---
10?
---
Magic Numbers

Note:
ჩემი მოგონილი არ არის, კოდში როდესაც ცხადად გაწერილი გაქვთ რიცხვითი მნიშვნელობები, ამას ვეძახით მაგიურ რიცხვებს

---

Python

```python
def calculate():
	for i in range(n):
		do_something()
	done()
```

Java

```java
void calculate(){
	for(int i = 0; i < n; i=i+1){
		do_something();
	}
	done();
}
```

??

---
ფუნქცია
![[Pasted image 20250316121826.png]]
Note: მათემატიკაში ვიცით, რომ ფუნქცია არის ასახვა ორ სიმრავლეს შორის. და f, x-ის ერთადერთ მნიშვნელობას შეუსაბამებს ერთადერთ Y-ს. 

---

![[Pasted image 20250316122029.png]]

---
![[Pasted image 20250316122120.png]]

Note: ერთ Y-ს შეიძლება რამდენიმე X შეესაბამებოდეს, მაგრამ არა პირიქით.


---
$$f(\textcolor{lime}{x}) = \textcolor{lime}{x} + 1$$

$$f : X \to Y$$

---
$$f(\textcolor{lime}{x}) = \textcolor{lime}{x} + 1$$

$$f(\textcolor{yellow}{10}) = \textcolor{yellow}{10} + 1$$

---

$$f(\textcolor{lime}{x}) = \textcolor{lime}{x} + 1$$


$$ \textcolor{lime}{x \space\text{პარამეტრი}}$$

$$f(\textcolor{yellow}{10}) = \textcolor{yellow}{10} + 1$$

$$ \textcolor{yellow}{10 \space\text{ არგუმენტი}}$$
---


$$f(\textcolor{lime}{x}) = \textcolor{lime}{x} + 1$$

$$f(\textcolor{yellow}{10}) \to \textcolor{red}{11}$$

---

$$\textcolor{yellow}{10} \to f \ 
\to\textcolor{red}{11}$$

$$\textcolor{yellow}{Input} \to f \ 
\to\textcolor{red}{Output}$$

$$f : \textcolor{yellow}{X} \to \textcolor{red}{Y}$$
---
![[Pasted image 20250316125946.png]]

---

![[Pasted image 20250316125900.png]]
---
$$f : \textcolor{yellow}{X} \to \textcolor{red}{Y}$$

---
$$აპარატი : \textcolor{yellow}{ხურდა} \to \textcolor{red}{სასმელი}$$

Note: საკმარისი ინფორმაცია მივეცით აპარატს იმისათვის რომ ჩვენთვის სასურველი სასმელი დაგვიბრუნოს?

---

როგორ ავირჩიო სასმელი?

---
$$აპარატი : \textcolor{yellow}{ხურდა, \space კოდი} \to \textcolor{red}{სასმელი}$$

---
$$f : \textcolor{yellow}{X} \to \textcolor{red}{Y}$$
---
$$f : \textcolor{yellow}{X_1, X_2, \dots, X_n} \to \textcolor{red}{Y}
$$



---
დავუბრუნდეთ ჯავას

---
![[Pasted image 20250316133032.png]]

---
![[Pasted image 20250316133051.png]]

```java
calculate(5);
calculate(10);
calculate(-8);
calculate(3);
```

---
$$f \to  10$$

---
return

---

```java
void f(){
    return 10;
}

int x = f();
int y = f();
```

---
```java
int f(){
    return 10;
}

int x = f();
int y = f();
```
---

add(x, y) = x+y

---

```java
int add(int x, int y){
	return x + y;
}

int k = add(10, 23);
```


---
Code Break

