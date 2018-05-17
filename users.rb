users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}

p users["Jonathan"][:twitter] # Question 1

p users["Erik"][:home_town] # Question 2

p users["Erik"][:lottery_numbers] #Question 3

p users["Avril"][:pets][0][:species] # Question 4

p users["Erik"][:lottery_numbers].min # Question 5

lotto_num = users["Avril"][:lottery_numbers]

for even in lotto_num
  p even if even % 2 == 0
end  # Question 6

p users["Erik"][:lottery_numbers].push(7) # question 7

users["Erik"][:home_town] = "Edinburgh"

p users["Erik"][:home_town] # Question 8

users["Erik"][:pets].push({:name => "Fluffy", :species => "Dog"})

p users["Erik"][:pets][4] # Question 9

users["Greg"] = {:twitter => "grford", :lottery_numbers => [1, 2, 3, 4, 5], :home_town => "Renfrew", :pets => [{:name => "Alfie", :species => "Lizard"}]}

p users["Greg"] # Question 10 
