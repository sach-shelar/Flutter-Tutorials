# Stateful And Stateless widget
This is an example of stateful and stateless widget. 

## What is a widget?
In Flutter everything is a widget. A widget is a building block for your user interface. Flutter uses widgets to create amazing apps

Flutter has several built-in widgets, and all of them are classified into two types:

- Stateless
- Stateful

To begin a comparison, we must first understand the current state of widgets.

## The State of Widget
The state is information that can be read synchronously during widget construction and that may be modified later on.


## Stateless
- Stateless widgets are immutable.
- The stateless widget does not change after you build it.
- Used to display static information
- Stateless widgets are ‘DATALESS’ widgets as they don’t store real-time data.


## Stateful
- Stateless widgets are mutable.
- The stateful widget can be changed after you build it.
- Used for displaying dynamic data
- Stateful widgets are bound to data and automatically update as the data model changes
- If you want to update UI based on a certain event, use a stateful widget
- Need to use setState.
