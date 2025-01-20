
#Patata Responsive
A package that provides scalable pixel units that scale with the device's screen size without BuildContext or any integrations.


## Features
Patata Responsive will help you to crate a responsive [UI and Text] that work on any device size.

## Getting started
Patata Responsive is extention that work on any ```num``` object in dart so all you need add ```.``` at end of each num and you abil to access on (Scalable Pixel).

## Usage

Returns a scalable pixel value.
```
Text('Hello World!', style: TextStyle(fontSize: 10.sp),)
```

Returns a scalable pixel value, This is useful in cas you split screen in landscape mode.
```
Text('Hello World!', style: TextStyle(fontSize: 10.sph),)
```

Width in pixels calculated as a percentage of the screen's width. (ex: 50.w return 50% of the screen's width)
```
Container(
      width: 40.w,
      color: Colors.blue,
      child: Text('Hello World!', style: TextStyle(fontSize: 10.sp),)
);
```

Height in pixels calculated as a percentage of the screen's height. (ex: 50.h return 50% of the screen's height)
```
Container(
      height: 40.h,
      color: Colors.blue,
      child: Text('Hello World!', style: TextStyle(fontSize: 10.sp),)
);
```
