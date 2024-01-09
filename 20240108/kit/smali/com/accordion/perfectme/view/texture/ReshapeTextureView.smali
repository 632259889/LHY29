.class public Lcom/accordion/perfectme/view/texture/ReshapeTextureView;
.super Lcom/accordion/perfectme/view/texture/l;
.source "ReshapeTextureView.java"


# instance fields
.field private V:Lc/a/a/f/c;

.field private W:Lc/a/a/f/c;

.field private a0:Lc/a/a/f/c;

.field public b0:Lc/a/a/g/e;

.field public c0:Lc/a/a/g/d;

.field private d0:I

.field private e0:I

.field private f0:I

.field private g0:[F

.field private h0:Lc/a/a/f/a;

.field public i0:Z

.field private j0:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/accordion/perfectme/view/texture/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->d0:I

    .line 3
    iput p1, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->e0:I

    .line 4
    iput p1, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->f0:I

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 5
    iput-object p1, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->g0:[F

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->j0:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p0}, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->e()V

    return-void
.end method

.method private synthetic C(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->b0:Lc/a/a/g/e;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lc/a/a/e/b;->e:[F

    sget-object v2, Lc/a/a/e/b;->f:[F

    sget v3, Lc/a/a/e/b;->a:I

    mul-int/lit8 v3, v3, 0x3

    invoke-virtual {v0, v1, v2, v3, p1}, Lc/a/a/g/e;->b([F[FIZ)V

    .line 3
    invoke-virtual {p0}, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->n()V

    :cond_0
    return-void
.end method

.method private synthetic E(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->d0:I

    invoke-static {v0}, Lc/a/a/f/d;->e(I)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->d0:I

    .line 3
    invoke-static {p1}, Lc/a/a/f/d;->h(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->d0:I

    .line 4
    invoke-virtual {p0}, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->n()V

    return-void
.end method

.method private synthetic G()V
    .locals 6

    .line 1
    new-instance v0, Lc/a/a/f/c;

    invoke-direct {v0}, Lc/a/a/f/c;-><init>()V

    iput-object v0, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->a0:Lc/a/a/f/c;

    .line 2
    invoke-direct {p0}, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->getReshapedTexture()V

    .line 3
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->b0:Lc/a/a/g/e;

    sget-object v1, Lc/a/a/f/d;->h:[F

    invoke-virtual {v0, v1}, Lc/a/a/g/a;->a([F)V

    .line 4
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->c0:Lc/a/a/g/d;

    sget-object v1, Lc/a/a/f/d;->a:[F

    invoke-virtual {v0, v1}, Lc/a/a/g/a;->a([F)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 5
    iget v1, p0, Lcom/accordion/perfectme/view/texture/l;->y:I

    int-to-float v2, v1

    const/4 v3, 0x0

    aput v2, v0, v3

    iget v2, p0, Lcom/accordion/perfectme/view/texture/l;->z:I

    int-to-float v4, v2

    const/4 v5, 0x1

    aput v4, v0, v5

    iput-object v0, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->g0:[F

    .line 6
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->a0:Lc/a/a/f/c;

    invoke-virtual {v0, v1, v2}, Lc/a/a/f/c;->b(II)I

    .line 7
    iget v0, p0, Lcom/accordion/perfectme/view/texture/l;->y:I

    iget v1, p0, Lcom/accordion/perfectme/view/texture/l;->z:I

    invoke-static {v3, v3, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 8
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->c0:Lc/a/a/g/d;

    iget v1, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->e0:I

    iget v2, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->f0:I

    iget v3, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->d0:I

    iget-object v4, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->g0:[F

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/a/a/g/d;->b(III[F)V

    .line 9
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->a0:Lc/a/a/f/c;

    invoke-virtual {v0}, Lc/a/a/f/c;->g()V

    .line 10
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->a0:Lc/a/a/f/c;

    invoke-virtual {v0}, Lc/a/a/f/c;->f()I

    move-result v0

    iput v0, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->e0:I

    return-void
.end method

.method private getReshapedTexture()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->V:Lc/a/a/f/c;

    iget v1, p0, Lcom/accordion/perfectme/view/texture/l;->y:I

    iget v2, p0, Lcom/accordion/perfectme/view/texture/l;->z:I

    invoke-virtual {v0, v1, v2}, Lc/a/a/f/c;->b(II)I

    .line 2
    iget v0, p0, Lcom/accordion/perfectme/view/texture/l;->y:I

    iget v1, p0, Lcom/accordion/perfectme/view/texture/l;->z:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->b0:Lc/a/a/g/e;

    sget-object v1, Lc/a/a/f/d;->h:[F

    invoke-virtual {v0, v1}, Lc/a/a/g/a;->a([F)V

    .line 4
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->b0:Lc/a/a/g/e;

    iget v3, p0, Lcom/accordion/perfectme/view/texture/l;->G:I

    invoke-virtual {v0, v3}, Lc/a/a/g/e;->c(I)V

    .line 5
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->V:Lc/a/a/f/c;

    invoke-virtual {v0}, Lc/a/a/f/c;->g()V

    .line 6
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->W:Lc/a/a/f/c;

    iget v3, p0, Lcom/accordion/perfectme/view/texture/l;->y:I

    iget v4, p0, Lcom/accordion/perfectme/view/texture/l;->z:I

    invoke-virtual {v0, v3, v4}, Lc/a/a/f/c;->b(II)I

    .line 7
    iget v0, p0, Lcom/accordion/perfectme/view/texture/l;->y:I

    iget v3, p0, Lcom/accordion/perfectme/view/texture/l;->z:I

    invoke-static {v2, v2, v0, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 8
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->h0:Lc/a/a/f/a;

    sget-object v2, Lc/a/a/f/d;->a:[F

    iget-object v3, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->V:Lc/a/a/f/c;

    invoke-virtual {v3}, Lc/a/a/f/c;->f()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lc/a/a/f/a;->a([F[FI)V

    .line 9
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->W:Lc/a/a/f/c;

    invoke-virtual {v0}, Lc/a/a/f/c;->g()V

    .line 10
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->W:Lc/a/a/f/c;

    invoke-virtual {v0}, Lc/a/a/f/c;->f()I

    move-result v0

    iput v0, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->f0:I

    return-void
.end method

.method private z(Lcom/accordion/perfectme/view/texture/l$a;)V
    .locals 6

    .line 1
    new-instance v0, Lc/a/a/f/c;

    invoke-direct {v0}, Lc/a/a/f/c;-><init>()V

    iput-object v0, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->V:Lc/a/a/f/c;

    .line 2
    new-instance v0, Lc/a/a/f/c;

    invoke-direct {v0}, Lc/a/a/f/c;-><init>()V

    iput-object v0, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->a0:Lc/a/a/f/c;

    .line 3
    new-instance v0, Lc/a/a/f/c;

    invoke-direct {v0}, Lc/a/a/f/c;-><init>()V

    iput-object v0, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->W:Lc/a/a/f/c;

    .line 4
    invoke-direct {p0}, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->getReshapedTexture()V

    .line 5
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->b0:Lc/a/a/g/e;

    sget-object v1, Lc/a/a/f/d;->h:[F

    invoke-virtual {v0, v1}, Lc/a/a/g/a;->a([F)V

    .line 6
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->c0:Lc/a/a/g/d;

    sget-object v1, Lc/a/a/f/d;->a:[F

    invoke-virtual {v0, v1}, Lc/a/a/g/a;->a([F)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 7
    iget v1, p0, Lcom/accordion/perfectme/view/texture/l;->y:I

    int-to-float v2, v1

    const/4 v3, 0x0

    aput v2, v0, v3

    iget v2, p0, Lcom/accordion/perfectme/view/texture/l;->z:I

    int-to-float v4, v2

    const/4 v5, 0x1

    aput v4, v0, v5

    iput-object v0, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->g0:[F

    .line 8
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->a0:Lc/a/a/f/c;

    invoke-virtual {v0, v1, v2}, Lc/a/a/f/c;->b(II)I

    .line 9
    iget v0, p0, Lcom/accordion/perfectme/view/texture/l;->y:I

    iget v1, p0, Lcom/accordion/perfectme/view/texture/l;->z:I

    invoke-static {v3, v3, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 10
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->c0:Lc/a/a/g/d;

    iget v1, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->e0:I

    iget v2, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->f0:I

    iget v3, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->d0:I

    iget-object v4, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->g0:[F

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/a/a/g/d;->b(III[F)V

    .line 11
    invoke-virtual {p0}, Lcom/accordion/perfectme/view/texture/l;->getResult()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/accordion/perfectme/data/EditManager;->setCurBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/accordion/perfectme/data/EditManager;->setDetectBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/a/a/d/h;->n(Ljava/util/List;)V

    .line 15
    invoke-interface {p1}, Lcom/accordion/perfectme/view/texture/l$a;->onFinish()V

    .line 16
    iget-object p1, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->V:Lc/a/a/f/c;

    invoke-virtual {p1}, Lc/a/a/f/c;->e()V

    .line 17
    iget-object p1, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->W:Lc/a/a/f/c;

    invoke-virtual {p1}, Lc/a/a/f/c;->e()V

    .line 18
    iget-object p1, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->a0:Lc/a/a/f/c;

    invoke-virtual {p1}, Lc/a/a/f/c;->e()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/accordion/perfectme/view/texture/i;

    invoke-direct {v0, p0, p1}, Lcom/accordion/perfectme/view/texture/i;-><init>(Lcom/accordion/perfectme/view/texture/ReshapeTextureView;Z)V

    invoke-virtual {p0, v0}, Lcom/accordion/perfectme/view/texture/l;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public B()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/accordion/perfectme/data/EditManager;->getDetectBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/accordion/perfectme/data/EditManager;->getDetectBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 5
    invoke-static {v0}, Lc/a/a/f/d;->h(Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->d0:I

    return-void
.end method

.method public synthetic D(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->C(Z)V

    return-void
.end method

.method public synthetic F(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->E(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public synthetic H()V
    .locals 0

    invoke-direct {p0}, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->G()V

    return-void
.end method

.method public I(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/view/texture/l;->G:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eqz p1, :cond_4

    :cond_0
    if-ne v0, v1, :cond_1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/accordion/perfectme/data/EditManager;->getCurBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/f/d;->h(Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lcom/accordion/perfectme/view/texture/l;->G:I

    :cond_1
    if-eqz p1, :cond_4

    .line 3
    iget p1, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->d0:I

    if-ne p1, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->B()V

    .line 5
    :cond_2
    iget p1, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->e0:I

    if-ne p1, v1, :cond_3

    .line 6
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/accordion/perfectme/data/EditManager;->getCurBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lc/a/a/f/d;->h(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->e0:I

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    new-instance v0, Lcom/accordion/perfectme/view/texture/h;

    invoke-direct {v0, p0}, Lcom/accordion/perfectme/view/texture/h;-><init>(Lcom/accordion/perfectme/view/texture/ReshapeTextureView;)V

    invoke-virtual {p0, v0}, Lcom/accordion/perfectme/view/texture/l;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lcom/accordion/perfectme/view/texture/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->z(Lcom/accordion/perfectme/view/texture/l$a;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->j0:Landroid/graphics/Paint;

    const-string v1, "#4662FC"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->j0:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->j0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->j0:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    invoke-static {}, Lc/a/a/e/b;->e()V

    return-void
.end method

.method public n()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/l;->o:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->b0:Lc/a/a/g/e;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->I(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/accordion/perfectme/view/texture/l;->b()V

    .line 4
    iget-boolean v1, p0, Lcom/accordion/perfectme/view/texture/l;->U:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_1

    .line 5
    iput-boolean v0, p0, Lcom/accordion/perfectme/view/texture/l;->U:Z

    .line 6
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

    .line 7
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->h0:Lc/a/a/f/a;

    sget-object v1, Lc/a/a/f/d;->h:[F

    const/4 v2, 0x0

    iget v3, p0, Lcom/accordion/perfectme/view/texture/l;->G:I

    invoke-virtual {v0, v1, v2, v3}, Lc/a/a/f/a;->a([F[FI)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->getReshapedTexture()V

    .line 9
    iget-object v1, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->b0:Lc/a/a/g/e;

    sget-object v3, Lc/a/a/f/d;->h:[F

    invoke-virtual {v1, v3}, Lc/a/a/g/a;->a([F)V

    .line 10
    iget-object v1, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->c0:Lc/a/a/g/d;

    invoke-virtual {v1, v3}, Lc/a/a/g/a;->a([F)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 11
    iget v3, p0, Lcom/accordion/perfectme/view/texture/l;->y:I

    int-to-float v3, v3

    aput v3, v1, v0

    const/4 v0, 0x1

    iget v3, p0, Lcom/accordion/perfectme/view/texture/l;->z:I

    int-to-float v3, v3

    aput v3, v1, v0

    iput-object v1, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->g0:[F

    .line 12
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

    .line 13
    iget-boolean v0, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->i0:Z

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->c0:Lc/a/a/g/d;

    iget v1, p0, Lcom/accordion/perfectme/view/texture/l;->G:I

    iget v2, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->e0:I

    iget-object v3, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->g0:[F

    invoke-virtual {v0, v1, v1, v2, v3}, Lc/a/a/g/d;->b(III[F)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->c0:Lc/a/a/g/d;

    iget v1, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->e0:I

    iget v2, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->f0:I

    iget v3, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->d0:I

    iget-object v4, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->g0:[F

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/a/a/g/d;->b(III[F)V

    .line 16
    :goto_0
    iget-boolean v0, p0, Lcom/accordion/perfectme/view/texture/l;->A:Z

    if-nez v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/l;->p:Lc/a/a/f/b;

    iget-object v1, p0, Lcom/accordion/perfectme/view/texture/l;->o:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lc/a/a/f/b;->g(Landroid/opengl/EGLSurface;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lc/a/a/g/e;

    invoke-direct {v0}, Lc/a/a/g/e;-><init>()V

    iput-object v0, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->b0:Lc/a/a/g/e;

    .line 2
    new-instance v0, Lc/a/a/f/a;

    invoke-direct {v0}, Lc/a/a/f/a;-><init>()V

    iput-object v0, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->h0:Lc/a/a/f/a;

    .line 3
    new-instance v0, Lc/a/a/g/d;

    invoke-direct {v0}, Lc/a/a/g/d;-><init>()V

    iput-object v0, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->c0:Lc/a/a/g/d;

    .line 4
    new-instance v0, Lc/a/a/f/c;

    invoke-direct {v0}, Lc/a/a/f/c;-><init>()V

    iput-object v0, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->V:Lc/a/a/f/c;

    .line 5
    new-instance v0, Lc/a/a/f/c;

    invoke-direct {v0}, Lc/a/a/f/c;-><init>()V

    iput-object v0, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->W:Lc/a/a/f/c;

    .line 6
    new-instance v0, Lc/a/a/f/c;

    invoke-direct {v0}, Lc/a/a/f/c;-><init>()V

    iput-object v0, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->a0:Lc/a/a/f/c;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->d0:I

    .line 8
    iput v0, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->e0:I

    .line 9
    iput v0, p0, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->f0:I

    .line 10
    iput v0, p0, Lcom/accordion/perfectme/view/texture/l;->G:I

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/accordion/perfectme/view/texture/l;->U:Z

    .line 12
    invoke-virtual {p0, v0}, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->I(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 13
    :catchall_0
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e02b0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public setMaskTexture(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/accordion/perfectme/view/texture/g;

    invoke-direct {v0, p0, p1}, Lcom/accordion/perfectme/view/texture/g;-><init>(Lcom/accordion/perfectme/view/texture/ReshapeTextureView;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/accordion/perfectme/view/texture/l;->t(Ljava/lang/Runnable;)V

    return-void
.end method
