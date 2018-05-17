stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

stops.push("Edinburgh Waverley") # Question 1

p stops

stops.unshift("Glasgow Queen Street") # Question 2

p stops

stops.insert(4, "Polmont") # Question 3

p stops

p stops.index("Linlithgow") # Question 4

stops.delete("Livingston") # Question 5

p stops

stops.delete_at(2) # Question 6

p stops

p stops.length() # Question 7

# Question 8, only 1 at the moment

p stops.reverse # Question 9

for platform in stops
  p platform
end
