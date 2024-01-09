.class public Lcom/accordion/perfectme/view/texture/FaceTextureView;
.super Lcom/accordion/perfectme/view/texture/l;
.source "FaceTextureView.java"


# instance fields
.field private V:Landroid/graphics/Paint;

.field private W:Lc/a/a/g/c;

.field public a0:Lcom/accordion/perfectme/bean/TransformBean;

.field private b0:Lc/a/a/g/b;

.field private c0:Landroid/graphics/PointF;

.field private d0:Landroid/graphics/PointF;

.field private e0:Lc/a/a/f/c;

.field private f0:Lc/a/a/f/c;

.field private g0:F

.field private h0:Lc/a/a/f/a;

.field private i0:I

.field private j0:Landroid/graphics/Bitmap;

.field private k0:Landroid/graphics/Canvas;

.field private l0:[I

.field private m0:[I

.field private n0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/f/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/accordion/perfectme/view/texture/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->i0:I

    const/16 p1, 0x8

    new-array p2, p1, [I

    .line 3
    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->l0:[I

    new-array p1, p1, [I

    .line 4
    fill-array-data p1, :array_1

    iput-object p1, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->m0:[I

    .line 5
    invoke-virtual {p0}, Lcom/accordion/perfectme/view/texture/FaceTextureView;->e()V

    return-void

    :array_0
    .array-data 4
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x44
        0x43
        0x42
    .end array-data

    :array_1
    .array-data 4
        0x3a
        0x47
        0x46
        0x45
        0x3e
        0x3f
        0x40
        0x41
    .end array-data
.end method

.method private H([I)Landroid/graphics/Path;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 2
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/accordion/perfectme/data/EditManager;->getDetectBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->j0:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 3
    iget-object v2, p0, Lcom/accordion/perfectme/view/texture/l;->O:[F

    const/4 v3, 0x0

    aget v4, p1, v3

    invoke-static {v2, v4}, Lcom/accordion/perfectme/view/texture/FaceTextureView;->I([FI)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    div-float/2addr v2, v1

    iget-object v4, p0, Lcom/accordion/perfectme/view/texture/l;->O:[F

    aget v3, p1, v3

    invoke-static {v4, v3}, Lcom/accordion/perfectme/view/texture/FaceTextureView;->I([FI)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v2, 0x1

    .line 4
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 5
    iget-object v3, p0, Lcom/accordion/perfectme/view/texture/l;->O:[F

    aget v4, p1, v2

    invoke-static {v3, v4}, Lcom/accordion/perfectme/view/texture/FaceTextureView;->I([FI)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    div-float/2addr v3, v1

    iget-object v4, p0, Lcom/accordion/perfectme/view/texture/l;->O:[F

    aget v5, p1, v2

    invoke-static {v4, v5}, Lcom/accordion/perfectme/view/texture/FaceTextureView;->I([FI)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    div-float/2addr v4, v1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-object v0
.end method

.method private static I([FI)Landroid/graphics/PointF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    mul-int/lit8 p1, p1, 0x2

    aget v1, p0, p1

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->j0:Landroid/graphics/Bitmap;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 2
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->V:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->k0:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->l0:[I

    invoke-direct {p0, v1}, Lcom/accordion/perfectme/view/texture/FaceTextureView;->H([I)Landroid/graphics/Path;

    move-result-object v1

    iget-object v2, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->V:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->k0:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->m0:[I

    invoke-direct {p0, v1}, Lcom/accordion/perfectme/view/texture/FaceTextureView;->H([I)Landroid/graphics/Path;

    move-result-object v1

    iget-object v2, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->V:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 5
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->j0:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lc/a/a/f/d;->h(Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->i0:I

    const-string v0, "initLipRect"

    const-string v1, "ssss"

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic L([FZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/accordion/perfectme/view/texture/FaceTextureView;->Q([FZZ)V

    return-void
.end method

.method private P()V
    .locals 7

    .line 1
    new-instance v0, Lc/a/a/f/c;

    invoke-direct {v0}, Lc/a/a/f/c;-><init>()V

    iput-object v0, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->f0:Lc/a/a/f/c;

    .line 2
    iget v1, p0, Lcom/accordion/perfectme/view/texture/l;->y:I

    iget v2, p0, Lcom/accordion/perfectme/view/texture/l;->z:I

    invoke-virtual {v0, v1, v2}, Lc/a/a/f/c;->b(II)I

    .line 3
    iget v0, p0, Lcom/accordion/perfectme/view/texture/l;->y:I

    iget v1, p0, Lcom/accordion/perfectme/view/texture/l;->z:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 4
    sget-object v0, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_LIPS_BRIGHTEN:Lcom/accordion/perfectme/data/FaceEnum;

    invoke-virtual {v0}, Lcom/accordion/perfectme/data/FaceEnum;->getValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lc/a/a/f/c;

    invoke-direct {v0}, Lc/a/a/f/c;-><init>()V

    .line 6
    iget v1, p0, Lcom/accordion/perfectme/view/texture/l;->y:I

    iget v3, p0, Lcom/accordion/perfectme/view/texture/l;->z:I

    invoke-virtual {v0, v1, v3}, Lc/a/a/f/c;->b(II)I

    .line 7
    iget v1, p0, Lcom/accordion/perfectme/view/texture/l;->y:I

    iget v3, p0, Lcom/accordion/perfectme/view/texture/l;->z:I

    invoke-static {v2, v2, v1, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 8
    iget-object v1, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->b0:Lc/a/a/g/b;

    sget-object v3, Lc/a/a/f/d;->h:[F

    invoke-virtual {v1, v3}, Lc/a/a/g/b;->a([F)V

    .line 9
    iget-object v1, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->b0:Lc/a/a/g/b;

    sget-object v4, Lc/a/a/f/d;->i:[F

    invoke-virtual {v1, v4}, Lc/a/a/g/b;->e([F)V

    .line 10
    invoke-virtual {p0}, Lcom/accordion/perfectme/view/texture/FaceTextureView;->D()V

    .line 11
    invoke-virtual {v0}, Lc/a/a/f/c;->g()V

    .line 12
    iget-object v1, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->W:Lc/a/a/g/c;

    invoke-virtual {v1, v3}, Lc/a/a/g/c;->a([F)V

    .line 13
    iget-object v1, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->W:Lc/a/a/g/c;

    sget-object v4, Lc/a/a/f/d;->a:[F

    invoke-virtual {v1, v4}, Lc/a/a/g/c;->f([F)V

    .line 14
    invoke-virtual {v0}, Lc/a/a/f/c;->f()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/accordion/perfectme/view/texture/FaceTextureView;->E(I)V

    .line 15
    iget-object v1, p0, Lcom/accordion/perfectme/view/texture/l;->O:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iget v5, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->g0:F

    iget-boolean v6, p0, Lcom/accordion/perfectme/view/texture/l;->J:Z

    invoke-static {v1, v5, v6}, Lc/a/a/e/a;->k([FFZ)[F

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Lcom/accordion/perfectme/view/texture/FaceTextureView;->A([FZ)V

    .line 16
    iget-object v1, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->W:Lc/a/a/g/c;

    invoke-virtual {v1, v3}, Lc/a/a/g/c;->a([F)V

    .line 17
    iget-object v1, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->W:Lc/a/a/g/c;

    invoke-virtual {v1, v4}, Lc/a/a/g/c;->f([F)V

    .line 18
    invoke-virtual {v0}, Lc/a/a/f/c;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/accordion/perfectme/view/texture/FaceTextureView;->E(I)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->W:Lc/a/a/g/c;

    sget-object v1, Lc/a/a/f/d;->h:[F

    invoke-virtual {v0, v1}, Lc/a/a/g/c;->a([F)V

    .line 20
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->W:Lc/a/a/g/c;

    sget-object v3, Lc/a/a/f/d;->a:[F

    invoke-virtual {v0, v3}, Lc/a/a/g/c;->f([F)V

    .line 21
    iget v0, p0, Lcom/accordion/perfectme/view/texture/l;->G:I

    invoke-virtual {p0, v0}, Lcom/accordion/perfectme/view/texture/FaceTextureView;->E(I)V

    .line 22
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/l;->O:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iget v4, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->g0:F

    iget-boolean v5, p0, Lcom/accordion/perfectme/view/texture/l;->J:Z

    invoke-static {v0, v4, v5}, Lc/a/a/e/a;->k([FFZ)[F

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/accordion/perfectme/view/texture/FaceTextureView;->A([FZ)V

    .line 23
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->W:Lc/a/a/g/c;

    invoke-virtual {v0, v1}, Lc/a/a/g/c;->a([F)V

    .line 24
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->W:Lc/a/a/g/c;

    invoke-virtual {v0, v3}, Lc/a/a/g/c;->f([F)V

    .line 25
    iget v0, p0, Lcom/accordion/perfectme/view/texture/l;->G:I

    invoke-virtual {p0, v0}, Lcom/accordion/perfectme/view/texture/FaceTextureView;->E(I)V

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->f0:Lc/a/a/f/c;

    invoke-virtual {v0}, Lc/a/a/f/c;->g()V

    .line 27
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->f0:Lc/a/a/f/c;

    invoke-virtual {v0}, Lc/a/a/f/c;->f()I

    move-result v0

    iput v0, p0, Lcom/accordion/perfectme/view/texture/l;->G:I

    return-void
.end method

.method private z(Lcom/accordion/perfectme/view/texture/l$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->W:Lc/a/a/g/c;

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/accordion/perfectme/view/texture/l$a;->onFinish()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lc/a/a/f/c;

    invoke-direct {v0}, Lc/a/a/f/c;-><init>()V

    iput-object v0, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->e0:Lc/a/a/f/c;

    .line 4
    sget-object v0, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_LIPS_BRIGHTEN:Lcom/accordion/perfectme/data/FaceEnum;

    invoke-virtual {v0}, Lcom/accordion/perfectme/data/FaceEnum;->getValue()F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->e0:Lc/a/a/f/c;

    iget v1, p0, Lcom/accordion/perfectme/view/texture/l;->y:I

    iget v3, p0, Lcom/accordion/perfectme/view/texture/l;->z:I

    invoke-virtual {v0, v1, v3}, Lc/a/a/f/c;->b(II)I

    .line 6
    iget v0, p0, Lcom/accordion/perfectme/view/texture/l;->y:I

    iget v1, p0, Lcom/accordion/perfectme/view/texture/l;->z:I

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 7
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->b0:Lc/a/a/g/b;

    sget-object v1, Lc/a/a/f/d;->h:[F

    invoke-virtual {v0, v1}, Lc/a/a/g/b;->a([F)V

    .line 8
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->b0:Lc/a/a/g/b;

    sget-object v3, Lc/a/a/f/d;->i:[F

    invoke-virtual {v0, v3}, Lc/a/a/g/b;->e([F)V

    .line 9
    invoke-virtual {p0}, Lcom/accordion/perfectme/view/texture/FaceTextureView;->D()V

    .line 10
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->e0:Lc/a/a/f/c;

    invoke-virtual {v0}, Lc/a/a/f/c;->g()V

    .line 11
    new-instance v0, Lc/a/a/f/c;

    invoke-direct {v0}, Lc/a/a/f/c;-><init>()V

    .line 12
    iget v3, p0, Lcom/accordion/perfectme/view/texture/l;->y:I

    iget v4, p0, Lcom/accordion/perfectme/view/texture/l;->z:I

    invoke-virtual {v0, v3, v4}, Lc/a/a/f/c;->b(II)I

    .line 13
    iget v0, p0, Lcom/accordion/perfectme/view/texture/l;->y:I

    iget v3, p0, Lcom/accordion/perfectme/view/texture/l;->z:I

    invoke-static {v2, v2, v0, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 14
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->W:Lc/a/a/g/c;

    sget-object v2, Lc/a/a/f/d;->a:[F

    invoke-virtual {v0, v2}, Lc/a/a/g/c;->f([F)V

    .line 15
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->W:Lc/a/a/g/c;

    invoke-virtual {v0, v1}, Lc/a/a/g/c;->a([F)V

    .line 16
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->e0:Lc/a/a/f/c;

    invoke-virtual {v0}, Lc/a/a/f/c;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/accordion/perfectme/view/texture/FaceTextureView;->E(I)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->e0:Lc/a/a/f/c;

    iget v1, p0, Lcom/accordion/perfectme/view/texture/l;->y:I

    iget v3, p0, Lcom/accordion/perfectme/view/texture/l;->z:I

    invoke-virtual {v0, v1, v3}, Lc/a/a/f/c;->b(II)I

    .line 18
    iget v0, p0, Lcom/accordion/perfectme/view/texture/l;->y:I

    iget v1, p0, Lcom/accordion/perfectme/view/texture/l;->z:I

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 19
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->a0:Lcom/accordion/perfectme/bean/TransformBean;

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->W:Lc/a/a/g/c;

    sget-object v1, Lc/a/a/f/d;->h:[F

    invoke-virtual {v0, v1}, Lc/a/a/g/c;->a([F)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->W:Lc/a/a/g/c;

    sget-object v1, Lc/a/a/f/d;->a:[F

    invoke-virtual {v0, v1}, Lc/a/a/g/c;->a([F)V

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->W:Lc/a/a/g/c;

    sget-object v1, Lc/a/a/f/d;->a:[F

    invoke-virtual {v0, v1}, Lc/a/a/g/c;->f([F)V

    .line 23
    iget v0, p0, Lcom/accordion/perfectme/view/texture/l;->G:I

    invoke-virtual {p0, v0}, Lcom/accordion/perfectme/view/texture/FaceTextureView;->E(I)V

    .line 24
    :goto_1
    invoke-virtual {p0}, Lcom/accordion/perfectme/view/texture/l;->getResult()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 25
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/accordion/perfectme/data/EditManager;->setCurBitmap(Landroid/graphics/Bitmap;)V

    .line 26
    invoke-interface {p1}, Lcom/accordion/perfectme/view/texture/l$a;->onFinish()V

    .line 27
    iget-object p1, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->e0:Lc/a/a/f/c;

    invoke-virtual {p1}, Lc/a/a/f/c;->e()V

    :cond_3
    return-void
.end method


# virtual methods
.method public A([FZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->W:Lc/a/a/g/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->a0:Lcom/accordion/perfectme/bean/TransformBean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/accordion/perfectme/bean/TransformBean;->setLandmarks([F)V

    .line 3
    iget-object p1, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->W:Lc/a/a/g/c;

    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->a0:Lcom/accordion/perfectme/bean/TransformBean;

    invoke-virtual {p1, v0, p2}, Lc/a/a/g/c;->e(Lcom/accordion/perfectme/bean/TransformBean;Z)V

    :cond_0
    return-void
.end method

.method public B([FZZ)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/accordion/perfectme/view/texture/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/accordion/perfectme/view/texture/d;-><init>(Lcom/accordion/perfectme/view/texture/FaceTextureView;[FZZ)V

    invoke-virtual {p0, v0}, Lcom/accordion/perfectme/view/texture/l;->t(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/accordion/perfectme/view/texture/FaceTextureView;->Q([FZZ)V

    :goto_0
    return-void
.end method

.method public C(Lcom/accordion/perfectme/bean/FaceInfoBean;Z)V
    .locals 29

    move-object/from16 v0, p0

    if-eqz p1, :cond_6

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/accordion/perfectme/bean/FaceInfoBean;->getFaceInfos()[I

    move-result-object v1

    if-eqz v1, :cond_6

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/accordion/perfectme/bean/FaceInfoBean;->getFaceInfos()[I

    move-result-object v1

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 3
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/accordion/perfectme/data/EditManager;->getDetectBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/accordion/perfectme/data/EditManager;->getDetectBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/accordion/perfectme/view/texture/FaceTextureView;->G([III)[F

    move-result-object v1

    iput-object v1, v0, Lcom/accordion/perfectme/view/texture/l;->P:[F

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/accordion/perfectme/bean/FaceInfoBean;->getFaceInfos()[I

    move-result-object v1

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    invoke-static {v1}, Lcom/accordion/perfectme/bean/TransformBean;->getLandmark([I)[F

    move-result-object v1

    invoke-static {v1}, Lc/a/a/e/a;->a([F)[F

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/accordion/perfectme/data/EditManager;->getDetectBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 7
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/accordion/perfectme/data/EditManager;->getDetectBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v4, v2

    int-to-float v5, v3

    const/4 v7, 0x0

    move v10, v4

    move v12, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 8
    :goto_0
    array-length v13, v1

    if-ge v8, v13, :cond_4

    .line 9
    aget v13, v1, v8

    cmpg-float v13, v13, v10

    if-gez v13, :cond_0

    aget v10, v1, v8

    .line 10
    :cond_0
    aget v13, v1, v8

    cmpl-float v13, v13, v9

    if-lez v13, :cond_1

    aget v9, v1, v8

    :cond_1
    add-int/lit8 v13, v8, 0x1

    .line 11
    aget v14, v1, v13

    cmpg-float v14, v14, v12

    if-gez v14, :cond_2

    aget v12, v1, v13

    .line 12
    :cond_2
    aget v14, v1, v13

    cmpl-float v14, v14, v11

    if-lez v14, :cond_3

    aget v11, v1, v13

    :cond_3
    add-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_4
    sub-float v8, v9, v10

    .line 13
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/high16 v13, 0x41200000    # 10.0f

    div-float/2addr v8, v13

    float-to-int v8, v8

    sub-float v14, v11, v12

    .line 14
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    div-float/2addr v14, v13

    float-to-int v13, v14

    .line 15
    new-instance v14, Landroid/graphics/RectF;

    int-to-float v8, v8

    sub-float/2addr v10, v8

    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    move-result v10

    int-to-float v13, v13

    sub-float/2addr v12, v13

    invoke-static {v12, v7}, Ljava/lang/Math;->max(FF)F

    move-result v12

    add-float/2addr v9, v8

    invoke-static {v9, v4}, Ljava/lang/Math;->min(FF)F

    move-result v8

    add-float/2addr v11, v13

    invoke-static {v11, v5}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-direct {v14, v10, v12, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    new-instance v8, Landroid/graphics/PointF;

    iget v9, v14, Landroid/graphics/RectF;->left:F

    iget v10, v14, Landroid/graphics/RectF;->top:F

    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17
    new-instance v9, Landroid/graphics/PointF;

    iget v10, v14, Landroid/graphics/RectF;->left:F

    iget v11, v14, Landroid/graphics/RectF;->right:F

    add-float/2addr v10, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    iget v12, v14, Landroid/graphics/RectF;->top:F

    invoke-direct {v9, v10, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 18
    new-instance v10, Landroid/graphics/PointF;

    iget v12, v14, Landroid/graphics/RectF;->right:F

    iget v13, v14, Landroid/graphics/RectF;->top:F

    invoke-direct {v10, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 19
    new-instance v12, Landroid/graphics/PointF;

    iget v13, v14, Landroid/graphics/RectF;->left:F

    iget v15, v14, Landroid/graphics/RectF;->top:F

    iget v6, v14, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v15, v6

    div-float/2addr v15, v11

    invoke-direct {v12, v13, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 20
    new-instance v6, Landroid/graphics/PointF;

    iget v13, v14, Landroid/graphics/RectF;->right:F

    iget v15, v14, Landroid/graphics/RectF;->top:F

    iget v7, v14, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v15, v7

    div-float/2addr v15, v11

    invoke-direct {v6, v13, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 21
    new-instance v7, Landroid/graphics/PointF;

    iget v13, v14, Landroid/graphics/RectF;->left:F

    iget v15, v14, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v7, v13, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 22
    new-instance v13, Landroid/graphics/PointF;

    iget v15, v14, Landroid/graphics/RectF;->left:F

    iget v11, v14, Landroid/graphics/RectF;->right:F

    add-float/2addr v15, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v15, v11

    iget v11, v14, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v13, v15, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 23
    new-instance v11, Landroid/graphics/PointF;

    iget v15, v14, Landroid/graphics/RectF;->right:F

    iget v14, v14, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v11, v15, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 24
    new-instance v14, Landroid/graphics/PointF;

    const/4 v15, 0x0

    invoke-direct {v14, v15, v15}, Landroid/graphics/PointF;-><init>(FF)V

    move/from16 v16, v2

    .line 25
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v4, v15}, Landroid/graphics/PointF;-><init>(FF)V

    move/from16 v18, v3

    .line 26
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v15, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 27
    new-instance v15, Landroid/graphics/PointF;

    invoke-direct {v15, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    :try_start_1
    new-instance v0, Landroid/graphics/PointF;

    move-object/from16 v20, v15

    const/high16 v17, 0x40000000    # 2.0f

    div-float v15, v5, v17

    move-object/from16 v21, v3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    new-instance v3, Landroid/graphics/PointF;

    move-object/from16 v22, v0

    div-float v0, v4, v17

    move-object/from16 v23, v2

    const/4 v2, 0x0

    invoke-direct {v3, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 30
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 31
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v4, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 32
    new-instance v4, Landroid/graphics/PointF;

    const/16 v5, 0x66

    aget v5, v1, v5

    const/16 v15, 0x68

    aget v15, v1, v15

    add-float/2addr v5, v15

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v5, v15

    const/16 v17, 0x67

    aget v17, v1, v17

    const/16 v19, 0x69

    aget v19, v1, v19

    add-float v17, v17, v19

    move-object/from16 v19, v0

    div-float v0, v17, v15

    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x1

    .line 33
    invoke-static {v1, v0}, Lcom/accordion/perfectme/view/texture/FaceTextureView;->I([FI)Landroid/graphics/PointF;

    move-result-object v5

    const/4 v15, 0x2

    .line 34
    invoke-static {v1, v15}, Lcom/accordion/perfectme/view/texture/FaceTextureView;->I([FI)Landroid/graphics/PointF;

    move-result-object v0

    const/16 v15, 0x31

    .line 35
    invoke-static {v1, v15}, Lcom/accordion/perfectme/view/texture/FaceTextureView;->I([FI)Landroid/graphics/PointF;

    move-result-object v15

    move-object/from16 v24, v2

    const/16 v2, 0x32

    .line 36
    invoke-static {v1, v2}, Lcom/accordion/perfectme/view/texture/FaceTextureView;->I([FI)Landroid/graphics/PointF;

    move-result-object v2

    move-object/from16 v25, v3

    .line 37
    new-instance v3, Landroid/graphics/PointF;

    move-object/from16 v26, v14

    iget v14, v5, Landroid/graphics/PointF;->x:F

    move-object/from16 v27, v11

    iget v11, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v14, v11

    iget v11, v15, Landroid/graphics/PointF;->x:F

    add-float/2addr v14, v11

    iget v11, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v14, v11

    const/high16 v11, 0x40800000    # 4.0f

    div-float/2addr v14, v11

    float-to-int v14, v14

    int-to-float v14, v14

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v0

    iget v0, v15, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v0

    iget v0, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v0

    div-float/2addr v5, v11

    float-to-int v0, v5

    int-to-float v0, v0

    invoke-direct {v3, v14, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v0, 0xa

    .line 38
    invoke-static {v1, v0}, Lcom/accordion/perfectme/view/texture/FaceTextureView;->I([FI)Landroid/graphics/PointF;

    move-result-object v2

    const/16 v5, 0xb

    .line 39
    invoke-static {v1, v5}, Lcom/accordion/perfectme/view/texture/FaceTextureView;->I([FI)Landroid/graphics/PointF;

    move-result-object v14

    const/16 v15, 0x35

    .line 40
    invoke-static {v1, v15}, Lcom/accordion/perfectme/view/texture/FaceTextureView;->I([FI)Landroid/graphics/PointF;

    move-result-object v15

    const/16 v5, 0x36

    .line 41
    invoke-static {v1, v5}, Lcom/accordion/perfectme/view/texture/FaceTextureView;->I([FI)Landroid/graphics/PointF;

    move-result-object v5

    .line 42
    new-instance v0, Landroid/graphics/PointF;

    iget v11, v2, Landroid/graphics/PointF;->x:F

    move-object/from16 v28, v13

    iget v13, v14, Landroid/graphics/PointF;->x:F

    add-float/2addr v11, v13

    iget v13, v15, Landroid/graphics/PointF;->x:F

    add-float/2addr v11, v13

    iget v13, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v11, v13

    const/high16 v13, 0x40800000    # 4.0f

    div-float/2addr v11, v13

    float-to-int v11, v11

    int-to-float v11, v11

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v13, v14, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v13

    iget v13, v15, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v13

    iget v5, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v5

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v2, v5

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-direct {v0, v11, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v2, 0x15

    .line 43
    invoke-static {v1, v2}, Lcom/accordion/perfectme/view/texture/FaceTextureView;->I([FI)Landroid/graphics/PointF;

    move-result-object v2

    const/16 v5, 0x26

    .line 44
    invoke-static {v1, v5}, Lcom/accordion/perfectme/view/texture/FaceTextureView;->I([FI)Landroid/graphics/PointF;

    move-result-object v5

    .line 45
    new-instance v11, Landroid/graphics/PointF;

    iget v13, v2, Landroid/graphics/PointF;->x:F

    iget v14, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v13, v14

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    float-to-int v13, v13

    int-to-float v13, v13

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v5

    div-float/2addr v2, v14

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-direct {v11, v13, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v2, 0x14

    new-array v2, v2, [Landroid/graphics/PointF;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    aput-object v11, v2, v0

    const/4 v0, 0x4

    aput-object v8, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v10, v2, v0

    const/4 v0, 0x7

    aput-object v12, v2, v0

    const/16 v0, 0x8

    aput-object v6, v2, v0

    const/16 v0, 0x9

    aput-object v7, v2, v0

    const/16 v0, 0xa

    aput-object v28, v2, v0

    const/16 v0, 0xb

    aput-object v27, v2, v0

    const/16 v0, 0xc

    aput-object v26, v2, v0

    const/16 v0, 0xd

    aput-object v23, v2, v0

    const/16 v0, 0xe

    aput-object v21, v2, v0

    const/16 v0, 0xf

    aput-object v20, v2, v0

    const/16 v0, 0x10

    aput-object v22, v2, v0

    const/16 v0, 0x11

    aput-object v25, v2, v0

    const/16 v0, 0x12

    aput-object v24, v2, v0

    const/16 v0, 0x13

    aput-object v19, v2, v0

    .line 46
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x48

    const/4 v3, 0x2

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [F

    .line 48
    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v6, v1, :cond_5

    mul-int/lit8 v1, v6, 0x2

    add-int/lit16 v1, v1, 0x90

    .line 50
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 51
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    aput v3, v2, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 52
    :cond_5
    invoke-virtual {v2}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v1, p0

    :try_start_2
    iput-object v0, v1, Lcom/accordion/perfectme/view/texture/l;->O:[F

    .line 53
    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    move/from16 v2, v16

    move/from16 v3, v18

    invoke-static {v0, v2, v3}, Lc/a/a/h/r;->a([FII)Lcom/accordion/perfectme/bean/TransformBean;

    move-result-object v0

    iput-object v0, v1, Lcom/accordion/perfectme/view/texture/FaceTextureView;->a0:Lcom/accordion/perfectme/bean/TransformBean;

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/accordion/perfectme/bean/FaceInfoBean;->getAngle()F

    move-result v0

    iput v0, v1, Lcom/accordion/perfectme/view/texture/FaceTextureView;->g0:F

    .line 55
    iget-object v0, v1, Lcom/accordion/perfectme/view/texture/FaceTextureView;->a0:Lcom/accordion/perfectme/bean/TransformBean;

    invoke-virtual/range {p1 .. p1}, Lcom/accordion/perfectme/bean/FaceInfoBean;->getAngle()F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double v2, v2, v4

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v4

    double-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/accordion/perfectme/bean/TransformBean;->setRadian(F)V

    .line 56
    invoke-direct/range {p0 .. p0}, Lcom/accordion/perfectme/view/texture/FaceTextureView;->K()V

    .line 57
    iget-object v0, v1, Lcom/accordion/perfectme/view/texture/FaceTextureView;->a0:Lcom/accordion/perfectme/bean/TransformBean;

    invoke-virtual {v0}, Lcom/accordion/perfectme/bean/TransformBean;->getLandmarks()[F

    move-result-object v0

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    move/from16 v2, p2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3, v2}, Lcom/accordion/perfectme/view/texture/FaceTextureView;->B([FZZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_0
    move-object/from16 v1, p0

    goto :goto_2

    :catch_1
    :cond_6
    move-object v1, v0

    :catch_2
    :goto_2
    return-void
.end method

.method public D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->b0:Lc/a/a/g/b;

    iget-boolean v1, p0, Lcom/accordion/perfectme/view/texture/l;->J:Z

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/accordion/perfectme/view/texture/l;->G:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/accordion/perfectme/view/texture/l;->Q:I

    :goto_0
    iget v3, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->i0:I

    sget-object v4, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_LIPS_BRIGHTEN:Lcom/accordion/perfectme/data/FaceEnum;

    invoke-virtual {v4}, Lcom/accordion/perfectme/data/FaceEnum;->getValue()F

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Lc/a/a/g/b;->b(IIIF)V

    return-void
.end method

.method public E(I)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->a0:Lcom/accordion/perfectme/bean/TransformBean;

    if-nez v1, :cond_1

    .line 2
    iget-object v2, v0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->W:Lc/a/a/g/c;

    iget-boolean v4, v0, Lcom/accordion/perfectme/view/texture/l;->J:Z

    if-eqz v4, :cond_0

    move/from16 v3, p1

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/accordion/perfectme/view/texture/l;->Q:I

    move v3, v1

    :goto_0
    iget v1, v0, Lcom/accordion/perfectme/view/texture/l;->z:I

    int-to-float v1, v1

    iget v5, v0, Lcom/accordion/perfectme/view/texture/l;->y:I

    int-to-float v5, v5

    div-float v5, v1, v5

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/accordion/perfectme/view/texture/l;->P:[F

    iget-object v8, v0, Lcom/accordion/perfectme/view/texture/l;->H:[F

    invoke-virtual/range {v2 .. v8}, Lc/a/a/g/c;->b(IIFF[F[F)V

    goto :goto_2

    .line 3
    :cond_1
    iget-object v9, v0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->W:Lc/a/a/g/c;

    iget-boolean v11, v0, Lcom/accordion/perfectme/view/texture/l;->J:Z

    if-eqz v11, :cond_2

    move/from16 v10, p1

    goto :goto_1

    :cond_2
    iget v2, v0, Lcom/accordion/perfectme/view/texture/l;->Q:I

    move v10, v2

    :goto_1
    iget v2, v0, Lcom/accordion/perfectme/view/texture/l;->z:I

    int-to-float v2, v2

    iget v3, v0, Lcom/accordion/perfectme/view/texture/l;->y:I

    int-to-float v3, v3

    div-float v12, v2, v3

    invoke-virtual {v1}, Lcom/accordion/perfectme/bean/TransformBean;->getRadian()F

    move-result v13

    iget-object v14, v0, Lcom/accordion/perfectme/view/texture/l;->P:[F

    iget-object v15, v0, Lcom/accordion/perfectme/view/texture/l;->H:[F

    invoke-virtual/range {v9 .. v15}, Lc/a/a/g/c;->b(IIFF[F[F)V

    :goto_2
    return-void
.end method

.method public F(Lcom/accordion/perfectme/view/texture/l$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->f0:Lc/a/a/f/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/a/a/f/c;->e()V

    .line 3
    :cond_0
    iget v0, p0, Lcom/accordion/perfectme/view/texture/l;->G:I

    invoke-static {v0}, Lc/a/a/f/d;->e(I)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/accordion/perfectme/view/texture/l;->G:I

    .line 5
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/accordion/perfectme/data/EditManager;->getCurBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/f/d;->h(Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lcom/accordion/perfectme/view/texture/l;->G:I

    .line 6
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/l;->K:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/l;->N:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/accordion/perfectme/view/texture/l;->K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    sget v0, Lcom/accordion/perfectme/view/texture/l;->n:I

    iget-object v1, p0, Lcom/accordion/perfectme/view/texture/l;->N:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/accordion/perfectme/view/texture/l;->K:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 8
    sget v2, Lcom/accordion/perfectme/view/texture/l;->n:I

    if-eq v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/accordion/perfectme/view/texture/FaceTextureView;->O(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/accordion/perfectme/view/texture/l;->N:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/accordion/perfectme/bean/FaceInfoBean;

    invoke-virtual {v2}, Lcom/accordion/perfectme/bean/FaceInfoBean;->getFaceInfos()[I

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p0, v1}, Lcom/accordion/perfectme/view/texture/l;->setHistoryList(I)V

    .line 10
    iget-object v2, p0, Lcom/accordion/perfectme/view/texture/l;->N:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/accordion/perfectme/bean/FaceInfoBean;

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/accordion/perfectme/view/texture/FaceTextureView;->C(Lcom/accordion/perfectme/bean/FaceInfoBean;Z)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/accordion/perfectme/view/texture/l;->w(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_2
    sget v1, Lcom/accordion/perfectme/view/texture/l;->n:I

    invoke-virtual {p0, v1}, Lcom/accordion/perfectme/view/texture/l;->setHistoryList(I)V

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/accordion/perfectme/view/texture/l;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/accordion/perfectme/view/texture/l;->N:Ljava/util/List;

    sget v3, Lcom/accordion/perfectme/view/texture/l;->n:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/accordion/perfectme/bean/FaceInfoBean;

    invoke-virtual {v2}, Lcom/accordion/perfectme/bean/FaceInfoBean;->getFaceInfos()[I

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawUnSelectFaces"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object v1, p0, Lcom/accordion/perfectme/view/texture/l;->N:Ljava/util/List;

    sget v3, Lcom/accordion/perfectme/view/texture/l;->n:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/accordion/perfectme/bean/FaceInfoBean;

    invoke-virtual {p0, v1, v0}, Lcom/accordion/perfectme/view/texture/FaceTextureView;->C(Lcom/accordion/perfectme/bean/FaceInfoBean;Z)V

    .line 15
    iget-object v1, p0, Lcom/accordion/perfectme/view/texture/l;->O:[F

    if-eqz v1, :cond_3

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/accordion/perfectme/view/texture/l;->n:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/accordion/perfectme/view/texture/l;->O:[F

    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object v1, p0, Lcom/accordion/perfectme/view/texture/l;->O:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iget v2, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->g0:F

    iget-boolean v3, p0, Lcom/accordion/perfectme/view/texture/l;->J:Z

    invoke-static {v1, v2, v3}, Lc/a/a/e/a;->k([FFZ)[F

    move-result-object v1

    invoke-virtual {p0, v1, v0, v0}, Lcom/accordion/perfectme/view/texture/FaceTextureView;->B([FZZ)V

    :cond_3
    if-eqz p1, :cond_4

    .line 18
    invoke-interface {p1}, Lcom/accordion/perfectme/view/texture/l$a;->onFinish()V

    :cond_4
    return-void
.end method

.method public G([III)[F
    .locals 5

    .line 1
    array-length v0, p1

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    div-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x2

    .line 3
    aget v3, p1, v2

    int-to-float v3, v3

    int-to-float v4, p2

    div-float/2addr v3, v4

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 4
    aget v3, p1, v2

    int-to-float v3, v3

    int-to-float v4, p3

    div-float/2addr v3, v4

    aput v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public J(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->n0:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->n0:Ljava/util/List;

    new-instance v2, Lc/a/a/f/c;

    invoke-direct {v2}, Lc/a/a/f/c;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic M([FZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/accordion/perfectme/view/texture/FaceTextureView;->L([FZZ)V

    return-void
.end method

.method public N()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/view/texture/l;->G:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/accordion/perfectme/data/EditManager;->getCurBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/f/d;->h(Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lcom/accordion/perfectme/view/texture/l;->G:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/accordion/perfectme/view/texture/l;->Q:I

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_2

    .line 4
    :cond_1
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/accordion/perfectme/data/EditManager;->getCurBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/f/d;->h(Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lcom/accordion/perfectme/view/texture/l;->Q:I

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadTextureIfNeeded: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/accordion/perfectme/view/texture/l;->Q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FaceTextureView"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget v0, p0, Lcom/accordion/perfectme/view/texture/l;->Q:I

    if-nez v0, :cond_2

    .line 7
    iput v1, p0, Lcom/accordion/perfectme/view/texture/l;->Q:I

    .line 8
    :cond_2
    iget v0, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->i0:I

    if-ne v0, v1, :cond_3

    .line 9
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->j0:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lc/a/a/f/d;->h(Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->i0:I

    :cond_3
    return-void
.end method

.method public O(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/l;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/accordion/perfectme/bean/MultiFaceBean;

    invoke-virtual {p1}, Lcom/accordion/perfectme/bean/MultiFaceBean;->getReshapeIntensitys()[F

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 3
    aget v2, p1, v1

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    sget-object v2, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_LIPS_BRIGHTEN:Lcom/accordion/perfectme/data/FaceEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_1

    :cond_0
    aget v2, p1, v1

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2

    sget-object v2, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_LIPS_BRIGHTEN:Lcom/accordion/perfectme/data/FaceEnum;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public Q([FZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->W:Lc/a/a/g/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->a0:Lcom/accordion/perfectme/bean/TransformBean;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcom/accordion/perfectme/bean/TransformBean;->setLandmarks([F)V

    .line 3
    iget-object p1, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->W:Lc/a/a/g/c;

    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->a0:Lcom/accordion/perfectme/bean/TransformBean;

    invoke-virtual {p1, v0, p2}, Lc/a/a/g/c;->e(Lcom/accordion/perfectme/bean/TransformBean;Z)V

    if-eqz p3, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/accordion/perfectme/view/texture/FaceTextureView;->P()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/accordion/perfectme/view/texture/FaceTextureView;->n()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lcom/accordion/perfectme/view/texture/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/accordion/perfectme/view/texture/FaceTextureView;->z(Lcom/accordion/perfectme/view/texture/l$a;)V

    return-void
.end method

.method public e()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setWillNotDraw(Z)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->V:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->V:Landroid/graphics/Paint;

    const-string v1, "#4662FC"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->V:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->V:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->V:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/16 v0, 0x90

    new-array v0, v0, [F

    .line 8
    iput-object v0, p0, Lcom/accordion/perfectme/view/texture/l;->P:[F

    .line 9
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->c0:Landroid/graphics/PointF;

    .line 10
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->d0:Landroid/graphics/PointF;

    .line 11
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/accordion/perfectme/data/EditManager;->getDetectBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-wide v1, 0x4072c00000000000L    # 300.0

    invoke-static {v0, v1, v2, v1, v2}, Lc/a/a/h/c;->g(Landroid/graphics/Bitmap;DD)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->j0:Landroid/graphics/Bitmap;

    .line 13
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->j0:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->k0:Landroid/graphics/Canvas;

    return-void
.end method

.method public n()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/l;->o:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->W:Lc/a/a/g/c;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->n0:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/l;->N:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/accordion/perfectme/view/texture/FaceTextureView;->J(I)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/accordion/perfectme/view/texture/FaceTextureView;->N()V

    .line 5
    invoke-virtual {p0}, Lcom/accordion/perfectme/view/texture/l;->b()V

    .line 6
    iget-boolean v0, p0, Lcom/accordion/perfectme/view/texture/l;->U:Z

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_2

    .line 7
    iput-boolean v1, p0, Lcom/accordion/perfectme/view/texture/l;->U:Z

    .line 8
    iget v0, p0, Lcom/accordion/perfectme/view/texture/l;->B:F

    float-to-int v0, v0

    iget v1, p0, Lcom/accordion/perfectme/view/texture/l;->C:F

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/accordion/perfectme/view/texture/l;->B:F

    mul-float v4, v4, v2

    sub-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/accordion/perfectme/view/texture/l;->C:F

    mul-float v5, v5, v2

    sub-float/2addr v4, v5

    float-to-int v2, v4

    invoke-static {v0, v1, v3, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 9
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->h0:Lc/a/a/f/a;

    sget-object v1, Lc/a/a/f/d;->h:[F

    const/4 v2, 0x0

    iget v3, p0, Lcom/accordion/perfectme/view/texture/l;->G:I

    invoke-virtual {v0, v1, v2, v3}, Lc/a/a/f/a;->a([F[FI)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->W:Lc/a/a/g/c;

    sget-object v3, Lc/a/a/f/d;->h:[F

    invoke-virtual {v0, v3}, Lc/a/a/g/c;->a([F)V

    .line 11
    iget v0, p0, Lcom/accordion/perfectme/view/texture/l;->B:F

    float-to-int v0, v0

    iget v3, p0, Lcom/accordion/perfectme/view/texture/l;->C:F

    float-to-int v3, v3

    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/accordion/perfectme/view/texture/l;->B:F

    mul-float v5, v5, v2

    sub-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/accordion/perfectme/view/texture/l;->C:F

    mul-float v6, v6, v2

    sub-float/2addr v5, v6

    float-to-int v5, v5

    invoke-static {v0, v3, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 12
    sget-object v0, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_LIPS_BRIGHTEN:Lcom/accordion/perfectme/data/FaceEnum;

    invoke-virtual {v0}, Lcom/accordion/perfectme/data/FaceEnum;->getValue()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->e0:Lc/a/a/f/c;

    iget v3, p0, Lcom/accordion/perfectme/view/texture/l;->y:I

    iget v4, p0, Lcom/accordion/perfectme/view/texture/l;->z:I

    invoke-virtual {v0, v3, v4}, Lc/a/a/f/c;->b(II)I

    .line 14
    iget v0, p0, Lcom/accordion/perfectme/view/texture/l;->y:I

    iget v3, p0, Lcom/accordion/perfectme/view/texture/l;->z:I

    invoke-static {v1, v1, v0, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 15
    invoke-virtual {p0}, Lcom/accordion/perfectme/view/texture/FaceTextureView;->D()V

    .line 16
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->e0:Lc/a/a/f/c;

    invoke-virtual {v0}, Lc/a/a/f/c;->g()V

    .line 17
    iget v0, p0, Lcom/accordion/perfectme/view/texture/l;->B:F

    float-to-int v0, v0

    iget v1, p0, Lcom/accordion/perfectme/view/texture/l;->C:F

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/accordion/perfectme/view/texture/l;->B:F

    mul-float v4, v4, v2

    sub-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/accordion/perfectme/view/texture/l;->C:F

    mul-float v5, v5, v2

    sub-float/2addr v4, v5

    float-to-int v2, v4

    invoke-static {v0, v1, v3, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 18
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->e0:Lc/a/a/f/c;

    invoke-virtual {v0}, Lc/a/a/f/c;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/accordion/perfectme/view/texture/FaceTextureView;->E(I)V

    goto :goto_0

    .line 19
    :cond_3
    iget v0, p0, Lcom/accordion/perfectme/view/texture/l;->G:I

    invoke-virtual {p0, v0}, Lcom/accordion/perfectme/view/texture/FaceTextureView;->E(I)V

    .line 20
    :goto_0
    iget-boolean v0, p0, Lcom/accordion/perfectme/view/texture/l;->A:Z

    if-nez v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/l;->p:Lc/a/a/f/b;

    iget-object v1, p0, Lcom/accordion/perfectme/view/texture/l;->o:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lc/a/a/f/b;->g(Landroid/opengl/EGLSurface;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lc/a/a/f/c;

    invoke-direct {v0}, Lc/a/a/f/c;-><init>()V

    iput-object v0, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->e0:Lc/a/a/f/c;

    .line 2
    new-instance v0, Lc/a/a/f/c;

    invoke-direct {v0}, Lc/a/a/f/c;-><init>()V

    iput-object v0, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->f0:Lc/a/a/f/c;

    .line 3
    new-instance v0, Lc/a/a/g/c;

    invoke-direct {v0}, Lc/a/a/g/c;-><init>()V

    iput-object v0, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->W:Lc/a/a/g/c;

    .line 4
    new-instance v0, Lc/a/a/g/b;

    invoke-direct {v0}, Lc/a/a/g/b;-><init>()V

    iput-object v0, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->b0:Lc/a/a/g/b;

    .line 5
    new-instance v0, Lc/a/a/f/a;

    invoke-direct {v0}, Lc/a/a/f/a;-><init>()V

    iput-object v0, p0, Lcom/accordion/perfectme/view/texture/FaceTextureView;->h0:Lc/a/a/f/a;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/accordion/perfectme/view/texture/l;->G:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/accordion/perfectme/view/texture/l;->U:Z

    .line 8
    invoke-virtual {p0}, Lcom/accordion/perfectme/view/texture/FaceTextureView;->n()V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/accordion/perfectme/view/texture/FaceTextureView;->F(Lcom/accordion/perfectme/view/texture/l$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0}, Lcom/accordion/perfectme/view/texture/FaceTextureView;->n()V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onSizeChanged"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e02b0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
