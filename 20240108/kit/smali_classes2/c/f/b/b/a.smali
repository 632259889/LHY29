.class public Lc/f/b/b/a;
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
            "Lc/f/b/b/a;",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lc/f/b/b/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/f/b/b/a;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/f/b/b/a;->b:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/f/b/b/a;->c:Ljava/util/Map;

    .line 6
    iput p1, p0, Lc/f/b/b/a;->e:I

    const/16 p1, 0x8

    new-array v0, p1, [F

    .line 7
    fill-array-data v0, :array_0

    new-array v1, p1, [F

    .line 8
    fill-array-data v1, :array_1

    new-array p1, p1, [F

    .line 9
    fill-array-data p1, :array_2

    const/16 v2, 0x20

    .line 10
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 11
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    .line 13
    invoke-virtual {v3, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lc/f/b/b/a;->l:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 16
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lc/f/b/b/a;->m:Ljava/nio/FloatBuffer;

    .line 19
    invoke-virtual {p1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 21
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lc/f/b/b/a;->n:Ljava/nio/FloatBuffer;

    .line 24
    invoke-virtual {p1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

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
    iget-object v0, p0, Lc/f/b/b/a;->p:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 3
    iput-object v1, p0, Lc/f/b/b/a;->p:[I

    .line 4
    :cond_0
    iget-object v0, p0, Lc/f/b/b/a;->o:[I

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 6
    iput-object v1, p0, Lc/f/b/b/a;->o:[I

    :cond_1
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/f/b/b/a;->l:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 3
    iput-object v1, p0, Lc/f/b/b/a;->l:Ljava/nio/FloatBuffer;

    .line 4
    :cond_0
    iget-object v0, p0, Lc/f/b/b/a;->m:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 6
    iput-object v1, p0, Lc/f/b/b/a;->m:Ljava/nio/FloatBuffer;

    .line 7
    :cond_1
    iget-object v0, p0, Lc/f/b/b/a;->n:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 9
    iput-object v1, p0, Lc/f/b/b/a;->n:Ljava/nio/FloatBuffer;

    .line 10
    :cond_2
    invoke-direct {p0}, Lc/f/b/b/a;->c()V

    .line 11
    iget-object v0, p0, Lc/f/b/b/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v1, v0, [I

    .line 12
    iget-object v2, p0, Lc/f/b/b/a;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    add-int/lit8 v6, v4, 0x1

    .line 13
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v1, v4

    move v4, v6

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 15
    iget v0, p0, Lc/f/b/b/a;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 16
    iput v3, p0, Lc/f/b/b/a;->d:I

    return-void
.end method

.method public d(Landroid/content/Context;I)V
    .locals 1

    const v0, 0x7f0d00b6

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lc/f/b/b/a;->e(Landroid/content/Context;II)V

    return-void
.end method

.method public e(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lc/f/b/b/a;->g(Landroid/content/Context;II)V

    .line 2
    iget p1, p0, Lc/f/b/b/a;->d:I

    const-string p2, "aPosition"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lc/f/b/b/a;->g:I

    .line 3
    iget p1, p0, Lc/f/b/b/a;->d:I

    const-string p2, "aTexCoord"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lc/f/b/b/a;->h:I

    const/4 p1, 0x0

    .line 4
    :goto_0
    iget p2, p0, Lc/f/b/b/a;->e:I

    if-ge p1, p2, :cond_3

    if-nez p1, :cond_0

    .line 5
    iget p2, p0, Lc/f/b/b/a;->d:I

    const-string p3, "sTexture"

    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p2

    iput p2, p0, Lc/f/b/b/a;->i:I

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 6
    iget p2, p0, Lc/f/b/b/a;->d:I

    const-string p3, "u_Texture1"

    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p2

    iput p2, p0, Lc/f/b/b/a;->j:I

    :cond_1
    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 7
    iget p2, p0, Lc/f/b/b/a;->d:I

    const-string p3, "u_Texture2"

    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p2

    iput p2, p0, Lc/f/b/b/a;->k:I

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public f(Lc/f/b/b/i;Z)V
    .locals 12

    .line 1
    iget v0, p1, Lc/f/b/b/i;->a:I

    iget v1, p1, Lc/f/b/b/i;->b:I

    iget v2, p1, Lc/f/b/b/i;->c:I

    iget p1, p1, Lc/f/b/b/i;->d:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lc/f/b/b/a;->j(IIII)V

    .line 2
    iget-object p1, p0, Lc/f/b/b/a;->f:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 3
    iget-object p1, p0, Lc/f/b/b/a;->f:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 4
    iget-object p1, p0, Lc/f/b/b/a;->o:[I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-static {v1, p1, v9}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 6
    iput-object v0, p0, Lc/f/b/b/a;->o:[I

    .line 7
    :cond_0
    iget-object p1, p0, Lc/f/b/b/a;->p:[I

    if-eqz p1, :cond_1

    .line 8
    invoke-static {v1, p1, v9}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 9
    iput-object v0, p0, Lc/f/b/b/a;->p:[I

    :cond_1
    new-array p1, v1, [I

    .line 10
    iput-object p1, p0, Lc/f/b/b/a;->o:[I

    new-array v0, v1, [I

    .line 11
    iput-object v0, p0, Lc/f/b/b/a;->p:[I

    .line 12
    invoke-static {v1, p1, v9}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 13
    iget-object p1, p0, Lc/f/b/b/a;->p:[I

    invoke-static {v1, p1, v9}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 14
    iget-object p1, p0, Lc/f/b/b/a;->o:[I

    aget p1, p1, v9

    const v10, 0x8d40

    invoke-static {v10, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const p1, 0x84c0

    .line 15
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 16
    iget-object p1, p0, Lc/f/b/b/a;->p:[I

    aget p1, p1, v9

    const/16 v11, 0xde1

    invoke-static {v11, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    if-eqz p2, :cond_2

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const v2, 0x881a

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x140b

    const/4 v8, 0x0

    .line 17
    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES30;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1908

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    .line 18
    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    :goto_0
    const/16 p1, 0x2802

    const p2, 0x812f

    .line 19
    invoke-static {v11, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2803

    .line 20
    invoke-static {v11, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2800

    const/16 p2, 0x2601

    .line 21
    invoke-static {v11, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2801

    .line 22
    invoke-static {v11, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const p1, 0x8ce0

    .line 23
    iget-object p2, p0, Lc/f/b/b/a;->p:[I

    aget p2, p2, v9

    invoke-static {v10, p1, v11, p2, v9}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 24
    invoke-static {v11, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 25
    invoke-static {v10, v9}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 26
    invoke-static {v10}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result p1

    const p2, 0x8cd5

    if-ne p1, p2, :cond_3

    return-void

    .line 27
    :cond_3
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Failed to set up render buffer with status "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and error "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public g(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lc/f/b/c/c;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p1, p3}, Lc/f/b/c/c;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p2, p1}, Lc/f/b/c/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lc/f/b/b/a;->d:I

    return-void
.end method

.method public h(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/b/b/a;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lc/f/b/b/a;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object v4, v0, Lc/f/b/b/a;->f:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, v0, Lc/f/b/b/a;->f:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v3, v3, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v4, v0, Lc/f/b/b/a;->f:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v7, v0, Lc/f/b/b/a;->f:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static {v5, v6, v4, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    :goto_0
    const v4, 0x8d40

    if-eqz v1, :cond_1

    .line 4
    iget-object v5, v0, Lc/f/b/b/a;->o:[I

    aget v5, v5, v3

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    :cond_1
    const/16 v5, 0x4100

    .line 5
    invoke-static {v5}, Landroid/opengl/GLES20;->glClear(I)V

    .line 6
    iget v5, v0, Lc/f/b/b/a;->d:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const/4 v5, 0x0

    .line 7
    :goto_1
    iget v6, v0, Lc/f/b/b/a;->e:I

    const/16 v7, 0xde1

    if-ge v5, v6, :cond_5

    if-nez v5, :cond_2

    const v6, 0x84c0

    .line 8
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 9
    iget-object v6, v0, Lc/f/b/b/a;->a:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v7, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 10
    iget v6, v0, Lc/f/b/b/a;->i:I

    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_2
    if-ne v5, v2, :cond_3

    const v6, 0x84c1

    .line 11
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 12
    iget-object v6, v0, Lc/f/b/b/a;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v7, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 13
    iget v6, v0, Lc/f/b/b/a;->j:I

    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_3
    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    const v8, 0x84c2

    .line 14
    invoke-static {v8}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 15
    iget-object v8, v0, Lc/f/b/b/a;->a:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 16
    iget v7, v0, Lc/f/b/b/a;->k:I

    invoke-static {v7, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 17
    :cond_5
    iget v2, v0, Lc/f/b/b/a;->g:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 18
    iget v8, v0, Lc/f/b/b/a;->g:I

    const/4 v9, 0x2

    const/16 v10, 0x1406

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, v0, Lc/f/b/b/a;->l:Ljava/nio/FloatBuffer;

    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 19
    iget v2, v0, Lc/f/b/b/a;->h:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 20
    iget-object v2, v0, Lc/f/b/b/a;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lc/f/b/b/a;->b:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    .line 21
    iget v8, v0, Lc/f/b/b/a;->h:I

    const/4 v9, 0x2

    const/16 v10, 0x1406

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, v0, Lc/f/b/b/a;->m:Ljava/nio/FloatBuffer;

    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    goto :goto_2

    .line 22
    :cond_6
    iget v14, v0, Lc/f/b/b/a;->h:I

    const/4 v15, 0x2

    const/16 v16, 0x1406

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v2, v0, Lc/f/b/b/a;->n:Ljava/nio/FloatBuffer;

    move-object/from16 v19, v2

    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 23
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lc/f/b/b/a;->a()V

    const/4 v2, 0x5

    const/4 v5, 0x4

    .line 24
    invoke-static {v2, v3, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    if-eqz v1, :cond_7

    .line 25
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 26
    iget-object v1, v0, Lc/f/b/b/a;->p:[I

    aget v1, v1, v3

    .line 27
    iget-object v2, v0, Lc/f/b/b/a;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/f/b/b/a;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4, v1}, Lc/f/b/b/a;->h(II)V

    goto :goto_3

    .line 29
    :cond_7
    iget v1, v0, Lc/f/b/b/a;->g:I

    invoke-static {v1}, Landroid/opengl/GLES30;->glDisableVertexAttribArray(I)V

    .line 30
    iget v1, v0, Lc/f/b/b/a;->h:I

    invoke-static {v1}, Landroid/opengl/GLES30;->glDisableVertexAttribArray(I)V

    .line 31
    invoke-static {v7, v3}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 32
    invoke-static {v3}, Landroid/opengl/GLES30;->glUseProgram(I)V

    return-void
.end method

.method public j(IIII)V
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

    iput-object v0, p0, Lc/f/b/b/a;->f:Landroid/graphics/Rect;

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

.method public k(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lc/f/b/b/a;->l(ILjava/lang/Object;Z)V

    return-void
.end method

.method public l(ILjava/lang/Object;Z)V
    .locals 2

    .line 1
    instance-of v0, p2, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p2

    check-cast v0, Landroid/graphics/Bitmap;

    .line 3
    invoke-static {v0, p3}, Lc/f/b/c/c;->c(Landroid/graphics/Bitmap;Z)I

    move-result p3

    .line 4
    iget-object v0, p0, Lc/f/b/b/a;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    instance-of p3, p2, Lc/f/b/b/a;

    if-eqz p3, :cond_1

    .line 6
    move-object p3, p2

    check-cast p3, Lc/f/b/b/a;

    invoke-virtual {p3, p0, p1}, Lc/f/b/b/a;->m(Lc/f/b/b/a;I)V

    .line 7
    :cond_1
    :goto_0
    iget-object p3, p0, Lc/f/b/b/a;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public m(Lc/f/b/b/a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/b/b/a;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
