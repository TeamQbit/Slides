---
transition: none
width: "900"
timeForPresentation: "0"
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


---
Code Break

---

ლოგიკური ოპერატორები

---
და -
$${\&\&}$$ 

ან - 
$${||}$$

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

---

Code Break

---
 მასივების მასივი
note: შეგვიძლია განზომილებებში გავიდეთ

---

![[Pasted image 20250322032248.png]]

![[Pasted image 20250316145852.png]]

---

```
int value = myArray[1][2];
```

![[Pasted image 20250322032747.png]]

---
ყველა ელემენტში გარბენა

---


```java
int[][] myArray = new int[3][4];

for (int i = 0; i < myArray.length; i++) {
	for (int j = 0; j < myArray[i].length; j++) {
		// თითოეულ უჯრას ასე მივწვდებით
		// შესაბამისი [i,j] კოორდინატებით
	}
}

```

---
შემდეგი ნაბიჯები