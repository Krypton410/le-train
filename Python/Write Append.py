test = 'HAHAHAAHAHAH'

save = open('dor.txt','w')

save.write(test)
save.close()



appendMe = '\nTESTETETSTETST'

appendFile = open('dor.txt','a')

appendFile.write(appendMe)
appendFile.close()
