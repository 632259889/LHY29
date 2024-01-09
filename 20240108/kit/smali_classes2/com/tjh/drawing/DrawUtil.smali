.class public Lcom/tjh/drawing/DrawUtil;
.super Ljava/lang/Object;
.source "DrawUtil.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "drawutil"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static native xdg(Landroid/graphics/Bitmap;DD)Landroid/graphics/Bitmap;
.end method
