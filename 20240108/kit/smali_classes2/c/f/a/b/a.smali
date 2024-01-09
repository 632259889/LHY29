.class public Lc/f/a/b/a;
.super Ljava/lang/Object;
.source "BaseFilter.java"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/f/a/b/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected d:I

.field private e:I

.field protected f:Landroid/graphics/Rect;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Ljava/nio/FloatBuffer;

.field private m:Ljava/nio/FloatBuffer;

.field private n:Ljava/nio/FloatBuffer;

.field protected o:[I

.field protected p:[I

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lc/f/a/b/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/f/a/b/a;->q:Z

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lc/f/a/b/a;->a:Ljava/util/Map;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lc/f/a/b/a;->b:Ljava/util/Map;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lc/f/a/b/a;->c:Ljava/util/Map;

    .line 7
    iput p1, p0, Lc/f/a/b/a;->e:I

    const/16 p1, 0x8

    new-array v1, p1, [F

    .line 8
    fill-array-data v1, :array_0

    new-array v2, p1, [F

    .line 9
    fill-array-data v2, :array_1

    new-array p1, p1, [F

    .line 10
    fill-array-data p1, :array_2

    const/16 v3, 0x20

    .line 11
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 12
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    .line 14
    invoke-virtual {v4, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lc/f/a/b/a;->l:Ljava/nio/FloatBuffer;

    .line 15
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 17
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lc/f/a/b/a;->m:Ljava/nio/FloatBuffer;

    .line 20
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 22
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lc/f/a/b/a;->n:Ljava/nio/FloatBuffer;

    .line 25
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void

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

    :array_2
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/f/a/b/a;->p:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 3
    iput-object v1, p0, Lc/f/a/b/a;->p:[I

    .line 4
    :cond_0
    iget-object v0, p0, Lc/f/a/b/a;->o:[I

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 6
    iput-object v1, p0, Lc/f/a/b/a;->o:[I

    :cond_1
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 7

    .line 1
    iget v0, p0, Lc/f/a/b/a;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/f/a/b/a;->d:I

    .line 3
    iget-object v1, p0, Lc/f/a/b/a;->l:Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 5
    iput-object v2, p0, Lc/f/a/b/a;->l:Ljava/nio/FloatBuffer;

    .line 6
    :cond_0
    iget-object v1, p0, Lc/f/a/b/a;->m:Ljava/nio/FloatBuffer;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 8
    iput-object v2, p0, Lc/f/a/b/a;->m:Ljava/nio/FloatBuffer;

    .line 9
    :cond_1
    iget-object v1, p0, Lc/f/a/b/a;->n:Ljava/nio/FloatBuffer;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 11
    iput-object v2, p0, Lc/f/a/b/a;->n:Ljava/nio/FloatBuffer;

    .line 12
    :cond_2
    invoke-direct {p0}, Lc/f/a/b/a;->c()V

    .line 13
    iget-object v1, p0, Lc/f/a/b/a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v2, v1, [I

    .line 14
    iget-object v3, p0, Lc/f/a/b/a;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, p1, :cond_3

    add-int/lit8 v6, v4, 0x1

    .line 16
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v2, v4

    move v4, v6

    goto :goto_0

    .line 17
    :cond_4
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return-void
.end method

.method public d(Landroid/content/Context;I)V
    .locals 1

    const v0, 0x7f0d00b6

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lc/f/a/b/a;->e(Landroid/content/Context;II)V

    return-void
.end method

.method public e(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lc/f/a/b/a;->g(Landroid/content/Context;II)V

    .line 2
    iget p1, p0, Lc/f/a/b/a;->d:I

    const-string p2, "aPosition"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lc/f/a/b/a;->g:I

    .line 3
    iget p1, p0, Lc/f/a/b/a;->d:I

    const-string p2, "aTexCoord"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lc/f/a/b/a;->h:I

    const/4 p1, 0x0

    .line 4
    :goto_0
    iget p2, p0, Lc/f/a/b/a;->e:I

    if-ge p1, p2, :cond_3

    if-nez p1, :cond_0

    .line 5
    iget p2, p0, Lc/f/a/b/a;->d:I

    const-string p3, "sTexture"

    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p2

    iput p2, p0, Lc/f/a/b/a;->i:I

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 6
    iget p2, p0, Lc/f/a/b/a;->d:I

    const-string p3, "u_Texture1"

    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p2

    iput p2, p0, Lc/f/a/b/a;->j:I

    :cond_1
    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 7
    iget p2, p0, Lc/f/a/b/a;->d:I

    const-string p3, "u_Texture2"

    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p2

    iput p2, p0, Lc/f/a/b/a;->k:I

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected f(Lc/f/a/b/i;Z)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iput-boolean v2, v0, Lc/f/a/b/a;->q:Z

    .line 2
    iget v3, v1, Lc/f/a/b/i;->a:I

    iget v4, v1, Lc/f/a/b/i;->b:I

    iget v5, v1, Lc/f/a/b/i;->c:I

    iget v1, v1, Lc/f/a/b/i;->d:I

    invoke-virtual {v0, v3, v4, v5, v1}, Lc/f/a/b/a;->l(IIII)V

    .line 3
    invoke-direct/range {p0 .. p0}, Lc/f/a/b/a;->c()V

    const/4 v1, 0x1

    new-array v3, v1, [I

    .line 4
    iput-object v3, v0, Lc/f/a/b/a;->o:[I

    new-array v4, v1, [I

    .line 5
    iput-object v4, v0, Lc/f/a/b/a;->p:[I

    const/4 v4, 0x0

    .line 6
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 7
    iget-object v3, v0, Lc/f/a/b/a;->p:[I

    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 8
    iget-object v1, v0, Lc/f/a/b/a;->o:[I

    aget v1, v1, v4

    const v3, 0x8d40

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v1, 0x84c0

    .line 9
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 10
    iget-object v1, v0, Lc/f/a/b/a;->p:[I

    aget v1, v1, v4

    const/16 v5, 0xde1

    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    if-eqz v2, :cond_0

    const/16 v6, 0xde1

    const/4 v7, 0x0

    const v8, 0x881a

    .line 11
    iget-object v1, v0, Lc/f/a/b/a;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget-object v1, v0, Lc/f/a/b/a;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v10

    const/4 v11, 0x0

    const/16 v12, 0x1908

    const/16 v13, 0x140b

    const/4 v14, 0x0

    invoke-static/range {v6 .. v14}, Landroid/opengl/GLES30;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    goto :goto_0

    :cond_0
    const/16 v15, 0xde1

    const/16 v16, 0x0

    const/16 v17, 0x1908

    .line 12
    iget-object v1, v0, Lc/f/a/b/a;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v18

    iget-object v1, v0, Lc/f/a/b/a;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x1908

    const/16 v22, 0x1401

    const/16 v23, 0x0

    invoke-static/range {v15 .. v23}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    :goto_0
    const/16 v1, 0x2802

    const v2, 0x812f

    .line 13
    invoke-static {v5, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2803

    .line 14
    invoke-static {v5, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2800

    const/16 v2, 0x2601

    .line 15
    invoke-static {v5, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2801

    .line 16
    invoke-static {v5, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const v1, 0x8ce0

    .line 17
    iget-object v2, v0, Lc/f/a/b/a;->p:[I

    aget v2, v2, v4

    invoke-static {v3, v1, v5, v2, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 18
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 19
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 20
    invoke-static {v3}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v1

    const v2, 0x8cd5

    if-eq v1, v2, :cond_1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ": Failed to set up render buffer with status "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and error "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initFBO"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseFilter"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public g(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lc/f/a/c/c;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p1, p3}, Lc/f/a/c/c;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p2, p1}, Lc/f/a/c/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lc/f/a/b/a;->d:I

    return-void
.end method

.method public h(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/a/b/a;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc/f/a/b/a;->j(Z)I

    move-result v0

    return v0
.end method

.method public j(Z)I
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lc/f/a/b/a;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 2
    iget-object v4, v0, Lc/f/a/b/a;->f:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, v0, Lc/f/a/b/a;->f:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v3, v3, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v4, v0, Lc/f/a/b/a;->f:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v7, v0, Lc/f/a/b/a;->f:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static {v5, v6, v4, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    :goto_0
    const v4, 0x8d40

    if-eqz v1, :cond_2

    .line 4
    iget-object v5, v0, Lc/f/a/b/a;->o:[I

    aget v5, v5, v3

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    :cond_2
    const/16 v5, 0x4100

    .line 5
    invoke-static {v5}, Landroid/opengl/GLES20;->glClear(I)V

    .line 6
    iget v5, v0, Lc/f/a/b/a;->d:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const/4 v5, 0x0

    .line 7
    :goto_1
    iget v6, v0, Lc/f/a/b/a;->e:I

    const/16 v7, 0xde1

    if-ge v5, v6, :cond_6

    if-nez v5, :cond_3

    const v6, 0x84c0

    .line 8
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 9
    iget-object v6, v0, Lc/f/a/b/a;->a:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v7, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 10
    iget v6, v0, Lc/f/a/b/a;->i:I

    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_3
    if-ne v5, v2, :cond_4

    const v6, 0x84c1

    .line 11
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 12
    iget-object v6, v0, Lc/f/a/b/a;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v7, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 13
    iget v6, v0, Lc/f/a/b/a;->j:I

    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_4
    const/4 v6, 0x2

    if-ne v5, v6, :cond_5

    const v8, 0x84c2

    .line 14
    invoke-static {v8}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 15
    iget-object v8, v0, Lc/f/a/b/a;->a:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 16
    iget v7, v0, Lc/f/a/b/a;->k:I

    invoke-static {v7, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 17
    :cond_6
    iget v2, v0, Lc/f/a/b/a;->g:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 18
    iget v8, v0, Lc/f/a/b/a;->g:I

    const/4 v9, 0x2

    const/16 v10, 0x1406

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, v0, Lc/f/a/b/a;->l:Ljava/nio/FloatBuffer;

    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 19
    iget v2, v0, Lc/f/a/b/a;->h:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    if-eqz v1, :cond_7

    .line 20
    iget v8, v0, Lc/f/a/b/a;->h:I

    const/4 v9, 0x2

    const/16 v10, 0x1406

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, v0, Lc/f/a/b/a;->n:Ljava/nio/FloatBuffer;

    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    goto :goto_2

    .line 21
    :cond_7
    iget v14, v0, Lc/f/a/b/a;->h:I

    const/4 v15, 0x2

    const/16 v16, 0x1406

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v2, v0, Lc/f/a/b/a;->m:Ljava/nio/FloatBuffer;

    move-object/from16 v19, v2

    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 22
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lc/f/a/b/a;->a()V

    const/4 v2, 0x5

    const/4 v5, 0x4

    .line 23
    invoke-static {v2, v3, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const/4 v2, -0x1

    if-eqz v1, :cond_8

    .line 24
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 25
    iget-object v1, v0, Lc/f/a/b/a;->p:[I

    aget v2, v1, v3

    .line 26
    iget-object v1, v0, Lc/f/a/b/a;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/f/a/b/a;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4, v2}, Lc/f/a/b/a;->h(II)V

    goto :goto_3

    .line 28
    :cond_8
    iget v1, v0, Lc/f/a/b/a;->g:I

    invoke-static {v1}, Landroid/opengl/GLES30;->glDisableVertexAttribArray(I)V

    .line 29
    iget v1, v0, Lc/f/a/b/a;->h:I

    invoke-static {v1}, Landroid/opengl/GLES30;->glDisableVertexAttribArray(I)V

    .line 30
    invoke-static {v7, v3}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 31
    invoke-static {v3}, Landroid/opengl/GLES30;->glUseProgram(I)V

    return v2
.end method

.method public k(Lc/f/a/b/i;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/f/a/b/a;->q:Z

    invoke-virtual {p0, p1, v0}, Lc/f/a/b/a;->f(Lc/f/a/b/i;Z)V

    return-void
.end method

.method public l(IIII)V
    .locals 6

    int-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v2, v0, v1

    int-to-float v3, p2

    div-float/2addr v2, v3

    int-to-float p3, p3

    mul-float v4, p3, v1

    int-to-float p4, p4

    div-float/2addr v4, p4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_0

    mul-float p4, p4, v1

    div-float/2addr p4, p3

    mul-float p4, p4, v0

    float-to-int p3, p4

    sub-int/2addr p2, p3

    .line 1
    div-int/lit8 p2, p2, 0x2

    sub-int p4, p1, p1

    .line 2
    div-int/lit8 p4, p4, 0x2

    goto :goto_0

    :cond_0
    mul-float v4, v4, v3

    float-to-int p3, v4

    sub-int/2addr p1, p3

    .line 3
    div-int/lit8 p4, p1, 0x2

    sub-int p1, p2, p2

    .line 4
    div-int/lit8 p1, p1, 0x2

    move v5, p2

    move p2, p1

    move p1, p3

    move p3, v5

    .line 5
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lc/f/a/b/a;->f:Landroid/graphics/Rect;

    .line 6
    iput p4, v0, Landroid/graphics/Rect;->left:I

    .line 7
    iput p2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p4, p1

    .line 8
    iput p4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p3

    .line 9
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public m(ILjava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p2, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p2

    check-cast v0, Landroid/graphics/Bitmap;

    .line 3
    invoke-static {v0}, Lc/f/a/c/c;->c(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lc/f/a/b/a;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p2, Lc/f/a/b/a;

    if-eqz v0, :cond_1

    .line 6
    move-object v0, p2

    check-cast v0, Lc/f/a/b/a;

    invoke-virtual {v0, p0, p1}, Lc/f/a/b/a;->n(Lc/f/a/b/a;I)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lc/f/a/b/a;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lc/f/a/b/a;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public n(Lc/f/a/b/a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/a/b/a;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
