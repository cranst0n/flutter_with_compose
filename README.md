# flutter_with_compose

## Error

```
E/AndroidRuntime(18452): FATAL EXCEPTION: main
E/AndroidRuntime(18452): Process: com.example.flutter_with_compose, PID: 18452
E/AndroidRuntime(18452): java.lang.NoSuchMethodError: No virtual method setContent(Lkotlin/jvm/functions/Function0;)V in class Landroidx/compose/ui/platform/ComposeView; or its super classes (declaration of 'androidx.compose.ui.platform.ComposeView' appears in /data/app/~~8F6jCU-NbjYUxPh-ULL36Q==/com.example.flutter_with_compose-PGGNlmN1AgLHZNioB2shGg==/base.apk)
E/AndroidRuntime(18452): 	at com.example.flutter_with_compose.OverlayService.showOverlay(MainActivity.kt:106)
E/AndroidRuntime(18452): 	at com.example.flutter_with_compose.OverlayService.onCreate(MainActivity.kt:77)
E/AndroidRuntime(18452): 	at android.app.ActivityThread.handleCreateService(ActivityThread.java:4651)
E/AndroidRuntime(18452): 	at android.app.ActivityThread.-$$Nest$mhandleCreateService(Unknown Source:0)
E/AndroidRuntime(18452): 	at android.app.ActivityThread$H.handleMessage(ActivityThread.java:2264)
E/AndroidRuntime(18452): 	at android.os.Handler.dispatchMessage(Handler.java:106)
E/AndroidRuntime(18452): 	at android.os.Looper.loopOnce(Looper.java:205)
E/AndroidRuntime(18452): 	at android.os.Looper.loop(Looper.java:294)
E/AndroidRuntime(18452): 	at android.app.ActivityThread.main(ActivityThread.java:8177)
E/AndroidRuntime(18452): 	at java.lang.reflect.Method.invoke(Native Method)
E/AndroidRuntime(18452): 	at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:552)
E/AndroidRuntime(18452): 	at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:971)
```

## create pigeons

dart run pigeon --input pigeons/overlay_api.dart --dart_out lib/pigeons/overlay_api.dart --kotlin_package com.example.flutter_with_compose --kotlin_out android/app/src/main/kotlin/com/example/flutter_with_compose/OverlayApi.kt
