# All Flutter Layout Widgets.

In this project we will learn following layout widgets.
1. Column
2. Row
3. Stack
4. ListView
5. GridView
6. SingleChildScrollView



## Column
- A column widget is used to display children in a vertical manner.
- It does not provide scrolling.
- If a child widget needs to expand in the available vertical space, use the Expand widget for the same.

Hugely important Column Widget Properties.

![me](https://github.com/sach-shelar/Flutter-Tutorials/blob/2ecfd0a26cd9a0dd7a6b534f61eb51c7eab4ea12/Images/ColumnWidget.png)

### 1. children 
- It provide list of widget
	
### 2. mainAxisAlignment: 
- It decide where to display children in top to bottom of screen. Like start of screen, end of screen.
- It also provide features like space between children or space around children

![me](https://github.com/sach-shelar/Flutter-Tutorials/blob/ecf258af1b02594e38881d9863f511c36a61726f/Images/mainAxisAlignment.png)



### 3.crossAxisAlignment
- It decides where to display the child widget from left to right of the screen, like the top of the screen, or the bottom of the screen.

![me](https://github.com/sach-shelar/Flutter-Tutorials/blob/3c638c27e04668de3195b4925c55b51c2ace3f69/Images/crossAxisAlignment.png)


## Example of Column

```flutter

import 'package:flutter/material.dart';

class ColumnExample extends StatelessWidget {
  const ColumnExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xFF54B5F9)),
      body: Container(
        width: double.infinity,
        color: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(color: Color(0xFFF4BFBF), width: 200, height: 100),
            Container(color: Color(0xFFFFD9C0), width: 200, height: 100),
            Container(color: Color(0xFFFAF0D7), width: 200, height: 100)
          ],
        ),
      ),
    );
  }
}
```




