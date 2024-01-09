.class public Lcom/lightcone/jni/segment/SegmentHelper;
.super Ljava/lang/Object;
.source "SegmentHelper.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "gzysegment"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static native nativeApplySegModel2(JLandroid/graphics/Bitmap;IIILjava/lang/Object;II[IZ)V
.end method

.method public static native nativeCreateSegModel(I[B)J
.end method

.method public static native nativeDestroySegModel(J)V
.end method
