.class public Lcom/accordion/perfectme/view/texture/ManualSmoothTextureView;
.super Lcom/accordion/perfectme/view/texture/l;
.source "ManualSmoothTextureView.java"


# instance fields
.field private V:F

.field private W:Lc/a/a/f/c;

.field private a0:Lc/a/a/b/e;

.field private b0:Lc/a/a/f/a;

.field public c0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/accordion/perfectme/view/texture/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x3f333333    # 0.7f

    .line 2
    iput p1, p0, Lcom/accordion/perfectme/view/texture/ManualSmoothTextureView;->V:F

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/accordion/perfectme/view/texture/ManualSmoothTextureView;->c0:I

    .line 4
    invoke-virtual {p0}, Lcom/accordion/perfectme/view/texture/ManualSmoothTextureView;->e()V

    return-void
.end method

.method private synthetic A(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lc/a/a/f/d;->h(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lcom/accordion/perfectme/view/texture/ManualSmoothTextureView;->c0:I

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setMaskTexture: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/accordion/perfectme/view/texture/ManualSmoothTextureView;->c0:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ManualSmoothTextureView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lcom/accordion/perfectme/view/texture/ManualSmoothTextureView;->a0:Lc/a/a/b/e;

    iget v0, p0, Lcom/accordion/perfectme/view/texture/ManualSmoothTextureView;->c0:I

    invoke-virtual {p1, v0}, Lc/a/a/b/e;->q(I)V

    .line 4
    invoke-virtual {p0}, Lcom/accordion/perfectme/view/texture/ManualSmoothTextureView;->n()V

    return-void
.end method

.method private z(Lcom/accordion/perfectme/view/texture/l$a;)V
    .locals 4

    .line 1
    new-instance v0, Lc/a/a/f/c;

    invoke-direct {v0}, Lc/a/a/f/c;-><init>()V

    iput-object v0, p0, Lcom/accordion/perfectme/view/texture/ManualSmoothTextureView;->W:Lc/a/a/f/c;

    .line 2
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/ManualSmoothTextureView;->a0:Lc/a/a/b/e;

    iget v1, p0, Lcom/accordion/perfectme/view/texture/l;->G:I

    sget-object v2, Lc/a/a/f/d;->j:Ljava/nio/FloatBuffer;

    sget-object v3, Lc/a/a/f/d;->o:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v2, v3}, Lc/a/a/b/e;->b(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/accordion/perfectme/view/texture/ManualSmoothTextureView;->W:Lc/a/a/f/c;

    iget v2, p0, Lcom/accordion/perfectme/view/texture/l;->y:I

    iget v3, p0, Lcom/accordion/perfectme/view/texture/l;->z:I

    invoke-virtual {v1, v2, v3}, Lc/a/a/f/c;->b(II)I

    .line 4
    iget v1, p0, Lcom/accordion/perfectme/view/texture/l;->y:I

    iget v2, p0, Lcom/accordion/perfectme/view/texture/l;->z:I

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 5
    iget-object v1, p0, Lcom/accordion/perfectme/view/texture/ManualSmoothTextureView;->b0:Lc/a/a/f/a;

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
    iget-object p1, p0, Lcom/accordion/perfectme/view/texture/ManualSmoothTextureView;->W:Lc/a/a/f/c;

    invoke-virtual {p1}, Lc/a/a/f/c;->e()V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic B(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/accordion/perfectme/view/texture/ManualSmoothTextureView;->A(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public C(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/view/texture/l;->G:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eqz p1, :cond_2

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
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/accordion/perfectme/view/texture/ManualSmoothTextureView;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public c(Lcom/accordion/perfectme/view/texture/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/accordion/perfectme/view/texture/ManualSmoothTextureView;->z(Lcom/accordion/perfectme/view/texture/l$a;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    new-instance v0, Lc/a/a/f/c;

    invoke-direct {v0}, Lc/a/a/f/c;-><init>()V

    iput-object v0, p0, Lcom/accordion/perfectme/view/texture/ManualSmoothTextureView;->W:Lc/a/a/f/c;

    return-void
.end method

.method public getStrength()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/view/texture/ManualSmoothTextureView;->V:F

    return v0
.end method

.method public n()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/l;->o:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/ManualSmoothTextureView;->a0:Lc/a/a/b/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/accordion/perfectme/view/texture/ManualSmoothTextureView;->C(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/accordion/perfectme/view/texture/l;->b()V

    .line 4
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/ManualSmoothTextureView;->a0:Lc/a/a/b/e;

    iget-object v0, v0, Lc/a/a/b/e;->z:Lc/a/a/b/d;

    iget v1, p0, Lcom/accordion/perfectme/view/texture/ManualSmoothTextureView;->V:F

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lc/a/a/b/d;->q(F)V

    .line 5
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/ManualSmoothTextureView;->a0:Lc/a/a/b/e;

    iget v1, p0, Lcom/accordion/perfectme/view/texture/l;->G:I

    sget-object v2, Lc/a/a/f/d;->j:Ljava/nio/FloatBuffer;

    sget-object v3, Lc/a/a/f/d;->o:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v2, v3}, Lc/a/a/b/e;->b(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    move-result v0

    .line 6
    iget v1, p0, Lcom/accordion/perfectme/view/texture/l;->B:F

    float-to-int v1, v1

    iget v2, p0, Lcom/accordion/perfectme/view/texture/l;->C:F

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/accordion/perfectme/view/texture/l;->B:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v4, v4, v5

    sub-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v6, p0, Lcom/accordion/perfectme/view/texture/l;->C:F

    mul-float v6, v6, v5

    sub-float/2addr v4, v6

    float-to-int v4, v4

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 7
    iget-object v1, p0, Lcom/accordion/perfectme/view/texture/ManualSmoothTextureView;->b0:Lc/a/a/f/a;

    sget-object v2, Lc/a/a/f/d;->h:[F

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lc/a/a/f/a;->a([F[FI)V

    .line 8
    iget-boolean v0, p0, Lcom/accordion/perfectme/view/texture/l;->A:Z

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/l;->p:Lc/a/a/f/b;

    iget-object v1, p0, Lcom/accordion/perfectme/view/texture/l;->o:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lc/a/a/f/b;->g(Landroid/opengl/EGLSurface;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lc/a/a/b/e;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/a/a/b/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/accordion/perfectme/view/texture/ManualSmoothTextureView;->a0:Lc/a/a/b/e;

    .line 2
    iget v1, p0, Lcom/accordion/perfectme/view/texture/l;->y:I

    iget v2, p0, Lcom/accordion/perfectme/view/texture/l;->z:I

    invoke-virtual {v0, v1, v2}, Lc/a/a/b/e;->d(II)V

    .line 3
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/ManualSmoothTextureView;->a0:Lc/a/a/b/e;

    iget v1, p0, Lcom/accordion/perfectme/view/texture/l;->y:I

    iget v2, p0, Lcom/accordion/perfectme/view/texture/l;->z:I

    invoke-virtual {v0, v1, v2}, Lc/a/a/b/e;->l(II)V

    .line 4
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/ManualSmoothTextureView;->a0:Lc/a/a/b/e;

    iget v1, p0, Lcom/accordion/perfectme/view/texture/l;->y:I

    iget v2, p0, Lcom/accordion/perfectme/view/texture/l;->z:I

    invoke-virtual {v0, v1, v2}, Lc/a/a/b/e;->g(II)V

    .line 5
    new-instance v0, Lc/a/a/f/a;

    invoke-direct {v0}, Lc/a/a/f/a;-><init>()V

    iput-object v0, p0, Lcom/accordion/perfectme/view/texture/ManualSmoothTextureView;->b0:Lc/a/a/f/a;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/accordion/perfectme/view/texture/l;->G:I

    .line 7
    iput v0, p0, Lcom/accordion/perfectme/view/texture/ManualSmoothTextureView;->c0:I

    .line 8
    new-instance v0, Lc/a/a/f/c;

    invoke-direct {v0}, Lc/a/a/f/c;-><init>()V

    iput-object v0, p0, Lcom/accordion/perfectme/view/texture/ManualSmoothTextureView;->W:Lc/a/a/f/c;

    .line 9
    invoke-virtual {p0}, Lcom/accordion/perfectme/view/texture/ManualSmoothTextureView;->n()V
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

.method public setMaskTexture(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/accordion/perfectme/view/texture/f;

    invoke-direct {v0, p0, p1}, Lcom/accordion/perfectme/view/texture/f;-><init>(Lcom/accordion/perfectme/view/texture/ManualSmoothTextureView;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/accordion/perfectme/view/texture/l;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setStrength(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/accordion/perfectme/view/texture/ManualSmoothTextureView;->V:F

    .line 2
    new-instance p1, Lcom/accordion/perfectme/view/texture/j;

    invoke-direct {p1, p0}, Lcom/accordion/perfectme/view/texture/j;-><init>(Lcom/accordion/perfectme/view/texture/ManualSmoothTextureView;)V

    invoke-virtual {p0, p1}, Lcom/accordion/perfectme/view/texture/l;->t(Ljava/lang/Runnable;)V

    return-void
.end method
