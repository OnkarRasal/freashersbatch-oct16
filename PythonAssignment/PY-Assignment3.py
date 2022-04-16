def getlist(spam):
    for i in spam:

        print(i,", "  , end="")


spam = ['apples', 'bananas', 'tofu', 'cats']
spam.insert(3,'and')
getlist(spam)
