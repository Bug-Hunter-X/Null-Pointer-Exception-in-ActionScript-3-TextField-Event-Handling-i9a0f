# ActionScript 3 Null Pointer Exception in TextField Event Handling

This repository demonstrates a common ActionScript 3 bug involving null pointer exceptions when handling TextField events.  The issue arises from an unexpected null value for `evt.target` when accessing the `text` property of a TextField object.

## Bug Description

The provided `handleComplete` function attempts to access the `text` property of a TextField object obtained from an Event object's `target` property. If, for any reason, the `evt.target` is null (e.g., event dispatch failure or unexpected event flow), accessing `myTextField.text` throws a null pointer exception.

## Solution

The solution involves adding a null check before accessing the `text` property to prevent the exception.  This ensures that the code gracefully handles cases where `evt.target` is unexpectedly null.