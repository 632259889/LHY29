.class public final Lio/flutter/plugins/flutterexifrotation/FlutterExifRotationPlugin$onMethodCall$$inlined$runOnBackground$1;
.super Ljava/lang/Object;
.source "FlutterExifRotationPlugin.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/flutterexifrotation/FlutterExifRotationPlugin;->onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlutterExifRotationPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlutterExifRotationPlugin.kt\nio/flutter/plugins/flutterexifrotation/FlutterExifRotationPlugin$Companion$runOnBackground$1\n+ 2 FlutterExifRotationPlugin.kt\nio/flutter/plugins/flutterexifrotation/FlutterExifRotationPlugin\n*L\n1#1,112:1\n36#2,9:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "io/flutter/plugins/flutterexifrotation/FlutterExifRotationPlugin$Companion$runOnBackground$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $call$inlined:Lio/flutter/plugin/common/MethodCall;

.field final synthetic $result$inlined:Lio/flutter/plugin/common/MethodChannel$Result;

.field final synthetic this$0:Lio/flutter/plugins/flutterexifrotation/FlutterExifRotationPlugin;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugins/flutterexifrotation/FlutterExifRotationPlugin;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/flutterexifrotation/FlutterExifRotationPlugin$onMethodCall$$inlined$runOnBackground$1;->$call$inlined:Lio/flutter/plugin/common/MethodCall;

    iput-object p2, p0, Lio/flutter/plugins/flutterexifrotation/FlutterExifRotationPlugin$onMethodCall$$inlined$runOnBackground$1;->this$0:Lio/flutter/plugins/flutterexifrotation/FlutterExifRotationPlugin;

    iput-object p3, p0, Lio/flutter/plugins/flutterexifrotation/FlutterExifRotationPlugin$onMethodCall$$inlined$runOnBackground$1;->$result$inlined:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 113
    iget-object v0, p0, Lio/flutter/plugins/flutterexifrotation/FlutterExifRotationPlugin$onMethodCall$$inlined$runOnBackground$1;->$call$inlined:Lio/flutter/plugin/common/MethodCall;

    iget-object v0, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v1, "rotateImage"

    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lio/flutter/plugins/flutterexifrotation/FlutterExifRotationPlugin$onMethodCall$$inlined$runOnBackground$1;->this$0:Lio/flutter/plugins/flutterexifrotation/FlutterExifRotationPlugin;

    iget-object v1, p0, Lio/flutter/plugins/flutterexifrotation/FlutterExifRotationPlugin$onMethodCall$$inlined$runOnBackground$1;->$call$inlined:Lio/flutter/plugin/common/MethodCall;

    iget-object v2, p0, Lio/flutter/plugins/flutterexifrotation/FlutterExifRotationPlugin$onMethodCall$$inlined$runOnBackground$1;->$result$inlined:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {v0, v1, v2}, Lio/flutter/plugins/flutterexifrotation/FlutterExifRotationPlugin;->access$launchRotateImage(Lio/flutter/plugins/flutterexifrotation/FlutterExifRotationPlugin;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/flutterexifrotation/FlutterExifRotationPlugin$onMethodCall$$inlined$runOnBackground$1;->$result$inlined:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {v0}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    :goto_0
    return-void
.end method
