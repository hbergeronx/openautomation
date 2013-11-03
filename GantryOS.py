
#import XYZGantryDriver.module as XYZGantryDriver
import XYZGantryDriver

modules = [XYZGantryDriver]
user_program = argv[1]

#read config file to preload module drivers
#motor control

#run user program if given
if user_program:
	eval(open(user_program)))

#do repl (read, eval, print, loop)
while True:
	line = getline()
	if line.strip() == 'quit': return
	else eval(line)
	
	
	
