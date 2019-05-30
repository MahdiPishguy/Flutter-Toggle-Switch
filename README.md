# flutter_toggle_switch

Thanks to: https://stackoverflow.com/users/10539074/eugene

![Screen Shot](screen.jpg)


## Basic Usage

![Basic Samples](docs/basic.gif)

#### 2 Items

```xml
ToggleWidget(
    activeBgColor: Colors.white,
    activeTextColor: Colors.black,
    inactiveBgColor: Colors.grey[400],
    inactiveTextColor: Colors.black,
    labels: [
      'AND',
      'XOR',
      'NOT',
      'NOT',
    ],
    initialLabel: 1,
    onToggle: (index) {
    },
),
```
