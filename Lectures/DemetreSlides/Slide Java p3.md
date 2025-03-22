---
transition: none
width: "900"
timeForPresentation: "0"
---
კომენტარები

---


![[Pasted image 20250323001421.png]]
Note: do_something თუ არ გაქვს გამოცხადებული, არ იმუშავებს

---

![[Pasted image 20250322223656.png|780]]
---
![[Pasted image 20250322222747.png]]
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

Note: აწი, როგორც სლაიდებში, ასევე კოდში გამოვიყენებთ ამ კონვენციას, მოდი მანამდე განვიხილოთ განსხვავებული ოპერატორები ჯავაში

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
შედარების ოპერატორები

---
$$==$$

$$!=$$

$$>$$

$$<$$

$$>=$$

$$<=$$

---

![[Pasted image 20250322223730.png]]

---

მინიჭების ოპერატორები
---
$$=$$

$$+=$$

$$-=$$

$$*=$$

$$/=$$
---
![[Pasted image 20250322222846.png]]

---
$$++$$

$$--$$
---
$$x++$$

$$x--$$


$$++x$$

$$--x$$

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

![[Pasted image 20250322223744.png]]

---
![[Pasted image 20250322223800.png]]

---
![[Pasted image 20250322223851.png]]

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

![[Pasted image 20250322223908.png]]

---

![[Pasted image 20250316145155.png]]

---
![[Pasted image 20250316145434.png]]

![[Pasted image 20250322223938.png]]

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
![[Pasted image 20250323001220.png]]
---

![[Pasted image 20250322032248.png]]

![[Pasted image 20250316145852.png]]

---

![[Pasted image 20250322224040.png]]
![[Pasted image 20250322032747.png]]

---
ყველა ელემენტში გარბენა

---
![[Pasted image 20250322224102.png]]

---
შემდეგი ნაბიჯები