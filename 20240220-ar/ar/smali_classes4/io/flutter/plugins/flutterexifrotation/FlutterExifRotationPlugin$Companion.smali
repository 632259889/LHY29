.class public final Lio/flutter/plugins/flutterexifrotation/FlutterExifRotationPlugin$Companion;
.super Ljava/lang/Object;
.source "FlutterExifRotationPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/flutterexifrotation/FlutterExifRotationPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J/\u0010\t\u001a\u0004\u0018\u0001H\n\"\u0004\u0008\u0000\u0010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u0002H\nH\u0002\u00a2\u0006\u0002\u0010\u000fJ\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u001c\u0010\u0015\u001a\u00020\u00162\u000e\u0008\u0004\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0018H\u0086\u0008\u00f8\u0001\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/flutter/plugins/flutterexifrotation/FlutterExifRotationPlugin$Companion;",
        "",
        "()V",
        "channelName",
        "",
        "threadPool",
        "Ljava/util/concurrent/ExecutorService;",
        "getThreadPool",
        "()Ljava/util/concurrent/ExecutorService;",
        "argument",
        "T",
        "call",
        "Lio/flutter/plugin/common/MethodCall;",
        "key",
        "defaultValue",
        "(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;",
        "rotate",
        "Landroid/graphics/Bitmap;",
        "source",
        "angle",
        "",
        "runOnBackground",
        "",
        "block",
        "Lkotlin/Function0;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugins/flutterexifrotation/FlutterExifRotationPlugin$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$argument(Lio/flutter/plugins/flutterexifrotation/FlutterExifRotationPlugin$Companion;Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2, p3}, Lio/flutter/plugins/flutterexifrotation/FlutterExifRotationPlugin$Companion;->argument(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$rotate(Lio/flutter/plugins/flutterexifrotation/FlutterExifRotationPlugin$Companion;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/flutterexifrotation/FlutterExifRotationPlugin$Companion;->rotate(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final argument(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/flutter/plugin/common/MethodCall;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 107
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodCall;->hasArgument(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    :goto_0
    return-object p3
.end method

.method private final rotate(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    .line 101
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 102
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 103
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createBitmap(source, 0, \u2026rce.height, matrix, true)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final getThreadPool()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 92
    invoke-static {}, Lio/flutter/plugins/flutterexifrotation/FlutterExifRotationPlugin;->access$getThreadPool$cp()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final runOnBackground(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lio/flutter/plugins/flutterexifrotation/FlutterExifRotationPlugin$Companion;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/flutterexifrotation/FlutterExifRotationPlugin$Companion$runOnBackground$1;

    invoke-direct {v1, p1}, Lio/flutter/plugins/flutterexifrotation/FlutterExifRotationPlugin$Companion$runOnBackground$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
