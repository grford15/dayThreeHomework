united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  },
  {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  },
  {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]

united_kingdom[1][:capital] = ("Cardiff") # Question 1

p united_kingdom

united_kingdom.push({name: "Northern Ireland", population: 1811000, capital: "Belfast"})

p united_kingdom[3] # Question 2

for states in united_kingdom
  p states[:name]
end

# total_pop = 0
#
# for pop in united_kingdom
#   pop += total_pop[:population]
# end
#
# p total_pop 
