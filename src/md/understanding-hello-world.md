# Understanding Hello World

```
public class MyFirstJava
{
    public static void main (String[] args)
    {
        System.out.print("Hello World!");
    }
}
```

Analyse the “Hello World” program line by line; focus on the structure, details will be attended later. The code contains only a class ( MyFirstJava ) with one method ( main ).

## 1 – Class Declaration

Java focuses on interactions of objects; an object is created with a class as the blueprint.

```
public class MyFirstJava { }
```

- `public` – modifier that determines the accessibility of the class.
- `class` – a mandatory Java keyword in a class declaration.
- `MyFirstJava` – identifier / name of the class.

## 2 - Method Declaration

Each Java class uses the method mechanism to perform some operations. The main method is the entry point where program execution starts.

```
public static void main (String[] args) { }
```

- `public static` – modifiers that determines the accessibility of the method.
- `void` – return type of the method.
- `main` – identifier / name of the method.
- `(String[] args)` – argument of the method.

## 3 - Method Body

Each method contains codes that determine what the method does.

```
System.out.print("Hello World!");
```

- This `main` method prints “Hello World!” using a standard built-in method in Java.
