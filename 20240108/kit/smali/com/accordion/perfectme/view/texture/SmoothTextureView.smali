.class public Lcom/accordion/perfectme/view/texture/SmoothTextureView;
.super Lcom/accordion/perfectme/view/texture/k;
.source "SmoothTextureView.java"


# instance fields
.field private d0:F

.field private e0:Lc/a/a/f/c;

.field private f0:Lc/a/a/b/e;

.field private g0:Lc/a/a/f/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/accordion/perfectme/view/texture/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Lcom/accordion/perfectme/view/texture/k;->e()V

    return-void
.end method

.method private D(Lcom/accordion/perfectme/view/texture/l$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/SmoothTextureView;->f0:Lc/a/a/b/e;

    iget v1, p0, Lcom/accordion/perfectme/view/texture/l;->G:I

    sget-object v2, Lc/a/a/f/d;->j:Ljava/nio/FloatBuffer;

    sget-object v3, Lc/a/a/f/d;->o:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v2, v3}, Lc/a/a/b/e;->b(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    move-result v0

    .line 2
    new-instance v1, Lc/a/a/f/c;

    invoke-direct {v1}, Lc/a/a/f/c;-><init>()V

    iput-object v1, p0, Lcom/accordion/perfectme/view/texture/SmoothTextureView;->e0:Lc/a/a/f/c;

    .line 3
    iget v2, p0, Lcom/accordion/perfectme/view/texture/l;->y:I

    iget v3, p0, Lcom/accordion/perfectme/view/texture/l;->z:I

    invoke-virtual {v1, v2, v3}, Lc/a/a/f/c;->b(II)I

    .line 4
    iget v1, p0, Lcom/accordion/perfectme/view/texture/l;->y:I

    iget v2, p0, Lcom/accordion/perfectme/view/texture/l;->z:I

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 5
    iget-object v1, p0, Lcom/accordion/perfectme/view/texture/SmoothTextureView;->g0:Lc/a/a/f/a;

    sget-object v2, Lc/a/a/f/d;->h:[F

    sget-object v3, Lc/a/a/f/d;->i:[F

    invoke-virtual {v1, v2, v3, v0}, Lc/a/a/f/a;->a([F[FI)V

    .line 6
    invoke-virtual {p0}, Lcom/accordion/perfectme/view/texture/l;->getResult()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/accordion/perfectme/data/EditManager;->setCurBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    invoke-interface {p1}, Lcom/accordion/perfectme/view/texture/l$a;->onFinish()V

    .line 9
    iget-object p1, p0, Lcom/accordion/perfectme/view/texture/SmoothTextureView;->e0:Lc/a/a/f/c;

    invoke-virtual {p1}, Lc/a/a/f/c;->e()V

    :cond_0
    return-void
.end method


# virtual methods
.method public E()V
    .locals 2

    .line 1
    :try_start_0
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
    iget v0, p0, Lcom/accordion/perfectme/view/texture/k;->V:I

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/k;->W:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lc/a/a/f/d;->h(Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lcom/accordion/perfectme/view/texture/k;->V:I

    .line 5
    iget-object v1, p0, Lcom/accordion/perfectme/view/texture/SmoothTextureView;->f0:Lc/a/a/b/e;

    invoke-virtual {v1, v0}, Lc/a/a/b/e;->q(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/SmoothTextureView;->f0:Lc/a/a/b/e;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/accordion/perfectme/view/texture/k;->V:I

    invoke-virtual {v0, v1}, Lc/a/a/b/e;->q(I)V

    .line 3
    invoke-virtual {p0}, Lcom/accordion/perfectme/view/texture/SmoothTextureView;->n()V

    :cond_0
    return-void
.end method

.method public c(Lcom/accordion/perfectme/view/texture/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/accordion/perfectme/view/texture/SmoothTextureView;->D(Lcom/accordion/perfectme/view/texture/l$a;)V

    return-void
.end method

.method public n()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/l;->o:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/SmoothTextureView;->f0:Lc/a/a/b/e;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/accordion/perfectme/view/texture/SmoothTextureView;->E()V

    .line 3
    invoke-virtual {p0}, Lcom/accordion/perfectme/view/texture/l;->b()V

    .line 4
    iget-boolean v0, p0, Lcom/accordion/perfectme/view/texture/l;->U:Z

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/accordion/perfectme/view/texture/l;->U:Z

    .line 6
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

    float-to-int v2, v5

    invoke-static {v0, v3, v4, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 7
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/SmoothTextureView;->g0:Lc/a/a/f/a;

    sget-object v2, Lc/a/a/f/d;->h:[F

    iget v3, p0, Lcom/accordion/perfectme/view/texture/l;->G:I

    invoke-virtual {v0, v2, v1, v3}, Lc/a/a/f/a;->a([F[FI)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/SmoothTextureView;->f0:Lc/a/a/b/e;

    iget-object v0, v0, Lc/a/a/b/e;->z:Lc/a/a/b/d;

    iget v3, p0, Lcom/accordion/perfectme/view/texture/SmoothTextureView;->d0:F

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float v3, v3, v4

    invoke-virtual {v0, v3}, Lc/a/a/b/d;->q(F)V

    .line 9
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/SmoothTextureView;->f0:Lc/a/a/b/e;

    iget v3, p0, Lcom/accordion/perfectme/view/texture/l;->G:I

    sget-object v4, Lc/a/a/f/d;->j:Ljava/nio/FloatBuffer;

    sget-object v5, Lc/a/a/f/d;->o:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3, v4, v5}, Lc/a/a/b/e;->b(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    move-result v0

    .line 10
    iget v3, p0, Lcom/accordion/perfectme/view/texture/l;->B:F

    float-to-int v3, v3

    iget v4, p0, Lcom/accordion/perfectme/view/texture/l;->C:F

    float-to-int v4, v4

    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/accordion/perfectme/view/texture/l;->B:F

    mul-float v6, v6, v2

    sub-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/accordion/perfectme/view/texture/l;->C:F

    mul-float v7, v7, v2

    sub-float/2addr v6, v7

    float-to-int v2, v6

    invoke-static {v3, v4, v5, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 11
    iget-object v2, p0, Lcom/accordion/perfectme/view/texture/SmoothTextureView;->g0:Lc/a/a/f/a;

    sget-object v3, Lc/a/a/f/d;->h:[F

    invoke-virtual {v2, v3, v1, v0}, Lc/a/a/f/a;->a([F[FI)V

    .line 12
    :goto_0
    iget-boolean v0, p0, Lcom/accordion/perfectme/view/texture/l;->A:Z

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/l;->p:Lc/a/a/f/b;

    iget-object v1, p0, Lcom/accordion/perfectme/view/texture/l;->o:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lc/a/a/f/b;->g(Landroid/opengl/EGLSurface;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lc/a/a/f/a;

    invoke-direct {v0}, Lc/a/a/f/a;-><init>()V

    iput-object v0, p0, Lcom/accordion/perfectme/view/texture/SmoothTextureView;->g0:Lc/a/a/f/a;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/accordion/perfectme/view/texture/l;->U:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/accordion/perfectme/view/texture/l;->G:I

    .line 4
    new-instance v0, Lc/a/a/f/c;

    invoke-direct {v0}, Lc/a/a/f/c;-><init>()V

    iput-object v0, p0, Lcom/accordion/perfectme/view/texture/SmoothTextureView;->e0:Lc/a/a/f/c;

    .line 5
    new-instance v0, Lc/a/a/b/e;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/a/a/b/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/accordion/perfectme/view/texture/SmoothTextureView;->f0:Lc/a/a/b/e;

    .line 6
    iget v1, p0, Lcom/accordion/perfectme/view/texture/l;->y:I

    iget v2, p0, Lcom/accordion/perfectme/view/texture/l;->z:I

    invoke-virtual {v0, v1, v2}, Lc/a/a/b/e;->d(II)V

    .line 7
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/SmoothTextureView;->f0:Lc/a/a/b/e;

    iget v1, p0, Lcom/accordion/perfectme/view/texture/l;->y:I

    iget v2, p0, Lcom/accordion/perfectme/view/texture/l;->z:I

    invoke-virtual {v0, v1, v2}, Lc/a/a/b/e;->l(II)V

    .line 8
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/SmoothTextureView;->f0:Lc/a/a/b/e;

    iget v1, p0, Lcom/accordion/perfectme/view/texture/l;->y:I

    iget v2, p0, Lcom/accordion/perfectme/view/texture/l;->z:I

    invoke-virtual {v0, v1, v2}, Lc/a/a/b/e;->g(II)V

    .line 9
    invoke-virtual {p0}, Lcom/accordion/perfectme/view/texture/SmoothTextureView;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :catchall_0
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e02b0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public setStrength(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/accordion/perfectme/view/texture/SmoothTextureView;->d0:F

    .line 2
    new-instance p1, Lcom/accordion/perfectme/view/texture/e;

    invoke-direct {p1, p0}, Lcom/accordion/perfectme/view/texture/e;-><init>(Lcom/accordion/perfectme/view/texture/SmoothTextureView;)V

    invoke-virtual {p0, p1}, Lcom/accordion/perfectme/view/texture/l;->t(Ljava/lang/Runnable;)V

    return-void
.end method
