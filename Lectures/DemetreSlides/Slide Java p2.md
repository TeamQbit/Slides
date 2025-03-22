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
![[Pasted image 20250322224659.png]]

Java

![[Pasted image 20250322224713.png]]

---
ფიქსირებული 10?

---
მაგიური რიცხვები

Note:
ჩემი მოგონილი არ არის, კოდში როდესაც ცხადად გაწერილი გაქვთ რიცხვითი მნიშვნელობები, ამას ვეძახით მაგიურ რიცხვებს

---

Python

![[Pasted image 20250322224634.png]]

Java

![[Pasted image 20250322224644.png]]

??

Note: უკეთესი ვარიანტი იქნებოდა აქაც ცვლადი გვქონდეს, რომლის მნიშვნელობასაც ისე შევცვლით როგორაც დაგვჭირდება. ამ პრობლემის გადასაჭრელად გავიხსენოთ ფუნქციები მათემატიკაში

---
ფუნქცია
![[Pasted image 20250316121826.png]]
Note: მათემატიკაში ვიცით, რომ ფუნქცია არის ასახვა ორ სიმრავლეს შორის. და f, x-ის ერთადერთ მნიშვნელობას შეუსაბამებს ერთადერთ Y-ს.  X ვუწოდებთ განსაზღვრის არეს, ხოლო Y - ს მნიშვნელობათა სიმრავლეს

---

![[Pasted image 20250316122029.png]]

Note: თუ გვაქვს ფუნქცია f(x) = x + 1, ეს ნიშნავს, რომ ნებისმიერ რიცხვს x-ში შეესაბამება მასზე ერთით დიდ რიცხვი Y-ში

---
![[Pasted image 20250316122120.png]]

Note: აგერ, მეორე მაგალითი, სადაც ფუნქცია არგუმენტის კვადრატს გვიბრუნებს. გახსოვდეთ, რომ ერთ Y-ს შეიძლება რამდენიმე X შეესაბამებოდეს, მაგრამ არა პირიქით.


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

$$
\textcolor{yellow}{10} \to f \ 
\to\textcolor{red}{11} 
$$

$$
\textcolor{yellow}{Input} \to f \ 
\to\textcolor{red}{Output}
$$

$$
f : \textcolor{yellow}{X} \to \textcolor{red}{Y}
$$
---
![[Pasted image 20250316125900.png]]

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
![[Pasted image 20250316133051.png|700]]

![[Pasted image 20250322224206.png|400]]

---
$$f  \to \textcolor{red}{10}$$
---
return

---

![[Pasted image 20250322224241.png|800]]

---
![[Pasted image 20250322224250.png|800]]
---

add(x, y) = x+y

$$add : \textcolor{yellow}{\mathbb{Z}, \mathbb{Z}} \to \textcolor{red}{\mathbb{Z}}$$
---
Code Break

