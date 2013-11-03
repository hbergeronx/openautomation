# motor module/driver for OpenGantry
# We define dimensions as follows:
# z is perpendicular to the floor
# x and y are parallel to the floor; x parallel to the arm

# init
class :
	def __init__(self):
		#the following vectors follow the format [x, y, z]
		self.steps_per_cm = [40, 40, 10]		# number of steps per centimeter in each dimension
		self.position = [0, 0, 0]

module = ConversionData()

# define public methods
def getTicksPerMillimeter():
	return module.steps_per_cm

#blocks (doesn't return) until movement is complete	
def move(x, y, z):
	# compute and communicate move instructions to motor control arduino
	
def getPosition():
	return module.position