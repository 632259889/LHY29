.class public Lcom/filter/more/EFramebufferObject;
.super Ljava/lang/Object;
.source "EFramebufferObject.java"


# instance fields
.field private a:I

.field private b:I

.field public c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/filter/more/EFramebufferObject;->c:I

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/filter/more/EFramebufferObject;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/filter/more/EFramebufferObject;->e:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/filter/more/EFramebufferObject;->a:I

    return v0
.end method

.method public e()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 1
    iget v2, p0, Lcom/filter/more/EFramebufferObject;->e:I

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 2
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 3
    iput v3, p0, Lcom/filter/more/EFramebufferObject;->e:I

    .line 4
    iget v2, p0, Lcom/filter/more/EFramebufferObject;->d:I

    aput v2, v1, v3

    .line 5
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    .line 6
    iput v3, p0, Lcom/filter/more/EFramebufferObject;->d:I

    .line 7
    iget v2, p0, Lcom/filter/more/EFramebufferObject;->c:I

    aput v2, v1, v3

    .line 8
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 9
    iput v3, p0, Lcom/filter/more/EFramebufferObject;->c:I

    return-void
.end method

.method public f(II)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/filter/more/EFramebufferObject;->c:I

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 2
    iget v0, p0, Lcom/filter/more/EFramebufferObject;->d:I

    const v2, 0x8d41

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    const v0, 0x81a5

    .line 3
    invoke-static {v2, v0, p1, p2}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    .line 4
    iget v0, p0, Lcom/filter/more/EFramebufferObject;->d:I

    const v3, 0x8d00

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    .line 5
    iget v0, p0, Lcom/filter/more/EFramebufferObject;->e:I

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2601

    const/16 v3, 0x2600

    .line 6
    invoke-static {v2, v0, v3}, Lcom/filter/more/EglUtil;->f(III)V

    const/16 v4, 0xde1

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/4 v9, 0x0

    const/16 v10, 0x1908

    const/16 v11, 0x1401

    const/4 v12, 0x0

    move v7, p1

    move v8, p2

    .line 7
    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 8
    iget p1, p0, Lcom/filter/more/EFramebufferObject;->e:I

    const p2, 0x8ce0

    const/4 v0, 0x0

    invoke-static {v1, p2, v2, p1, v0}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    return-void
.end method

.method public g(II)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v6, p2

    const/4 v2, 0x1

    new-array v3, v2, [I

    const-string v4, "EFramebufferObject"

    const-string v5, "setup: ...."

    .line 1
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v5, 0xd33

    const/4 v11, 0x0

    .line 2
    invoke-static {v5, v3, v11}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 3
    aget v5, v3, v11

    if-gt v0, v5, :cond_1

    aget v5, v3, v11

    if-gt v6, v5, :cond_1

    const v5, 0x84e8

    .line 4
    invoke-static {v5, v3, v11}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 5
    aget v5, v3, v11

    if-gt v0, v5, :cond_0

    aget v5, v3, v11

    if-gt v6, v5, :cond_0

    const v5, 0x8ca6

    .line 6
    invoke-static {v5, v3, v11}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 7
    aget v12, v3, v11

    const v5, 0x8ca7

    .line 8
    invoke-static {v5, v3, v11}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 9
    aget v13, v3, v11

    const v5, 0x8069

    .line 10
    invoke-static {v5, v3, v11}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 11
    aget v14, v3, v11

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setup: saveFramebuffer:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", saveTexName:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/filter/more/EFramebufferObject;->e()V

    .line 14
    :try_start_0
    iput v0, v1, Lcom/filter/more/EFramebufferObject;->a:I

    .line 15
    iput v6, v1, Lcom/filter/more/EFramebufferObject;->b:I

    .line 16
    invoke-static {v2, v3, v11}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 17
    aget v5, v3, v11

    iput v5, v1, Lcom/filter/more/EFramebufferObject;->c:I

    const v15, 0x8d40

    .line 18
    invoke-static {v15, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 19
    invoke-static {v2, v3, v11}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    .line 20
    aget v5, v3, v11

    iput v5, v1, Lcom/filter/more/EFramebufferObject;->d:I

    const v10, 0x8d41

    .line 21
    invoke-static {v10, v5}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    const v5, 0x81a5

    .line 22
    invoke-static {v10, v5, v0, v6}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    const v5, 0x8d00

    .line 23
    iget v7, v1, Lcom/filter/more/EFramebufferObject;->d:I

    invoke-static {v15, v5, v10, v7}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    .line 24
    invoke-static {v2, v3, v11}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 25
    aget v2, v3, v11

    iput v2, v1, Lcom/filter/more/EFramebufferObject;->e:I

    const/16 v9, 0xde1

    .line 26
    invoke-static {v9, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x2601

    const/16 v3, 0x2600

    .line 27
    invoke-static {v9, v2, v3}, Lcom/filter/more/EglUtil;->f(III)V

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fbo setup: width = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fbo setup: height = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/16 v4, 0x1908

    const/4 v7, 0x0

    const/16 v8, 0x1908

    const/16 v16, 0x1401

    const/16 v17, 0x0

    move/from16 v5, p1

    move/from16 v6, p2

    const/16 v0, 0xde1

    move/from16 v9, v16

    move-object/from16 v10, v17

    .line 30
    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const v2, 0x8ce0

    .line 31
    iget v3, v1, Lcom/filter/more/EFramebufferObject;->e:I

    invoke-static {v15, v2, v0, v3, v11}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    invoke-static {v15, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v2, 0x8d41

    .line 33
    invoke-static {v2, v13}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 34
    invoke-static {v0, v14}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void

    :catch_0
    move-exception v0

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/filter/more/EFramebufferObject;->e()V

    .line 36
    throw v0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GL_MAX_RENDERBUFFER_SIZE "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v3, v11

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GL_MAX_TEXTURE_SIZE "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v3, v11

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
