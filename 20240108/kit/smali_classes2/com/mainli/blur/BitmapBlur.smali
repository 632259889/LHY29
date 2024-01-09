.class public Lcom/mainli/blur/BitmapBlur;
.super Ljava/lang/Object;
.source "BitmapBlur.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "blur-lib"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static native blur(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.5
            to = 25.0
        .end annotation
    .end param
.end method
