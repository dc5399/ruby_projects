dogs = [{'Name' => 'Fido','Breed' => 'Pug', 'Age' => 3, 'Gender' => 'Male'},
        {'Name' => 'Lady', 'Breed' => 'Poodle', 'Age' => 6, 'Gender' => 'Female'},
        {'Name' => 'Spot', 'Breed' => 'Dalmation', 'Age' => 2, 'Gender' => 'Male'}
       ]

def top_dog(value)
    return dogs[value]
end

puts top_dog(dogs)