# README

Set environment variables

`export CI=TRUE`

`export FUNCTIONAL_TEST_TOKEN=54270719-40B5-4DF9-AC02-2A8597DBC614`


 Run Tests

```
xcodebuild \
  -project Marked.xcodeproj \
  -scheme "Marked" \
  -sdk iphonesimulator \
  -destination 'platform=iOS Simulator,name=iPhone 12' \
  test
```