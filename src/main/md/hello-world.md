## Hello World

Create a `.java` file below with any text editor.

### Filename: `MyFirstJava.java`

```
public class MyFirstJava
{
    public static void main (String[] args)
    {
        System.out.print("Hello World!");
    }
}
```

### Compile

- Fire up terminal *(Linux / Mac OS)* or command prompt *(Windows)*, go to the directory where the file resides.

- Use the **javac** command to compile. JDK path must be in the `PATH` environment variable: `javac MyFirstJava.java`

- `MyFirstJava.class` will be created if the file is compiled successfully.

### Run

- Use the **java** command to interpret the class file, do not include the `.class` extension, e.g. `java MyFirstJava`

- The "Hello World!" text will be displayed.
