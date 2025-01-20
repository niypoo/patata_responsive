# Patata Responsive

Patata Responsive is a Dart package that provides a convenient way to create responsive UIs and text that automatically scale with different device screen sizes. It achieves this without requiring BuildContext or any external integrations.

## Features

* **Effortless Responsiveness:**  Patata Responsive simplifies creating responsive layouts by offering scalable pixel units.
* **Flexibility:**  Use these units for font sizes, margins, paddings, and even container dimensions, ensuring your UI adapts seamlessly across various devices.
* **Lightweight:**  Patata Responsive is lightweight and doesn't introduce unnecessary dependencies.

## Getting Started

Patata Responsive extends the functionality of numeric (`num`) objects in Dart. Simply add a dot (`.`) after any numeric value to access its scalable pixel equivalent.

## Usage

**Scalable Font Sizes:**

Returns a scalable pixel value.
```
Text('Hello World!', style: TextStyle(fontSize: 10.sp),)
```

This code snippet sets the font size of the text to a scalable value of 10sp. The sp unit ensures the font size adjusts proportionally to the screen size.

**Scalable Units for Layouts (Optional):**

While Patata Responsive primarily focuses on font sizes, it can also be used for layout elements in specific scenarios. Here's an example (use with caution):

```
Text('Hello World!', style: TextStyle(fontSize: 10.sph),)
```

In this example, sph is used for font size, but its usage is not recommended for general layout elements. It might be more suitable for situations like split-screen layouts in landscape mode where you want slightly different font scaling behavior.

**Scalable Widths:**

Define container widths as a percentage of the screen's width. For instance, 50.w translates to 50% of the screen width.


```
Container(
      width: 40.w,
      color: Colors.blue,
      child: Text('Hello World!', style: TextStyle(fontSize: 10.sp),)
);
```

**Scalable Heights:**

Similarly, define container heights as a percentage of the screen's height. For example, 40.h represents 40% of the screen height.

```
Container(
      height: 40.h,
      color: Colors.blue,
      child: Text('Hello World!', style: TextStyle(fontSize: 10.sp),)
);
```

By incorporating Patata Responsive into your development workflow, you can create UIs that adapt effortlessly to various screen sizes, enhancing the overall user experience of your Dart applications.


