import csv

with open('dor.csv') as csvfile:
    read = csv.reader(csvfile, delimiter=',')
  
    genders = []
    names = []

    for z in read:
        print(z)

        gender = z[1]
        name = z[0]

        genders.append(gender)
        
        names.append(name)

            
    print(names)
    print(genders)
    try:
        genderSearch = input('Enter a gender that exists in csv file: ')
        if color in colors:
            coldex = genders.index(genderSearch)
        

            theName = names[coldex]

            print('Persons with gender ',genderSearch,' are/is ',theName)
        else:
            print("No gender with ", genderSearch," found")
    except Exception as e:
        print (e)
    print ("continuing")
