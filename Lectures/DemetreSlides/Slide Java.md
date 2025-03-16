---
transition: none
width: "900"
timeForPresentation: "0"
---
- Java
    - Control flow diagrams -> Java code
    - Problem that needs variable to solve
        - how many beepers you picked?
        - subtract one number from another
    - Variables
    - Operators (arithemtic, logical, assignment)
    - Arrays
    - Loops (while, for, foreach for iterating through arrays)
    - Debugging (without debuggin just show watch values)
    - Functions


---
სიმრავლეები
---
![[Pasted image 20250316103203.png]]

---
$$\mathbb{N} = \{ 1, 2, 3, \dots \} $$ 




$$\mathbb{Z} = \{ \dots, -2, -1, 0, 1, 2, \dots \}$$

$$\mathbb{Q} = \left\{ \frac{a}{b} \mid a, b \in \mathbb{Z}, b \neq 0 \right\}$$



---
$$\mathbb{N} = \{ 1, 2, 3, \dots \} $$

$$\mathbb{N}_0 = \{ 0, 1, 2, 3, \dots \} $$

note:
კომპ მეცნიერებაში  არაუარყოფითი მთელი რიცხვების მცნება ძალიან მნიშვნელოვანია, ამიტომ შემოვიღოთ N_0, რომელსაც დამატებით ექნება 0. ათვლის წერტილად 0-ს ვიყენებთ კომპ, მეცნიერებაში.

---
$$\mathbb{N} = \{ 1, 2, 3, \dots \} $$ 

$$\mathbb{N}_0 = \{ 0, 1, 2, 3, \dots \} $$


$$\mathbb{Z} = \{ \dots, -2, -1, 0, 1, 2, \dots \}$$

$$\mathbb{Q} = \left\{ \frac{a}{b} \mid a, b \in \mathbb{Z}, b \neq 0 \right\}$$

Note:
დააკვირდით, რომ უსასრულო ზომის სიმრავლეებია. მაგრამ ერთი მეორეში მაინც ეტევა, მაგალითად N "დევს" N0-ში და ასე შემდეგ.

---
$$\mathbb{N} \subseteq \mathbb{N}_0 \subseteq \mathbb{Z} \subseteq \mathbb{Q}$$

note:
ამ დროს ვამბობთ, რომ ერთი სიმრავლე მეორის "ქვესიმრავლეა". მიუხედავად მათი უსასრულობისა, მაინც ერთი სიმრავლე მეორეზე დიდია და ქვესიმრავლეებია

---

ცვლადები მათემატიკაში

---
$$x+y=1$$
Note: რა არის ამისი ამონახსნი? გააჩნია x და y რა სიმრავლეს მიეკუთვნებიან, თუ ისინი მთელი რიცხვები ან ნამდვილი რიცხვებია, მაშინ ამ გამოსახულებას უსასრულო ამონახსნი ექნება. თუ ნატურალური რიცხვებია, ამონახსნი არ ექნება, მაგრამ თუ არაუარყოფითებია არის 2 ამონახსნი ექნება


---
$$x+y=1$$

$$x,y \in \mathbb{N}$$

$$\text{ამონახსნი არ არსებობს}$$


---
$$x+y=1$$

$$x,y \in \mathbb{N}_0$$

$$(0,1) \space \text{ან} \space(1,0)$$
---

$$x+y=1$$

$$x \in \mathbb{Z}$$

$$(0,1)$$


$$(-1,2)$$

$$(-2,3)$$

$$\dots$$

$$(x \downarrow \space ,\space y \uparrow)$$
---

სასრულობა

note: კომპიუტერის მეხსიერება სასრულია, ფიქსირებული რაოდენობის ტრანზისტორი გვაქვს, შესაბამისად უსასრულო რიცხვებს ვერ შევინახავთ, რაღაც ფიქსირებული ზომები არსებობს, რაც დათომაც განიხილა.

---
![[Pasted image 20250316103303.png]]

---
Java

note: . ჯავა იქნება ჩვენი მთავარი ინსტრუმენტი მთელი კურსის განმავლობაში. კურსი ეთმობა კომპ მეცნიერების საფუძვლების შესწავლას და ეგაა ფოკუსი (და არა ჯავა)


---
ცვლადები პროგრამირებაში

Note: მათემატიკაში ცვლადის მნიშვნელობა შეიძლება განისაზღვროს კონკრეტული სიმრავლით, ანალოგიურია ზუსტად პროგრამირებაშიც.

---

![[Pasted image 20250316094408.png]]

note:
როგორც დათომ გვაჩვენა, ცვლადი არის ყუთი, სადაც ვინახავთ ინფორმაციას. ეს ინფორმაცია სხვადასხვა სახის შეიძლება იყოს, მთელი რიცხვი, ნამდვილი რიცხვი, სიმბოლო ან ლოგიკური მნიშვნელობა. სტატიკურ პროგრამირების ენაში ჩვენ ამ ტიპების ცხადად ჩვენება გვიწერს, რათა კომპილატორს გაუმარტივდეს მეხსიერების გამზადება შემდგომი ბრძანებებისთვის.

---
$$ \textcolor{cyan}{x} \in \textcolor{yellow}{\mathbb{Z}}$$

$$\textcolor{yellow}{int} \space  \textcolor{cyan}x;$$

Note:
ცვლადი ჯავაში მეხსიერებასთან წვდომის ძირითადი ხელსაწყოა

---

$$\textcolor{yellow}{int} \space  \textcolor{cyan}x;$$

$$\textcolor{cyan}x \space = \textcolor{red}{10};$$

---
$$\textcolor{yellow}{int} \space  \textcolor{cyan}x \space  = \textcolor{red}{10};$$

---
$$\textcolor{yellow}{byte} \space  \textcolor{cyan}x \space  = \textcolor{red}{10};$$
---
$$\underline{\textcolor{yellow}{byte} \space  \textcolor{cyan}x \space  = \textcolor{red}{200};}$$

---
$$\textcolor{yellow}{float} \space  \textcolor{cyan}x \space  = \textcolor{red}{3.14f};$$
---
$$\textcolor{yellow}{boolean} \space  \textcolor{cyan}{\text{is_moving}} \space  = \textcolor{red}{true};$$

---

Note: მაგალითი ინტელიჯ, ბრეიქპოინტით

---
Python

Note:
ჩვენთვის ნაცნობი პროგრამა კარლო დაწერილია პროგრამირების ენა Python-ში. პითონი დინამიურად ტიპირებადი ენა, რაც იმას ნიშნავს, რომ ცვლადის ტიპი ავტომატურად განისაზღვრება მისი მნიშვნელობის მიხედვით, პროგრამის გაშვების მომენტში. 

---
Java:
$$\textcolor{yellow}{int} \space  \textcolor{cyan}x \space  = \textcolor{red}{10};$$

Python:
$$\textcolor{cyan}x \space  = \textcolor{red}{10}$$
Note:
აი განსხვავება სტატიკურ და დინამიურ პროგრამირების ენაში. ამ კურსში ჩვენ ძირითადად Java-ს გამოვიყენებთ, მაგრამ მოდი იქამდე გავიხსენოთ რა ვისწავლეთ კარლოში.

---
Karlo (Karel)

note: კარლოში ჩვენ ვისწავლეთ სხვადასხვა მაკონტროლებელი სტრუქტურის გამოყენება, როგორიცაა if,else, while, for ციკლი. ეს სტრუქტურები სტანდარტებად ჩამოყალიბდა და თითქმის ყველა პროგრამირების ენაში გვხვდება.  თუმცა კარლოში ცვლადების გამოყენება აკრძალულია. მანდ ჩვენ კონკრეტულ ამოცანებს ვასრულებდით შეზღუდული ბრძანებებით, რაც დამწყები პროგრამისტებისთვის იდეალურია. მაგრამ ზოგჯერ უფრო კომპლექსური დავალებების გადაჭრა გვიწევს, ვიდრე ეს უჯრებიან სამყაროში რობოტის მართვაა.

---
მაკონტროლებელი სტრუქტურები

Note:
მოდი, ვნახოთ როგორ გამოიყურება ჯავაში უკვე ჩვენთვის ნაცნობი მაკონტროლებელი სტრუქტურები

---
if-else

![[Pasted image 20250316113231.png|600]]

---

![[Pasted image 20250316113251.png]]

---
Python

![[Pasted image 20250316114340.png|500]]

Java

![[Pasted image 20250316114422.png|500]]


---
Python

![[Pasted image 20250316114510.png]]

---
Python

![[Pasted image 20250316114527.png]]

---

Java
![[Pasted image 20250316114601.png]]

Note: წერტილმძიმე გვაქვს ბრძანების დასასრულს და (მრგვალ) ფრჩხილებში იწერება პირობა

 ---

Python

![[Pasted image 20250316114731.png]]

---
Java

![[Pasted image 20250316114752.png]]

Note: მაგალითი ინტელიჯ, ბრეიქპოინტით

---

while cycle

![[Pasted image 20250316114906.png|600]]

---
![[Pasted image 20250316115340.png]]

Note: მაგალითი ინტელიჯ, ბრეიქპოინტით 

---
for cycle in Python

![[Pasted image 20250316115648.png]]

---
for cycle in Java

![[Pasted image 20250316115812.png]]

---

![[Pasted image 20250316120046.png]]
---

![[Pasted image 20250316115947.png]]

Note: მაგალითი ინტელიჯ, ბრეიქპოინტით 

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
void calculate(int n){
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
$$f : \textcolor{yellow}{X} \to \textcolor{red}{Y}$$
---
$$f : \textcolor{yellow}{X_1, X_2, \dots, X_n} \to \textcolor{red}{Y}
$$
---

$$აპარატი : \textcolor{yellow}{ხურდა, \space კოდი} \to \textcolor{red}{სასმელი}$$
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

f()  = 10

---
return

---

```java
void f(){
    return 10;
}

int x = f(23);
int y = f(320)
```

---
```java
int f(){
    return 10;
}

int x = f(23);
int y = f(320)
```
---

add(x) = x+1

---

```java
int add(int x, int y){
	return x + y;
}

int k = add(10, 23);
```

---
კომენტარები

---
```java
void calculate(int n){
	for(int i = 0; i < n; i=i+1){
		do_something();
	}
	done();
}
```

Note: do_something თუ არ გაქვს გამოცხადებული, არ იმუშავებს

---

```java
void calculate(int n){
	for(int i = 0; i < n; i=i+1){
		// do something 
	}
	// done
}
```

---
```java
// ეს არის კომენტარი ჯავაში

/* კომენტარს კომპიუტერი უგულვებელყოფს და მას კოდის
ნაწილად  არ მიიჩნევს */

// ვაცხადებთ ცვლადს და ვანიჭებთ მნიშვნელობას 10-ს
int x = 10;
```

---
კონვენცია

Note: პროგრამირების კონვენცია არის წესებისა და რეკომენდაციების ნაკრები, რომელიც ადგენს, **როგორ უნდა დაიწეროს კოდი**, რომ იყოს გასაგები, ორგანიზებული და მარტივად წასაკითხი სხვებისთვის.

---

camelCase

snake_case

PascalCase

SCREAMING_SNAKE_CASE

kebab-case

---

Java-ში camelCase + PascalCase

---
არითმეტიკული ოპერაციები

---

$$+$$

$$-$$

$$*$$

$$/$$

$${\%}$$
---
$$x + y$$

$$x - y$$

$$x * y$$

$$x / y$$


---
$$++$$

$$--$$
---
$$x++$$

$$x--$$


$$++x$$

$$--x$$
---
მინიჭების ოპერატორები
---
$$=$$

$$+=$$

$$-=$$

$$*=$$


$$/=$$
---
```java
int x = 5;
x += 5;
x -= 5;
x *= 5;
x /= 5;
```
---
შედარების ოპერატორები
---
$$==$$

$$!=$$

$$>$$

$$<$$

$$>=$$

$$<=$$

---

```java
int x = 10;

if (x == 10){
	// x უდრის ათს
}
```


ლოგიკური ოპერატორები

---
და -
$${\&\&}$$ 

ან - 
$${\&\&}$$

უარყოფა - 
$${!}$$

---

```java
boolean isRaining = true;
boolean hasUmbrella = true;

if (isRaining && hasUmbrella){
	// თუ წვიმს და გაქვს ქოლა
}

```

---

```java

if (isRaining && !hasUmbrella){
	// თუ წვიმს და არ გაქვს ქოლგა
}

```

---

```java
if (isRaining && (hasUmbrella || hasRainCoat)) {
	// თუ წვიმს და (ან ქოლგა გაქვს ან საწვიმარი)
}
```

---
მოკლე ჩართვა

---


$$ isRaining \space \&\& \space (hasUmbrella \space || \space hasRainCoat) $$


---

$$ \textcolor{red}{isRaining} \space \&\& \space (hasUmbrella \space || \space hasRainCoat) $$
$$\textcolor{red}{\text{isRaining მცდარია}}$$

---
$$ \textcolor{red}{false} \space \&\& \space \cancel{(hasUmbrella \space || \space hasRainCoat)} \to \textcolor{red}{false}$$
Note: ეს აჩერებს **უსარგებლო გამოთვლებს** და ზოგავს **შესრულების დროს**.

---

$$ \textcolor{red}{isRaining} \space \& \space (hasUmbrella \space | \space hasRainCoat) $$
Note: ამ შემთხვევაში, ესეც შემოწმდებოდა და ისიც მაინც.

---
მასივები

note: ზოგჯერ გვჭირდება მრავალი ერთნაირი მონაცემის დაჯგუფება ისეთი სახით, რომლის გამოყენებაც ადამიანებისთვის მარტივია

---
![[Pasted image 20250316144508.png]]
Note: დავუშვათ გვაქვს პროგრამა, სადაც ვინახავთ და ვითვლით სხვადასხვა მოსწავლის ქულებს. ყველაზე პრიმიტიული მაგალითი იქნება, რომ ყველა მოსწავლისათვის ცალ-ცალკე ცვლადები გამოვაცხადოთ. თუმცა ეს ძალიან არაპპროდუქტიულია და მოუხერხებელი.
იდეალური იქნებოდა, რომ რაღაც საცავი შეგვექმნა, საიდანაც მარტივად მივწვდებოდით თითოეულ მოსწავლეს. ამისათვის არსებობს ჯავაში მასივის მცნება.

---

$${\textcolor{yellow}{int[]} \space  \textcolor{cyan}x \space  = new \textcolor{yellow}{ \space int[\textcolor{white}{100}]};}$$
---

![[Pasted image 20250316144707.png]]

---

![[Pasted image 20250316145103.png]]

```java
int[] students = new int[8];
students[4] = 6;
```

---

![[Pasted image 20250316145155.png]]

---
![[Pasted image 20250316145434.png]]
```java
students[0] = 9;
students[1] = 4;
students[2] = 5;
students[3] = 7;
students[4] = 6;
// ... suspiciuri
```

---

![[Pasted image 20250316145517.png]]

---
![[Pasted image 20250316145550.png]]
---

![[Pasted image 20250316145536.png]]

Note: ანახე კოდში

---
 მასივების მასივი
note: შეგვიძლია განზომილებებში გავიდეთ

---
![[Pasted image 20250316145751.png]]

![[Pasted image 20250316145852.png]]

---

```
int value = myArray[1][2];
```

![[Pasted image 20250316150017.png]]

---
ყველა ელემენტში გარბენა

![[Pasted image 20250316150130.png]]


```java
for (int i = 0; i < myArray.length; i++) {
	for (int j = 0; j < myArray[i].length; j++) {
		// თითოეულ უჯრას ასე მივწვდებით
		// შესაბამისი [i,j] კოორდინატებით
	}
}

```

---
შემდეგი ნაბიჯები