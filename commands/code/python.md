# Python

##Lists

- Creating a List

`linux_distros = ['Debian', 'Ubuntu', 'Fedora', 'CentOS', 'OpenSUSE', 'Arch', 'Gentoo']`

- Print List

`print(linux_distros)`

- Finding the length

`print(len(linux_distros))`

- Insert into a list

`linux_distros.insert(2, "Mint")`

- Remove from list

`linux_distros.remove("Arch")`

- Extend List

`debian_distros = ['Debian', 'Ubuntu', 'Mint']`
`linux_distros.extend(debian_distros)`

- Sort List

`linux_distros.sort()`

- Reverse Sort

`linux_distros.reverse()`

- Reverse Alphabetical Sort

`linux_distros.sort()`
`linux_distros.reverse()`

---

- For Loop With Range

times_two = []

`for x in range(1, 11):` 

	`	times_two.append(x * 2)` 
	`	print(x * 2)` 

`print(times_two)` 

---

- For Loop With Lists

# Create the list of distributions
`linux_distros = ['Debian', 'Ubuntu', 'Mint', 'Fedora', 'CentOS', 'OpenSUSE', 'Slackware', 'Arch', 'Gentoo']`

`distros_caps = []`

# loop through them, capitalize, insert into new
`for distro in linux_distros:`
`	print(distro.upper())`
`	distros_caps.append(distro.upper())`

# print the original
`print(linux_distros)`
# print the new list
`print(distros_caps)`

---

- For Loops With Multidimensional Lists

	# Create original list

`number_sets = [[2, 4, 6], [3, 6, 9], [4, 8, 12]]`

	# Create empty list to copy into

`square_sets = []`

	# Start outer for loop to iterate over inner lists

`for number_set in number_sets:`

	# Add a new empty list to the new list for each iteration

`    square_sets.append([])`

	# Start inner for loop to iterate over numbers and append them into the new list

`    for number in number_set:`
`        print("The original number is %d, and the result is %d." % (number, number ** 2))`
`        square_sets[number_sets.index(number_set)].append(number ** 2)`

`print(square_sets)`

---

- Infinite While Loop

	# Import time for sleep

`import time`

	# While loop

`while(True):`
`	print("looping...")`
`	time.sleep(2)`

---

- Counting Down While condition

count = 0
while(count < 10):
	print("loop number: %d" % (count + 1))
	count += 1

---

- While Break

# Import Random for random number generator
import random

# Infinite while loop with break condition
while(True):
	num = random.randint(1, 10)
	print(num)
	
	if(num == 7):
		print("Stopping...")
		break
	else:
		print("Still looping...")

---
