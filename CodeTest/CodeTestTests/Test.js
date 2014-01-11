var target = UIATarget.localTarget();
var app = target.frontMostApp();
var window = app.mainWindow();
target.logElementTree();

var elements = window.elements();
//UIALogger.logMessage(elements.length.toString());

var openLabel = window.elements()["OpenLabel"];
var closedLabel = window.elements()["ClosedLabel"];
var picker = window.elements()["Picker"];
//picker.wheels()[0].setValue("Sat Jan 11");
//picker.wheels()[0].tapWithOptions({tapOffset:{x:0.5, y:0.33}});

//picker.wheels()[0].setValue(12);
UIALogger.logMessage(openLabel);
UIALogger.logMessage(picker.wheels()[1].value);
///UIALogger.logMessage(picker.wheels()[0].values() == null ? "null" : "picker");
//label.text = "Open";
