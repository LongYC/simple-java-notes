## First Java Programme

After having the JDK up and running, now it is time to write a typical first "Hello World" program in Java. Create the Java file below using any text editor.

### Filename: MyFirstJava.java

```
public class MyFirstJava
{
    public static void main (String[] args)
    {
        System.out.print("Hello World!");
    }
}
```

### Compile Source Code

- Fire up command prompt or terminal tool, go to the directory where the file resides.

- Use the **javac** command to compile. JDK path must be in the `PATH` environment variable: `javac MyFirstJava.java`

- `MyFirstJava.class` will be created if the file is compiled successfully.

### Running The Programme

- Use the **java** command to interpret the class file, do not include the `.class` extension: `java MyFirstJava`

- The "Hello World!" text will be displayed: `Hello World!`
