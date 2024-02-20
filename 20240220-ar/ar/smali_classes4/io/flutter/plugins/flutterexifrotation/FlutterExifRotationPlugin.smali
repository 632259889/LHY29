.class public final Lio/flutter/plugins/flutterexifrotation/FlutterExifRotationPlugin;
.super Ljava/lang/Object;
.source "FlutterExifRotationPlugin.kt"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/flutterexifrotation/FlutterExifRotationPlugin$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlutterExifRotationPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlutterExifRotationPlugin.kt\nio/flutter/plugins/flutterexifrotation/FlutterExifRotationPlugin\n+ 2 FlutterExifRotationPlugin.kt\nio/flutter/plugins/flutterexifrotation/FlutterExifRotationPlugin$Companion\n*L\n1#1,112:1\n95#2,4:113\n*S KotlinDebug\n*F\n+ 1 FlutterExifRotationPlugin.kt\nio/flutter/plugins/flutterexifrotation/FlutterExifRotationPlugin\n*L\n35#1:113,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00112\u00020\u00012\u00020\u0002:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/flutter/plugins/flutterexifrotation/FlutterExifRotationPlugin;",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
        "Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;",
        "()V",
        "applicationContext",
        "Landroid/content/Context;",
        "launchRotateImage",
        "",
        "call",
        "Lio/flutter/plugin/common/MethodCall;",
        "result",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "onAttachedToEngine",
        "binding",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;",
        "onDetachedFromEngine",
        "onMethodCall",
        "Companion",
        "flutter_exif_rotation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/flutter/plugins/flutterexifrotation/FlutterExifRotationPlugin$Companion;

.field private static final channelName:Ljava/lang/String; = "flutter_exif_rotation"

.field private static final threadPool:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private applicationContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/flutter/plugins/flutterexifrotation/FlutterExifRotationPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/plugins/flutterexifrotation/FlutterExifRotationPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/flutter/plugins/flutterexifrotation/FlutterExifRotationPlugin;->Companion:Lio/flutter/plugins/flutterexifrotation/FlutterExifRotationPlugin$Companion;

    .line 92
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lio/flutter/plugins/flutterexifrotation/FlutterExifRotationPlugin;->threadPool:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getThreadPool$cp()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 22
    sget-object v0, Lio/flutter/plugins/flutterexifrotation/FlutterExifRotationPlugin;->threadPool:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static final synthetic access$launchRotateImage(Lio/flutter/plugins/flutterexifrotation/FlutterExifRotationPlugin;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/flutterexifrotation/FlutterExifRotationPlugin;->launchRotateImage(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method private final launchRotateImage(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 7

    const-string v0, "path"

    .line 48
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 49
    sget-object v1, Lio/flutter/plugins/flutterexifrotation/FlutterExifRotationPlugin;->Companion:Lio/flutter/plugins/flutterexifrotation/FlutterExifRotationPlugin$Companion;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "save"

    invoke-static {v1, p1, v4, v3}, Lio/flutter/plugins/flutterexifrotation/FlutterExifRotationPlugin$Companion;->access$argument(Lio/flutter/plugins/flutterexifrotation/FlutterExifRotationPlugin$Companion;Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x0

    .line 52
    :try_start_0
    new-instance v4, Landroidx/exifinterface/media/ExifInterface;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v4, v0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v5, "Orientation"

    .line 54
    invoke-virtual {v4, v5, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2

    .line 58
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 59
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v5, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 60
    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    const-string v6, "bitmap"

    if-eq v2, v5, :cond_2

    const/4 v5, 0x6

    if-eq v2, v5, :cond_1

    const/16 v5, 0x8

    if-eq v2, v5, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    :try_start_1
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x43870000    # 270.0f

    invoke-static {v1, v4, v2}, Lio/flutter/plugins/flutterexifrotation/FlutterExifRotationPlugin$Companion;->access$rotate(Lio/flutter/plugins/flutterexifrotation/FlutterExifRotationPlugin$Companion;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-static {v1, v4, v2}, Lio/flutter/plugins/flutterexifrotation/FlutterExifRotationPlugin$Companion;->access$rotate(Lio/flutter/plugins/flutterexifrotation/FlutterExifRotationPlugin$Companion;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x43340000    # 180.0f

    invoke-static {v1, v4, v2}, Lio/flutter/plugins/flutterexifrotation/FlutterExifRotationPlugin$Companion;->access$rotate(Lio/flutter/plugins/flutterexifrotation/FlutterExifRotationPlugin$Companion;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 69
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 71
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v5, v0

    check-cast v5, Ljava/io/OutputStream;

    const/16 v6, 0x64

    invoke-virtual {v4, v2, v6, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 72
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 73
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    if-eqz p1, :cond_4

    .line 76
    iget-object p1, p0, Lio/flutter/plugins/flutterexifrotation/FlutterExifRotationPlugin;->applicationContext:Landroid/content/Context;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v3

    .line 77
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-static {p1, v0, v2, v4}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "error"

    const-string v1, "IOexception"

    .line 84
    invoke-interface {p2, v0, v1, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    return-void
.end method


# virtual methods
.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/flutterexifrotation/FlutterExifRotationPlugin;->applicationContext:Landroid/content/Context;

    .line 26
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    const-string v1, "flutter_exif_rotation"

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 27
    move-object p1, p0

    check-cast p1, Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lio/flutter/plugins/flutterexifrotation/FlutterExifRotationPlugin;->applicationContext:Landroid/content/Context;

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lio/flutter/plugins/flutterexifrotation/FlutterExifRotationPlugin;->Companion:Lio/flutter/plugins/flutterexifrotation/FlutterExifRotationPlugin$Companion;

    .line 113
    invoke-virtual {v0}, Lio/flutter/plugins/flutterexifrotation/FlutterExifRotationPlugin$Companion;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/flutterexifrotation/FlutterExifRotationPlugin$onMethodCall$$inlined$runOnBackground$1;

    invoke-direct {v1, p1, p0, p2}, Lio/flutter/plugins/flutterexifrotation/FlutterExifRotationPlugin$onMethodCall$$inlined$runOnBackground$1;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugins/flutterexifrotation/FlutterExifRotationPlugin;Lio/flutter/plugin/common/MethodChannel$Result;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
