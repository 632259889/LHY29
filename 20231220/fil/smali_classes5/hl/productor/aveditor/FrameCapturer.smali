.class public Lhl/productor/aveditor/FrameCapturer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "FrameCapturer"

.field public static b:Ljava/nio/ByteBuffer;

.field public static c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lhl/productor/aveditor/FrameCapturer;->c:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    sget-object v0, Lhl/productor/aveditor/FrameCapturer;->c:[I

    const/16 v1, 0xba2

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES30;->glGetIntegerv(I[II)V

    .line 2
    sget-object v0, Lhl/productor/aveditor/FrameCapturer;->c:[I

    aget v1, v0, v2

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v3, v0, v3

    const/4 v4, 0x3

    aget v0, v0, v4

    invoke-static {v1, v2, v3, v0}, Lhl/productor/aveditor/FrameCapturer;->c(IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static b(IIIILjava/nio/ByteBuffer;)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v7, p4

    .line 2
    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES30;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const-string p0, "glReadPixels"

    .line 3
    invoke-static {p0}, Lhl/productor/aveditor/opengl/GlUtil;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static c(IIII)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    div-int/lit8 p2, p2, 0x2

    mul-int/lit8 v3, p2, 0x2

    .line 2
    div-int/lit8 p3, p3, 0x2

    mul-int/lit8 v4, p3, 0x2

    .line 3
    invoke-static {v3, v4}, Lhl/productor/aveditor/FrameCapturer;->d(II)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 4
    invoke-static {p0, p1, v3, v4, p2}, Lhl/productor/aveditor/FrameCapturer;->b(IIIILjava/nio/ByteBuffer;)V

    if-eqz p2, :cond_0

    .line 5
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0, p2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 8
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p1, -0x40800000    # -1.0f

    const/high16 p2, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/high16 p1, 0x43340000    # 180.0f

    .line 10
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static captureFromGPU()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Lhl/productor/aveditor/FrameCapturer;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method private static d(II)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget-object v0, Lhl/productor/aveditor/FrameCapturer;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    mul-int v1, p0, p1

    mul-int/lit8 v1, v1, 0x4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lhl/productor/aveditor/FrameCapturer;->b:Ljava/nio/ByteBuffer;

    mul-int p0, p0, p1

    mul-int/lit8 p0, p0, 0x4

    add-int/lit16 p0, p0, 0x80

    .line 3
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    sput-object p0, Lhl/productor/aveditor/FrameCapturer;->b:Ljava/nio/ByteBuffer;

    .line 4
    :cond_1
    sget-object p0, Lhl/productor/aveditor/FrameCapturer;->b:Ljava/nio/ByteBuffer;

    return-object p0
.end method
