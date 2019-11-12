# NDKBuildProject
ndk-build指令配合Android.mk编译so库

查看ndk-build相关命令信息：

./gradlew clean assembledebug --info |grep ndk-build  
会发现实际执行的是以下命令
```
 /Users/skd/Library/Android/sdk/ndk/20.0.5594570/ndk-build NDK_PROJECT_PATH=null APP_BUILD_SCRIPT=/Users/skd/JniProject/NdkBuildProject/app/src/main/ndkBuild/Android.mk APP_ABI=x86_64 NDK_ALL_ABIS=x86_64 NDK_DEBUG=1 APP_PLATFORM=android-16 NDK_OUT=/Users/skd/JniProject/NdkBuildProject/app/build/intermediates/ndkBuild/debug/obj NDK_LIBS_OUT=/Users/skd/JniProject/NdkBuildProject/app/build/intermediates/ndkBuild/debug/lib JNIControl

```
