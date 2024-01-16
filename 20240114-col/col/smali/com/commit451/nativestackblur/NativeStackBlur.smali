.class public Lcom/commit451/nativestackblur/NativeStackBlur;
.super Ljava/lang/Object;
.source "NativeStackBlur.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static process(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 1

    .line 21
    new-instance v0, Lcom/enrique/stackblur/NativeBlurProcess;

    invoke-direct {v0}, Lcom/enrique/stackblur/NativeBlurProcess;-><init>()V

    int-to-float p1, p1

    .line 22
    invoke-virtual {v0, p0, p1}, Lcom/enrique/stackblur/NativeBlurProcess;->blur(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
