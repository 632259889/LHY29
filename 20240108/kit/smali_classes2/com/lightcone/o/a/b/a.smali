.class public Lcom/lightcone/o/a/b/a;
.super Ljava/lang/Object;
.source "GLFilter.java"


# instance fields
.field private a:[F

.field private b:[F

.field private c:Ljava/nio/FloatBuffer;

.field private d:Ljava/nio/FloatBuffer;

.field private e:[I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/lightcone/utils/EncryptShaderUtil;->instance:Lcom/lightcone/utils/EncryptShaderUtil;

    invoke-virtual {v0, p1}, Lcom/lightcone/utils/EncryptShaderUtil;->getShaderStringFromRaw(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/lightcone/utils/EncryptShaderUtil;->instance:Lcom/lightcone/utils/EncryptShaderUtil;

    invoke-virtual {v0, p2}, Lcom/lightcone/utils/EncryptShaderUtil;->getShaderStringFromRaw(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/lightcone/o/a/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 3
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/lightcone/o/a/b/a;->a:[F

    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/lightcone/o/a/b/a;->b:[F

    const/16 v0, 0x14

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lcom/lightcone/o/a/b/a;->e:[I

    .line 6
    iput-object p1, p0, Lcom/lightcone/o/a/b/a;->f:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/lightcone/o/a/b/a;->g:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/lightcone/o/a/b/a;->k:Ljava/util/Map;

    .line 9
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/lightcone/o/a/b/a;->l:Ljava/util/LinkedList;

    .line 10
    iget-object p1, p0, Lcom/lightcone/o/a/b/a;->a:[F

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 11
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iget-object p2, p0, Lcom/lightcone/o/a/b/a;->a:[F

    .line 13
    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/lightcone/o/a/b/a;->c:Ljava/nio/FloatBuffer;

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    iget-object p1, p0, Lcom/lightcone/o/a/b/a;->b:[F

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 16
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iget-object v0, p0, Lcom/lightcone/o/a/b/a;->b:[F

    .line 18
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/lightcone/o/a/b/a;->d:Ljava/nio/FloatBuffer;

    .line 19
    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

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
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/lightcone/o/a/b/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lightcone/o/a/b/a;->h:I

    return p0
.end method


# virtual methods
.method public b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/o/a/b/a;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/lightcone/o/a/b/a;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lightcone/o/a/b/a;->h:I

    .line 3
    iget-object v1, p0, Lcom/lightcone/o/a/b/a;->c:Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 5
    iput-object v2, p0, Lcom/lightcone/o/a/b/a;->c:Ljava/nio/FloatBuffer;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/lightcone/o/a/b/a;->d:Ljava/nio/FloatBuffer;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 8
    iput-object v2, p0, Lcom/lightcone/o/a/b/a;->d:Ljava/nio/FloatBuffer;

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/lightcone/o/a/b/a;->l:Ljava/util/LinkedList;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/lightcone/o/a/b/a;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v2, v1, [I

    .line 12
    iget-object v3, p0, Lcom/lightcone/o/a/b/a;->k:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    add-int/lit8 v6, v4, 0x1

    .line 13
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v2, v4

    move v4, v6

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return-void
.end method

.method public d(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lightcone/o/a/b/a;->c:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lightcone/o/a/b/a;->d:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p1, :cond_1

    const/16 p1, 0x4100

    .line 2
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    :cond_1
    if-eqz p2, :cond_2

    const/16 p1, 0xbe2

    .line 3
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p1, 0x302

    const/16 p2, 0x303

    .line 4
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 5
    :cond_2
    iget p1, p0, Lcom/lightcone/o/a/b/a;->h:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 6
    invoke-virtual {p0}, Lcom/lightcone/o/a/b/a;->j()V

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/lightcone/o/a/b/a;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ge p2, v0, :cond_4

    const-string v0, "inputImageTexture"

    if-nez p2, :cond_3

    .line 8
    iget-object v1, p0, Lcom/lightcone/o/a/b/a;->e:[I

    iget v2, p0, Lcom/lightcone/o/a/b/a;->h:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    aput v0, v1, p2

    goto :goto_1

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/lightcone/o/a/b/a;->e:[I

    iget v2, p0, Lcom/lightcone/o/a/b/a;->h:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    aput v0, v1, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 10
    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/lightcone/o/a/b/a;->k:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    if-ge p1, p2, :cond_5

    const p2, 0x84c0

    add-int/2addr p2, p1

    .line 11
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p2, 0xde1

    .line 12
    iget-object v0, p0, Lcom/lightcone/o/a/b/a;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 13
    iget-object p2, p0, Lcom/lightcone/o/a/b/a;->e:[I

    aget p2, p2, p1

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcom/lightcone/o/a/b/a;->g()V

    .line 15
    invoke-virtual {p0}, Lcom/lightcone/o/a/b/a;->e()V

    .line 16
    invoke-virtual {p0}, Lcom/lightcone/o/a/b/a;->f()V

    .line 17
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "draw: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GLFilter"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_3
    return-void
.end method

.method protected e()V
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 1
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method protected f()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lightcone/o/a/b/a;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 2
    iget v0, p0, Lcom/lightcone/o/a/b/a;->j:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0xbe2

    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 5
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method protected g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lightcone/o/a/b/a;->c:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lightcone/o/a/b/a;->d:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/lightcone/o/a/b/a;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 3
    iget v1, p0, Lcom/lightcone/o/a/b/a;->i:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/lightcone/o/a/b/a;->c:Ljava/nio/FloatBuffer;

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 4
    iget v0, p0, Lcom/lightcone/o/a/b/a;->j:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 5
    iget v1, p0, Lcom/lightcone/o/a/b/a;->j:I

    iget-object v6, p0, Lcom/lightcone/o/a/b/a;->d:Ljava/nio/FloatBuffer;

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lightcone/o/a/b/a;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/lightcone/o/a/b/a;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lc/a/a/h/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lightcone/o/a/b/a;->h:I

    const-string v1, "aPosition"

    .line 2
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lightcone/o/a/b/a;->i:I

    .line 3
    iget v0, p0, Lcom/lightcone/o/a/b/a;->h:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lightcone/o/a/b/a;->j:I

    return-void
.end method

.method public i(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lightcone/o/a/b/a;->l:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lightcone/o/a/b/a;->l:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected j()V
    .locals 1

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lightcone/o/a/b/a;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lightcone/o/a/b/a;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/util/NoSuchElementException;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public k(Ljava/lang/String;F)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lightcone/o/a/b/a$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/lightcone/o/a/b/a$a;-><init>(Lcom/lightcone/o/a/b/a;Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/lightcone/o/a/b/a;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l(Ljava/lang/String;[F)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lightcone/o/a/b/a$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/lightcone/o/a/b/a$b;-><init>(Lcom/lightcone/o/a/b/a;Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/lightcone/o/a/b/a;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m(Llightcone/com/pack/video/gpuimage/l;ZZ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Llightcone/com/pack/video/gpuimage/m;->b(Llightcone/com/pack/video/gpuimage/l;ZZ)[F

    move-result-object p1

    const/16 p2, 0x20

    .line 2
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 3
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/lightcone/o/a/b/a;->d:Ljava/nio/FloatBuffer;

    .line 6
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method
