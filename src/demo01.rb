filename = '/Users/ming995/opensource/github/fs-plan/README.MD'
file = File.open(filename)
text = file.read
print(text)
file.close