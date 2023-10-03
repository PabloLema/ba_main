import 'package:flutter_driver/flutter_driver.dart';
import 'package:flutter_gherkin/flutter_gherkin.dart';
import 'package:gherkin/gherkin.dart';

StepDefinitionGeneric SeeTextStep() {
  return given1<String, FlutterWorld>(
    'I see the {string} button',
        (key, context) async {
      final locator = find.text(key);
      await FlutterDriverUtils.isPresent(context.world.driver, locator);
    },
  );
}

StepDefinitionGeneric TapTextStep() {
  return when1<String, FlutterWorld>(
    'I tap the {string} button',
        (key, context) async {
      final locator = find.text(key);
      await FlutterDriverUtils.tap(context.world.driver, locator);
    },
  );
}

StepDefinitionGeneric ThenExpectAppleCount() {
  return then1<String, FlutterWorld>(
    'I expect {string} apple(s)',
        (key, context) async {
      //final actualCount = await _getActualCount();
      final locator = find.text(key);
      context.expectMatch(locator.toString(), key);
    },
  );
}