```python
# move(), turn_left(), put_beeper(), pick_beeper()
def main():
    # მივიდეს და აიღოს ბიპერი
    move()
    pick_beeper()
    move()
    turn_left()
    
    # ავიდეს კედელზე
    move()
    turn_right()
    move()
    
    # წავიდეს და დადოს ბიპერი
    move()
    put_beeper()
    move()
    
    
def turn_right():
    turn_left()
    turn_left()
    turn_left()
```



- `move()`
- `turn_left()`
- `pick_beeper()` 
- `put_beeper()`




```python
if condition():
	...ბრძანებები აბზაცს შიგნით
```



komentarebi....
```python
for i in range(N):
	...ბრძანებები აბზაცს შიგნით
```



```python
while condition():
	...ბრძანებები აბზაცს შიგნით
```



```
სანამ წინ ცარიელია:
	თუ აგური დევს:
		აიღე აგური
	თუ არადა:
		დადევი აგური
	წადი
```



```python
if condition():
	...ბრძანებები აბზაცს შიგნით
else:
	...ბრძანებები აბზაცს შიგნით
```