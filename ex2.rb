person = {height: '6 ft', weight: '160 lbs'}
person2 = {height2: '5 ft 11', weight2: '180 lbs'}

merged_hash = person.merge(person2)

p merged_hash


person = {height: '6 ft', weight: '160 lbs'}
person2 = {height2: '5 ft 11', weight2: '180 lbs'}

person.merge!(person2)

p person