.class Lorg/opencv/android/StaticHelper;
.super Ljava/lang/Object;
.source "StaticHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OpenCV/StaticHelper"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native getLibraryList()Ljava/lang/String;
.end method

.method public static initOpenCV(Z)Z
    .locals 4

    if-eqz p0, :cond_0

    const-string p0, "cudart"

    .line 17
    invoke-static {p0}, Lorg/opencv/android/StaticHelper;->loadLibrary(Ljava/lang/String;)Z

    const-string p0, "nppc"

    .line 18
    invoke-static {p0}, Lorg/opencv/android/StaticHelper;->loadLibrary(Ljava/lang/String;)Z

    const-string p0, "nppi"

    .line 19
    invoke-static {p0}, Lorg/opencv/android/StaticHelper;->loadLibrary(Ljava/lang/String;)Z

    const-string p0, "npps"

    .line 20
    invoke-static {p0}, Lorg/opencv/android/StaticHelper;->loadLibrary(Ljava/lang/String;)Z

    const-string p0, "cufft"

    .line 21
    invoke-static {p0}, Lorg/opencv/android/StaticHelper;->loadLibrary(Ljava/lang/String;)Z

    const-string p0, "cublas"

    .line 22
    invoke-static {p0}, Lorg/opencv/android/StaticHelper;->loadLibrary(Ljava/lang/String;)Z

    :cond_0
    const-string p0, "Trying to get library list"

    const-string v0, "OpenCV/StaticHelper"

    .line 25
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const-string p0, "opencv_info"

    .line 29
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lorg/opencv/android/StaticHelper;->getLibraryList()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "OpenCV error: Cannot load info library for OpenCV"

    .line 34
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    .line 37
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Library list: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "First attempt to load libs"

    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    invoke-static {p0}, Lorg/opencv/android/StaticHelper;->initOpenCVLibs(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    const-string p0, "First attempt to load libs is OK"

    .line 41
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "line.separator"

    .line 42
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 43
    invoke-static {}, Lorg/opencv/core/Core;->getBuildInformation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, p0, v1

    .line 44
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const-string p0, "First attempt to load libs fails"

    .line 50
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return v1
.end method

.method private static initOpenCVLibs(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "Trying to init OpenCV libs"

    const-string v1, "OpenCV/StaticHelper"

    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_0

    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Trying to load libs by dependency list"

    .line 85
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ";"

    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 87
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/opencv/android/StaticHelper;->loadLibrary(Ljava/lang/String;)Z

    move-result v1

    and-int/2addr p0, v1

    goto :goto_0

    :cond_0
    const-string p0, "opencv_java4"

    .line 95
    invoke-static {p0}, Lorg/opencv/android/StaticHelper;->loadLibrary(Ljava/lang/String;)Z

    move-result p0

    :cond_1
    return p0
.end method

.method private static loadLibrary(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "Library "

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to load library "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpenCV/StaticHelper"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " loaded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Cannot load library \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "\""

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method
