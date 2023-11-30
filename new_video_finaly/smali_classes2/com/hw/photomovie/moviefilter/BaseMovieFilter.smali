.class public Lcom/hw/photomovie/moviefilter/BaseMovieFilter;
.super Ljava/lang/Object;
.source "BaseMovieFilter.java"

# interfaces
.implements Lcom/hw/photomovie/moviefilter/IMovieFilter;


# static fields
.field static final o:[F

.field static final p:[F


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field protected c:Ljava/nio/FloatBuffer;

.field protected d:Ljava/nio/FloatBuffer;

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:Z

.field protected j:Landroid/graphics/RectF;

.field protected k:Z

.field private l:Landroid/graphics/Rect;

.field private m:Landroid/graphics/RectF;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->o:[F

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->p:[F

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

    iput-object v0, p0, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->j:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->k:Z

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->l:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->m:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->n:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/hw/photomovie/PhotoMovie;ILcom/hw/photomovie/opengl/FboTexture;Lcom/hw/photomovie/opengl/FboTexture;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->l:Landroid/graphics/Rect;

    invoke-virtual {p3}, Lcom/hw/photomovie/opengl/BasicTexture;->f()I

    move-result v1

    invoke-virtual {p3}, Lcom/hw/photomovie/opengl/BasicTexture;->e()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    iget-object v0, p0, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->m:Landroid/graphics/RectF;

    invoke-virtual {p4}, Lcom/hw/photomovie/opengl/BasicTexture;->g()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p4}, Lcom/hw/photomovie/opengl/BasicTexture;->b()I

    move-result v2

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-boolean v0, p0, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->i:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p4}, Lcom/hw/photomovie/opengl/BasicTexture;->g()I

    move-result v0

    invoke-virtual {p4}, Lcom/hw/photomovie/opengl/BasicTexture;->b()I

    move-result v1

    invoke-virtual {p0, v3, v3, v0, v1}, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->h(IIII)V

    .line 5
    invoke-virtual {p0}, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->d()V

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x8ca6

    .line 6
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 7
    iget-object v1, p0, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doFilter: curFb[0] = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v0, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p4}, Lcom/hw/photomovie/opengl/FboTexture;->p()I

    move-result p4

    const v1, 0x8d40

    invoke-static {v1, p4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string p4, "glBindFramebuffer"

    .line 9
    invoke-static {p4}, Lcom/hw/photomovie/record/gles/GlUtil;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->b(Lcom/hw/photomovie/PhotoMovie;ILcom/hw/photomovie/opengl/FboTexture;)V

    .line 11
    aget p1, v0, v3

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 12
    invoke-static {p4}, Lcom/hw/photomovie/record/gles/GlUtil;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/hw/photomovie/PhotoMovie;ILcom/hw/photomovie/opengl/FboTexture;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/hw/photomovie/filter/GLHelper;->a()V

    .line 3
    iget v0, p0, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->e()V

    const-string v0, "initShader"

    .line 5
    invoke-static {v0}, Lcom/hw/photomovie/record/gles/GlUtil;->a(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget v0, p0, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->g(Lcom/hw/photomovie/PhotoMovie;ILcom/hw/photomovie/opengl/FboTexture;)V

    .line 8
    iget-object v6, p0, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->c:Ljava/nio/FloatBuffer;

    .line 9
    iget-object p1, p0, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->d:Ljava/nio/FloatBuffer;

    .line 10
    iget-boolean p2, p0, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->k:Z

    const/16 v7, 0xbe2

    if-eqz p2, :cond_2

    .line 11
    invoke-static {v7}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {v7}, Landroid/opengl/GLES20;->glEnable(I)V

    :goto_0
    const/4 p2, 0x0

    .line 13
    invoke-virtual {v6, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    iget v1, p0, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->f:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 15
    iget v0, p0, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 16
    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    iget v0, p0, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->g:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 18
    iget p1, p0, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->g:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 19
    invoke-virtual {p3}, Lcom/hw/photomovie/opengl/BasicTexture;->c()I

    move-result p1

    const/4 p3, -0x1

    const/16 v0, 0xde1

    if-eq p1, p3, :cond_3

    const p3, 0x84c0

    .line 20
    invoke-static {p3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 21
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 22
    iget p1, p0, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->h:I

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_3
    const/4 p1, 0x5

    const/4 p3, 0x4

    .line 23
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 24
    iget p1, p0, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->f:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 25
    iget p1, p0, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->g:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 26
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 27
    invoke-static {v7}, Landroid/opengl/GLES20;->glDisable(I)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->e:I

    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->f()V

    .line 3
    invoke-virtual {p0}, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->e()V

    const/16 v0, 0x303

    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 5
    iput-boolean v1, p0, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->i:Z

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hw/photomovie/filter/GLHelper;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->e:I

    .line 2
    invoke-static {}, Lcom/hw/photomovie/filter/GLHelper;->a()V

    .line 3
    iget v0, p0, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->e:I

    const-string v1, "position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->f:I

    .line 4
    iget v0, p0, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->e:I

    const-string v1, "inputImageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->h:I

    .line 5
    iget v0, p0, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->e:I

    const-string v1, "inputTextureCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->g:I

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    sget-object v0, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->o:[F

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

    iput-object v0, p0, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->c:Ljava/nio/FloatBuffer;

    .line 4
    sget-object v1, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->o:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    sget-object v0, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->p:[F

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

    iput-object v0, p0, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->d:Ljava/nio/FloatBuffer;

    .line 8
    sget-object v2, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->p:[F

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method protected g(Lcom/hw/photomovie/PhotoMovie;ILcom/hw/photomovie/opengl/FboTexture;)V
    .locals 0

    return-void
.end method

.method public h(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->j:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->i:Z

    .line 2
    iget v1, p0, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->e:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget v1, p0, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->e:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 4
    iput v0, p0, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->e:I

    :cond_0
    return-void
.end method
