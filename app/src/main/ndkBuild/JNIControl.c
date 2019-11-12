//
// Created by skd on 2019-10-31.
//
#include <jni.h>

int test() {
    return 1;
}

jint Java_com_keding_ndkbuildproject_MainActivity_nativeTest() {
    return test();
}