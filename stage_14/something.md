```
readCommand()
```

```
parser = optparse.OptionParser(description = 'Run public tests on student code')
```
* Overall, this function provides a convenient way to parse command-line arguments with various options and default values, making it easier to configure how a program should run from the command line.

  *optparse is an imported library. It is used for parsing command line options.* 

```
conformGenerate()
```

* I think this will run only if something is there in options.generateSolutions have some content.

```
loadModuleFile(moduleName, filepath)
```
* So, overall, this function takes the name of a module and a file path, opens the file, and then uses imp.load_module() to dynamically load the module from that file. The loaded module is then returned by the function.

* Then projectTestClasses is also put into dictionary like above. 

```
def runTest(testName, moduleDict, printTestCase = True, display = None)
```
*imports ```testParser``` and ```testClasses```

```
person = Person("John Doe", 30)
setattr(person, "city", "New York")
```

In this example, setattr() is used to add a new attribute city to the person object. After this operation, you can access person.city and it will return "New York".

sys.modules is a dictionary that serves as a cache for imported modules in Python.

while evaluating student test case, printTestCase is false. 

```runTest``` will be run only if ```options.runTest``` is not ```None```. 

# Student code Evaluation


