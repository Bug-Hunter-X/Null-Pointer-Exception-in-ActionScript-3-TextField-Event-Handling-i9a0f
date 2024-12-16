function handleComplete(evt:Event):void {
  // Assuming 'myTextField' is a TextField object
  var myTextField:TextField = evt.target as TextField;
  trace(myTextField.text); // This will throw an error if myTextField is null
}