.class Lorg/opencv/android/a;
.super Ljava/lang/Object;
.source "AsyncServiceHelper.java"


# static fields
.field protected static a:Z = false

.field protected static b:Z = false


# instance fields
.field protected c:Lj/d/a/a;

.field protected d:Lorg/opencv/android/d;

.field protected e:Ljava/lang/String;

.field protected f:Landroid/content/Context;

.field protected g:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Landroid/content/Context;Lorg/opencv/android/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/opencv/android/a$c;

    invoke-direct {v0, p0}, Lorg/opencv/android/a$c;-><init>(Lorg/opencv/android/a;)V

    iput-object v0, p0, Lorg/opencv/android/a;->g:Landroid/content/ServiceConnection;

    .line 3
    iput-object p1, p0, Lorg/opencv/android/a;->e:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/opencv/android/a;->d:Lorg/opencv/android/d;

    .line 5
    iput-object p2, p0, Lorg/opencv/android/a;->f:Landroid/content/Context;

    return-void
.end method

.method protected static a(Landroid/content/Context;Lorg/opencv/android/d;)V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/opencv/android/a;->a:Z

    const-string v1, "OpenCVManager/Helper"

    if-nez v0, :cond_0

    const-string v0, "Request new service installation"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Lorg/opencv/android/a$a;

    invoke-direct {v0, p1, p0}, Lorg/opencv/android/a$a;-><init>(Lorg/opencv/android/d;Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 4
    invoke-interface {p1, p0, v0}, Lorg/opencv/android/d;->a(ILorg/opencv/android/c;)V

    goto :goto_0

    :cond_0
    const-string v0, "Waiting current installation process"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, Lorg/opencv/android/a$b;

    invoke-direct {v0, p1, p0}, Lorg/opencv/android/a$b;-><init>(Lorg/opencv/android/d;Landroid/content/Context;)V

    const/4 p0, 0x1

    .line 7
    invoke-interface {p1, p0, v0}, Lorg/opencv/android/d;->a(ILorg/opencv/android/c;)V

    :goto_0
    return-void
.end method

.method protected static b(Landroid/content/Context;)Z
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "market://details?id=org.opencv.engine"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic c(Lorg/opencv/android/a;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/opencv/android/a;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;Landroid/content/Context;Lorg/opencv/android/d;)Z
    .locals 3

    .line 1
    new-instance v0, Lorg/opencv/android/a;

    invoke-direct {v0, p0, p1, p2}, Lorg/opencv/android/a;-><init>(Ljava/lang/String;Landroid/content/Context;Lorg/opencv/android/d;)V

    .line 2
    new-instance p0, Landroid/content/Intent;

    const-string v1, "org.opencv.engine.BIND"

    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "org.opencv.engine"

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, v0, Lorg/opencv/android/a;->g:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, p0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    .line 5
    :cond_0
    iget-object p0, v0, Lorg/opencv/android/a;->g:Landroid/content/ServiceConnection;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 6
    invoke-static {p1, p2}, Lorg/opencv/android/a;->a(Landroid/content/Context;Lorg/opencv/android/d;)V

    const/4 p0, 0x0

    return p0
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "OpenCVManager/Helper"

    const-string v1, "Trying to init OpenCV libs"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Trying to load libs by dependency list"

    .line 4
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v2, ";"

    invoke-direct {v0, p2, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p0, p2}, Lorg/opencv/android/a;->f(Ljava/lang/String;)Z

    move-result p2

    and-int/2addr v1, p2

    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "libopencv_java4.so"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lorg/opencv/android/a;->f(Ljava/lang/String;)Z

    move-result v1

    :cond_1
    return v1

    .line 11
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Library path \""

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" is empty"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method private f(Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to load library "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenCVManager/Helper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    const-string v0, "OpenCV libs init was ok!"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot load library \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method
