.class public final Lp6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lp6/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lp6/b$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lp6/b;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p1, p1, Lp6/b$a;->b:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object p1, p0, Lp6/b;->b:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v1, v1, v0

    invoke-static {v1}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int v2, v2, v1

    invoke-static {v2}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int v3, v3, v2

    invoke-static {v3}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    :goto_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->get()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->get()I

    move-result v4

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v7

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v8

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v5, v7}, Lp6/b;->b(II)I

    move-result v5

    invoke-static {v6, v8}, Lp6/b;->b(II)I

    move-result v6

    invoke-static {v3, v4}, Lp6/b;->b(II)I

    move-result v3

    const v4, 0x46c73800    # 25500.0f

    float-to-int v4, v4

    div-int/lit8 v4, v4, 0x64

    invoke-static {v4, v5, v6, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object p0
.end method

.method public static b(II)I
    .locals 3

    int-to-float p1, p1

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    float-to-long v1, p0

    const/high16 p0, 0x44480000    # 800.0f

    float-to-int p0, p0

    div-int/lit8 p0, p0, 0x64

    shl-long/2addr v1, p0

    long-to-float p0, v1

    sub-float p1, v0, p1

    div-float/2addr p0, p1

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :goto_0
    float-to-int p0, p1

    return p0
.end method

.method public static e(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    new-instance v3, Landroid/graphics/ColorMatrix;

    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr p1, v4

    invoke-virtual {v3, p1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance p1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p1, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1, p1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public static f(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 6

    new-instance v0, Landroid/graphics/ColorMatrix;

    const/16 v1, 0x14

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v4, 0x0

    aput v4, v1, v2

    const/4 v2, 0x2

    aput v4, v1, v2

    const/4 v2, 0x3

    aput v4, v1, v2

    const/4 v2, 0x4

    const/high16 v5, 0x437f0000    # 255.0f

    aput v5, v1, v2

    const/4 v2, 0x5

    aput v4, v1, v2

    const/4 v2, 0x6

    aput v3, v1, v2

    const/4 v2, 0x7

    aput v4, v1, v2

    const/16 v2, 0x8

    aput v4, v1, v2

    const/16 v2, 0x9

    aput v5, v1, v2

    const/16 v2, 0xa

    aput v4, v1, v2

    const/16 v2, 0xb

    aput v4, v1, v2

    const/16 v2, 0xc

    aput v3, v1, v2

    const/16 v2, 0xd

    aput v4, v1, v2

    const/16 v2, 0xe

    aput v5, v1, v2

    const/16 v2, 0xf

    aput v4, v1, v2

    const/16 v2, 0x10

    aput v4, v1, v2

    const/16 v2, 0x11

    aput v4, v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    const/16 v2, 0x12

    aput p1, v1, v2

    const/16 p1, 0x13

    aput v4, v1, p1

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    new-instance p1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p0, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method


# virtual methods
.method public final c()Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x1

    int-to-float v0, v0

    iget-object v1, p0, Lp6/b;->b:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lp6/b;->e(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lp6/b;->c:Landroid/graphics/Bitmap;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lp6/b;->f(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lp6/b;->d(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lp6/b;->c:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lp6/b;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lp6/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v1

    invoke-static {v0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v2

    const/high16 v3, 0x41c80000    # 25.0f

    mul-float p2, p2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr p2, v3

    invoke-virtual {v2, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    invoke-virtual {v2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    invoke-virtual {v1, p2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    return-object p1
.end method
