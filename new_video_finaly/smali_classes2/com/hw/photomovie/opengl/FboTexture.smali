.class public Lcom/hw/photomovie/opengl/FboTexture;
.super Lcom/hw/photomovie/opengl/BasicTexture;
.source "FboTexture.java"


# instance fields
.field private k:I

.field private l:Z

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hw/photomovie/opengl/BasicTexture;-><init>()V

    return-void
.end method

.method private q(II)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "prepareFramebuffer start"

    .line 1
    invoke-static {v1}, Lcom/hw/photomovie/record/gles/GlUtil;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v4, "glGenTextures"

    .line 3
    invoke-static {v4}, Lcom/hw/photomovie/record/gles/GlUtil;->a(Ljava/lang/String;)V

    .line 4
    aget v4, v2, v3

    const/16 v5, 0xde1

    .line 5
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "glBindTexture "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/hw/photomovie/record/gles/GlUtil;->a(Ljava/lang/String;)V

    const/16 v7, 0xde1

    const/4 v8, 0x0

    const/16 v9, 0x1908

    const/4 v12, 0x0

    const/16 v13, 0x1908

    const/16 v14, 0x1401

    const/4 v15, 0x0

    move/from16 v10, p1

    move/from16 v11, p2

    .line 7
    invoke-static/range {v7 .. v15}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v6, 0x2801

    const/high16 v7, 0x46180000    # 9728.0f

    .line 8
    invoke-static {v5, v6, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v6, 0x2800

    const v7, 0x46180400    # 9729.0f

    .line 9
    invoke-static {v5, v6, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v6, 0x2802

    const v7, 0x812f

    .line 10
    invoke-static {v5, v6, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v6, 0x2803

    .line 11
    invoke-static {v5, v6, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v6, "glTexParameter"

    .line 12
    invoke-static {v6}, Lcom/hw/photomovie/record/gles/GlUtil;->a(Ljava/lang/String;)V

    .line 13
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    const-string v6, "glGenFramebuffers"

    .line 14
    invoke-static {v6}, Lcom/hw/photomovie/record/gles/GlUtil;->a(Ljava/lang/String;)V

    .line 15
    aget v6, v2, v3

    const v7, 0x8d40

    .line 16
    invoke-static {v7, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "glBindFramebuffer "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/hw/photomovie/record/gles/GlUtil;->a(Ljava/lang/String;)V

    .line 18
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    const-string v1, "glGenRenderbuffers"

    .line 19
    invoke-static {v1}, Lcom/hw/photomovie/record/gles/GlUtil;->a(Ljava/lang/String;)V

    .line 20
    aget v1, v2, v3

    iput v1, v0, Lcom/hw/photomovie/opengl/FboTexture;->m:I

    const v2, 0x8d41

    .line 21
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "glBindRenderbuffer "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Lcom/hw/photomovie/opengl/FboTexture;->m:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hw/photomovie/record/gles/GlUtil;->a(Ljava/lang/String;)V

    const v1, 0x81a5

    move/from16 v8, p1

    move/from16 v9, p2

    .line 23
    invoke-static {v2, v1, v8, v9}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    const-string v1, "glRenderbufferStorage"

    .line 24
    invoke-static {v1}, Lcom/hw/photomovie/record/gles/GlUtil;->a(Ljava/lang/String;)V

    .line 25
    iget v1, v0, Lcom/hw/photomovie/opengl/FboTexture;->m:I

    const v8, 0x8d00

    invoke-static {v7, v8, v2, v1}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    const-string v1, "glFramebufferRenderbuffer"

    .line 26
    invoke-static {v1}, Lcom/hw/photomovie/record/gles/GlUtil;->a(Ljava/lang/String;)V

    const v1, 0x8ce0

    .line 27
    invoke-static {v7, v1, v5, v4, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const-string v1, "glFramebufferTexture2D"

    .line 28
    invoke-static {v1}, Lcom/hw/photomovie/record/gles/GlUtil;->a(Ljava/lang/String;)V

    .line 29
    invoke-static {v7}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 30
    invoke-static {v7, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v1, "prepareFramebuffer done"

    .line 31
    invoke-static {v1}, Lcom/hw/photomovie/record/gles/GlUtil;->a(Ljava/lang/String;)V

    .line 32
    iput v6, v0, Lcom/hw/photomovie/opengl/FboTexture;->k:I

    .line 33
    iput v4, v0, Lcom/hw/photomovie/opengl/BasicTexture;->a:I

    return-void
.end method


# virtual methods
.method protected d()I
    .locals 1

    const/16 v0, 0xde1

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hw/photomovie/opengl/FboTexture;->l:Z

    return v0
.end method

.method public isOpaque()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected k(Lcom/hw/photomovie/opengl/GLESCanvas;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public o(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hw/photomovie/opengl/BasicTexture;->o(II)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/hw/photomovie/opengl/FboTexture;->q(II)V

    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hw/photomovie/opengl/FboTexture;->k:I

    return v0
.end method

.method public r()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/hw/photomovie/opengl/BasicTexture;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v1, [I

    .line 2
    iget v3, p0, Lcom/hw/photomovie/opengl/BasicTexture;->a:I

    aput v3, v0, v2

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/hw/photomovie/opengl/FboTexture;->m:I

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsRenderbuffer(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v1, [I

    .line 4
    iget v3, p0, Lcom/hw/photomovie/opengl/FboTexture;->m:I

    aput v3, v0, v2

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    .line 5
    :cond_1
    iget v0, p0, Lcom/hw/photomovie/opengl/FboTexture;->k:I

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsFramebuffer(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v1, [I

    .line 6
    iget v3, p0, Lcom/hw/photomovie/opengl/FboTexture;->k:I

    aput v3, v0, v2

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 7
    iput v2, p0, Lcom/hw/photomovie/opengl/FboTexture;->k:I

    :cond_2
    return-void
.end method
