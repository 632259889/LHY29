.class public Lcom/hw/photomovie/filter/MovieFilter;
.super Ljava/lang/Object;
.source "MovieFilter.java"


# static fields
.field static final o:[F

.field static final p:[F


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/nio/FloatBuffer;

.field private d:Ljava/nio/FloatBuffer;

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:Z

.field protected j:Landroid/graphics/RectF;

.field private k:Landroid/graphics/RectF;

.field private l:Landroid/graphics/Matrix;

.field private m:[F

.field protected n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/hw/photomovie/filter/MovieFilter;->o:[F

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/hw/photomovie/filter/MovieFilter;->p:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/hw/photomovie/filter/MovieFilter;->j:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/hw/photomovie/filter/MovieFilter;->k:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/hw/photomovie/filter/MovieFilter;->l:Landroid/graphics/Matrix;

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 5
    iput-object v0, p0, Lcom/hw/photomovie/filter/MovieFilter;->m:[F

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/hw/photomovie/filter/MovieFilter;->n:Z

    .line 7
    iput-object p1, p0, Lcom/hw/photomovie/filter/MovieFilter;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/hw/photomovie/filter/MovieFilter;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(FILandroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/hw/photomovie/filter/MovieFilter;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/hw/photomovie/filter/GLHelper;->a()V

    .line 3
    iget v0, p0, Lcom/hw/photomovie/filter/MovieFilter;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/hw/photomovie/filter/MovieFilter;->e()V

    .line 5
    :cond_1
    iget v0, p0, Lcom/hw/photomovie/filter/MovieFilter;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/hw/photomovie/filter/MovieFilter;->g(F)V

    .line 7
    invoke-virtual {p0, p5}, Lcom/hw/photomovie/filter/MovieFilter;->b(Landroid/graphics/RectF;)Ljava/nio/FloatBuffer;

    move-result-object v6

    .line 8
    invoke-virtual {p0, p3, p4}, Lcom/hw/photomovie/filter/MovieFilter;->c(Landroid/graphics/Rect;Landroid/graphics/RectF;)Ljava/nio/FloatBuffer;

    move-result-object p1

    .line 9
    iget-boolean p3, p0, Lcom/hw/photomovie/filter/MovieFilter;->n:Z

    const/16 p4, 0xbe2

    if-eqz p3, :cond_2

    .line 10
    invoke-static {p4}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p4}, Landroid/opengl/GLES20;->glEnable(I)V

    :goto_0
    const/4 p3, 0x0

    .line 12
    invoke-virtual {v6, p3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    iget v1, p0, Lcom/hw/photomovie/filter/MovieFilter;->f:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 14
    iget p5, p0, Lcom/hw/photomovie/filter/MovieFilter;->f:I

    invoke-static {p5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 15
    invoke-virtual {p1, p3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    iget v0, p0, Lcom/hw/photomovie/filter/MovieFilter;->g:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 17
    iget p1, p0, Lcom/hw/photomovie/filter/MovieFilter;->g:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 p1, -0x1

    const/16 p5, 0xde1

    if-eq p2, p1, :cond_3

    const p1, 0x84c0

    .line 18
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 19
    invoke-static {p5, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 20
    iget p1, p0, Lcom/hw/photomovie/filter/MovieFilter;->h:I

    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_3
    const/4 p1, 0x5

    const/4 p2, 0x4

    .line 21
    invoke-static {p1, p3, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 22
    iget p1, p0, Lcom/hw/photomovie/filter/MovieFilter;->f:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 23
    iget p1, p0, Lcom/hw/photomovie/filter/MovieFilter;->g:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 24
    invoke-static {p5, p3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 25
    invoke-static {p4}, Landroid/opengl/GLES20;->glDisable(I)V

    return-void
.end method

.method protected b(Landroid/graphics/RectF;)Ljava/nio/FloatBuffer;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/filter/MovieFilter;->k:Landroid/graphics/RectF;

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, p0, Lcom/hw/photomovie/filter/MovieFilter;->j:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v0, v2

    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v3, p0, Lcom/hw/photomovie/filter/MovieFilter;->j:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v2, v3

    .line 4
    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/hw/photomovie/filter/MovieFilter;->j:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v3, v3, v4

    .line 5
    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/hw/photomovie/filter/MovieFilter;->j:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr p1, v5

    mul-float p1, p1, v4

    .line 6
    iget-object v4, p0, Lcom/hw/photomovie/filter/MovieFilter;->l:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 7
    iget-object v4, p0, Lcom/hw/photomovie/filter/MovieFilter;->l:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v2, v1, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 8
    iget-object v0, p0, Lcom/hw/photomovie/filter/MovieFilter;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 9
    iget-object p1, p0, Lcom/hw/photomovie/filter/MovieFilter;->l:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/hw/photomovie/filter/MovieFilter;->k:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 10
    iget-object p1, p0, Lcom/hw/photomovie/filter/MovieFilter;->k:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    neg-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    iget-object p1, p0, Lcom/hw/photomovie/filter/MovieFilter;->m:[F

    iget-object v0, p0, Lcom/hw/photomovie/filter/MovieFilter;->k:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    aput v1, p1, v2

    .line 12
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v3, 0x1

    aput v2, p1, v3

    .line 13
    iget v3, v0, Landroid/graphics/RectF;->right:F

    const/4 v4, 0x2

    aput v3, p1, v4

    const/4 v4, 0x3

    .line 14
    aput v2, p1, v4

    const/4 v2, 0x4

    .line 15
    aput v1, p1, v2

    .line 16
    iget v0, v0, Landroid/graphics/RectF;->top:F

    const/4 v1, 0x5

    aput v0, p1, v1

    const/4 v1, 0x6

    .line 17
    aput v3, p1, v1

    const/4 v1, 0x7

    .line 18
    aput v0, p1, v1

    .line 19
    iget-object v0, p0, Lcom/hw/photomovie/filter/MovieFilter;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 20
    iget-object p1, p0, Lcom/hw/photomovie/filter/MovieFilter;->c:Ljava/nio/FloatBuffer;

    return-object p1
.end method

.method protected c(Landroid/graphics/Rect;Landroid/graphics/RectF;)Ljava/nio/FloatBuffer;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/filter/MovieFilter;->k:Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 3
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 4
    iget v3, p2, Landroid/graphics/RectF;->left:F

    iget v4, p1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 5
    iget p2, p2, Landroid/graphics/RectF;->top:F

    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    sub-float/2addr p2, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 6
    iget-object p1, p0, Lcom/hw/photomovie/filter/MovieFilter;->l:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 7
    iget-object p1, p0, Lcom/hw/photomovie/filter/MovieFilter;->l:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v2, v1, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 8
    iget-object p1, p0, Lcom/hw/photomovie/filter/MovieFilter;->l:Landroid/graphics/Matrix;

    invoke-virtual {p1, v3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 9
    iget-object p1, p0, Lcom/hw/photomovie/filter/MovieFilter;->l:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/hw/photomovie/filter/MovieFilter;->k:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 10
    iget-object p1, p0, Lcom/hw/photomovie/filter/MovieFilter;->k:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    neg-float v2, v2

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    iget-object p1, p0, Lcom/hw/photomovie/filter/MovieFilter;->k:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    neg-float v0, v0

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    iget-object p1, p0, Lcom/hw/photomovie/filter/MovieFilter;->m:[F

    iget-object p2, p0, Lcom/hw/photomovie/filter/MovieFilter;->k:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x0

    aput v0, p1, v1

    .line 13
    iget v1, p2, Landroid/graphics/RectF;->top:F

    const/4 v2, 0x1

    aput v1, p1, v2

    .line 14
    iget v2, p2, Landroid/graphics/RectF;->right:F

    const/4 v3, 0x2

    aput v2, p1, v3

    const/4 v3, 0x3

    .line 15
    aput v1, p1, v3

    const/4 v1, 0x4

    .line 16
    aput v0, p1, v1

    .line 17
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    const/4 v0, 0x5

    aput p2, p1, v0

    const/4 v0, 0x6

    .line 18
    aput v2, p1, v0

    const/4 v0, 0x7

    .line 19
    aput p2, p1, v0

    .line 20
    iget-object p2, p0, Lcom/hw/photomovie/filter/MovieFilter;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 21
    iget-object p1, p0, Lcom/hw/photomovie/filter/MovieFilter;->d:Ljava/nio/FloatBuffer;

    return-object p1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hw/photomovie/filter/MovieFilter;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/hw/photomovie/filter/MovieFilter;->f()V

    .line 3
    invoke-virtual {p0}, Lcom/hw/photomovie/filter/MovieFilter;->e()V

    const/16 v0, 0x303

    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 5
    iput-boolean v1, p0, Lcom/hw/photomovie/filter/MovieFilter;->i:Z

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/filter/MovieFilter;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/hw/photomovie/filter/MovieFilter;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hw/photomovie/filter/GLHelper;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hw/photomovie/filter/MovieFilter;->e:I

    .line 2
    invoke-static {}, Lcom/hw/photomovie/filter/GLHelper;->a()V

    .line 3
    iget v0, p0, Lcom/hw/photomovie/filter/MovieFilter;->e:I

    const-string v1, "position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hw/photomovie/filter/MovieFilter;->f:I

    .line 4
    iget v0, p0, Lcom/hw/photomovie/filter/MovieFilter;->e:I

    const-string v1, "inputImageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hw/photomovie/filter/MovieFilter;->h:I

    .line 5
    iget v0, p0, Lcom/hw/photomovie/filter/MovieFilter;->e:I

    const-string v1, "inputTextureCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hw/photomovie/filter/MovieFilter;->g:I

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    sget-object v0, Lcom/hw/photomovie/filter/MovieFilter;->o:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/hw/photomovie/filter/MovieFilter;->c:Ljava/nio/FloatBuffer;

    .line 4
    sget-object v1, Lcom/hw/photomovie/filter/MovieFilter;->o:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    sget-object v0, Lcom/hw/photomovie/filter/MovieFilter;->p:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/hw/photomovie/filter/MovieFilter;->d:Ljava/nio/FloatBuffer;

    .line 8
    sget-object v2, Lcom/hw/photomovie/filter/MovieFilter;->p:[F

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method protected g(F)V
    .locals 0

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hw/photomovie/filter/MovieFilter;->n:Z

    return-void
.end method

.method public i(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/filter/MovieFilter;->j:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
