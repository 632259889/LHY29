.class public Lcom/filter/more/filter/GlAdjustmentFilterList;
.super Ljava/lang/Object;
.source "GlAdjustmentFilterList.java"


# instance fields
.field protected final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/util/egl/GlFilterPeriod;",
            ">;"
        }
    .end annotation
.end field

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:[I

.field protected f:[I

.field protected g:[I

.field protected h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/filter/more/filter/GlAdjustmentFilterList;->a:Ljava/util/List;

    const/4 v1, 0x2

    .line 3
    iput v1, p0, Lcom/filter/more/filter/GlAdjustmentFilterList;->d:I

    const/4 v2, 0x1

    new-array v3, v2, [I

    .line 4
    iput-object v3, p0, Lcom/filter/more/filter/GlAdjustmentFilterList;->e:[I

    new-array v2, v2, [I

    .line 5
    iput-object v2, p0, Lcom/filter/more/filter/GlAdjustmentFilterList;->f:[I

    new-array v1, v1, [I

    .line 6
    iput-object v1, p0, Lcom/filter/more/filter/GlAdjustmentFilterList;->g:[I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/filter/more/filter/GlAdjustmentFilterList;->h:I

    .line 8
    new-instance v8, Lcom/util/egl/GlFilterPeriod;

    new-instance v7, Lcom/filter/more/filter/GlFilter;

    invoke-direct {v7}, Lcom/filter/more/filter/GlFilter;-><init>()V

    const-wide/16 v3, 0x0

    const-wide/32 v5, 0x23c34600

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/util/egl/GlFilterPeriod;-><init>(JJLcom/filter/more/filter/GlFilter;)V

    invoke-interface {v0, v1, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/filter/more/filter/GlAdjustmentFilterList;->e:[I

    const/4 v2, -0x1

    aput v2, v0, v1

    return-void
.end method

.method private c()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/filter/more/filter/GlAdjustmentFilterList;->d:I

    iget-object v1, p0, Lcom/filter/more/filter/GlAdjustmentFilterList;->g:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 2
    :goto_0
    iget v0, p0, Lcom/filter/more/filter/GlAdjustmentFilterList;->d:I

    if-ge v2, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/filter/more/filter/GlAdjustmentFilterList;->g:[I

    aget v0, v0, v2

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v3, 0xde1

    const/4 v4, 0x0

    const/16 v5, 0x1908

    .line 4
    iget v6, p0, Lcom/filter/more/filter/GlAdjustmentFilterList;->b:I

    iget v7, p0, Lcom/filter/more/filter/GlAdjustmentFilterList;->c:I

    const/4 v8, 0x0

    const/16 v9, 0x1908

    const/16 v10, 0x1401

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v0, 0x2802

    const v3, 0x812f

    .line 5
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 6
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    const/16 v3, 0x2601

    .line 7
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2801

    .line 8
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const-string v3, "GlFilterList"

    const-string v4, "setup: ...."

    .line 1
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v3, 0xd33

    const/4 v4, 0x0

    .line 2
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 3
    iget v3, v0, Lcom/filter/more/filter/GlAdjustmentFilterList;->b:I

    aget v5, v2, v4

    if-gt v3, v5, :cond_1

    iget v3, v0, Lcom/filter/more/filter/GlAdjustmentFilterList;->c:I

    aget v5, v2, v4

    if-gt v3, v5, :cond_1

    const v3, 0x84e8

    .line 4
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 5
    iget v3, v0, Lcom/filter/more/filter/GlAdjustmentFilterList;->b:I

    aget v5, v2, v4

    if-gt v3, v5, :cond_0

    iget v3, v0, Lcom/filter/more/filter/GlAdjustmentFilterList;->c:I

    aget v5, v2, v4

    if-gt v3, v5, :cond_0

    const v3, 0x8ca6

    .line 6
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 7
    aget v3, v2, v4

    const v5, 0x8ca7

    .line 8
    invoke-static {v5, v2, v4}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 9
    aget v5, v2, v4

    const v6, 0x8069

    .line 10
    invoke-static {v6, v2, v4}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 11
    aget v2, v2, v4

    .line 12
    iget-object v6, v0, Lcom/filter/more/filter/GlAdjustmentFilterList;->e:[I

    invoke-static {v1, v6, v4}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 13
    iget-object v6, v0, Lcom/filter/more/filter/GlAdjustmentFilterList;->f:[I

    invoke-static {v1, v6, v4}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/filter/more/filter/GlAdjustmentFilterList;->c()V

    .line 15
    iget-object v1, v0, Lcom/filter/more/filter/GlAdjustmentFilterList;->e:[I

    aget v1, v1, v4

    const v6, 0x8d40

    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 16
    iget-object v1, v0, Lcom/filter/more/filter/GlAdjustmentFilterList;->f:[I

    aget v1, v1, v4

    const v7, 0x8d41

    invoke-static {v7, v1}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    const v1, 0x81a5

    .line 17
    iget v8, v0, Lcom/filter/more/filter/GlAdjustmentFilterList;->b:I

    iget v9, v0, Lcom/filter/more/filter/GlAdjustmentFilterList;->c:I

    invoke-static {v7, v1, v8, v9}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    const/16 v1, 0x2601

    const/16 v8, 0x2600

    const/16 v9, 0xde1

    .line 18
    invoke-static {v9, v1, v8}, Lcom/filter/more/EglUtil;->f(III)V

    const/16 v10, 0xde1

    const/4 v11, 0x0

    const/16 v12, 0x1908

    .line 19
    iget v13, v0, Lcom/filter/more/filter/GlAdjustmentFilterList;->b:I

    iget v14, v0, Lcom/filter/more/filter/GlAdjustmentFilterList;->c:I

    const/4 v15, 0x0

    const/16 v16, 0x1908

    const/16 v17, 0x1401

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const v1, 0x8ce0

    .line 20
    iget-object v8, v0, Lcom/filter/more/filter/GlAdjustmentFilterList;->g:[I

    aget v8, v8, v4

    invoke-static {v6, v1, v9, v8, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const v1, 0x8d00

    .line 21
    iget-object v8, v0, Lcom/filter/more/filter/GlAdjustmentFilterList;->f:[I

    aget v8, v8, v4

    invoke-static {v6, v1, v7, v8}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    .line 22
    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 23
    invoke-static {v7, v5}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 24
    invoke-static {v9, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return v4

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GL_MAX_RENDERBUFFER_SIZE "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GL_MAX_TEXTURE_SIZE "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(ILcom/filter/more/EFramebufferObject;JLjava/util/Map;)I
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/filter/more/EFramebufferObject;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    .line 1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "draw: presentationTimeUs = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "GlFilterList"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    .line 2
    iput v5, v0, Lcom/filter/more/filter/GlAdjustmentFilterList;->h:I

    .line 3
    iget-object v6, v0, Lcom/filter/more/filter/GlAdjustmentFilterList;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/util/egl/GlFilterPeriod;

    .line 4
    iget-object v8, v0, Lcom/filter/more/filter/GlAdjustmentFilterList;->e:[I

    aget v8, v8, v5

    const v9, 0x8d40

    invoke-static {v9, v8}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v8, 0x8ce0

    .line 5
    iget-object v10, v0, Lcom/filter/more/filter/GlAdjustmentFilterList;->g:[I

    iget v11, v0, Lcom/filter/more/filter/GlAdjustmentFilterList;->h:I

    rem-int/lit8 v11, v11, 0x2

    aget v10, v10, v11

    const/16 v11, 0xde1

    invoke-static {v9, v8, v11, v10, v5}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 6
    iget-object v8, v0, Lcom/filter/more/filter/GlAdjustmentFilterList;->g:[I

    iget v9, v0, Lcom/filter/more/filter/GlAdjustmentFilterList;->h:I

    rem-int/lit8 v9, v9, 0x2

    aget v8, v8, v9

    invoke-static {v11, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v12, 0xde1

    const/4 v13, 0x0

    const/16 v14, 0x1908

    .line 7
    iget v15, v0, Lcom/filter/more/filter/GlAdjustmentFilterList;->i:I

    iget v8, v0, Lcom/filter/more/filter/GlAdjustmentFilterList;->j:I

    const/16 v17, 0x0

    const/16 v18, 0x1908

    const/16 v19, 0x1401

    const/16 v20, 0x0

    move/from16 v16, v8

    invoke-static/range {v12 .. v20}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 8
    iget v8, v0, Lcom/filter/more/filter/GlAdjustmentFilterList;->b:I

    iget v9, v0, Lcom/filter/more/filter/GlAdjustmentFilterList;->c:I

    invoke-static {v5, v5, v8, v9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 9
    iget-object v8, v7, Lcom/util/egl/GlFilterPeriod;->filter:Lcom/filter/more/filter/GlFilter;

    invoke-virtual {v8, v2, v3}, Lcom/filter/more/filter/GlFilter;->C(J)V

    .line 10
    iget-object v8, v7, Lcom/util/egl/GlFilterPeriod;->filter:Lcom/filter/more/filter/GlFilter;

    iget-object v9, v0, Lcom/filter/more/filter/GlAdjustmentFilterList;->g:[I

    invoke-virtual {v8, v9}, Lcom/filter/more/filter/GlFilter;->x([I)V

    .line 11
    iget-object v8, v7, Lcom/util/egl/GlFilterPeriod;->filter:Lcom/filter/more/filter/GlFilter;

    iget-object v9, v0, Lcom/filter/more/filter/GlAdjustmentFilterList;->e:[I

    invoke-virtual {v8, v9}, Lcom/filter/more/filter/GlFilter;->t([I)V

    .line 12
    iget v8, v0, Lcom/filter/more/filter/GlAdjustmentFilterList;->h:I

    if-nez v8, :cond_0

    .line 13
    iget-object v7, v7, Lcom/util/egl/GlFilterPeriod;->filter:Lcom/filter/more/filter/GlFilter;

    move/from16 v9, p1

    invoke-virtual {v7, v9, v1, v4}, Lcom/filter/more/filter/GlFilter;->b(ILcom/filter/more/EFramebufferObject;Ljava/util/Map;)I

    goto :goto_1

    :cond_0
    move/from16 v9, p1

    .line 14
    iget-object v7, v7, Lcom/util/egl/GlFilterPeriod;->filter:Lcom/filter/more/filter/GlFilter;

    iget-object v10, v0, Lcom/filter/more/filter/GlAdjustmentFilterList;->g:[I

    add-int/lit8 v8, v8, -0x1

    rem-int/lit8 v8, v8, 0x2

    aget v8, v10, v8

    invoke-virtual {v7, v8, v1, v4}, Lcom/filter/more/filter/GlFilter;->b(ILcom/filter/more/EFramebufferObject;Ljava/util/Map;)I

    .line 15
    :goto_1
    iget v7, v0, Lcom/filter/more/filter/GlAdjustmentFilterList;->h:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v0, Lcom/filter/more/filter/GlAdjustmentFilterList;->h:I

    goto/16 :goto_0

    .line 16
    :cond_1
    iget v1, v0, Lcom/filter/more/filter/GlAdjustmentFilterList;->h:I

    if-nez v1, :cond_2

    .line 17
    iget-object v1, v0, Lcom/filter/more/filter/GlAdjustmentFilterList;->g:[I

    aget v1, v1, v5

    return v1

    .line 18
    :cond_2
    iget-object v2, v0, Lcom/filter/more/filter/GlAdjustmentFilterList;->g:[I

    add-int/lit8 v1, v1, -0x1

    rem-int/lit8 v1, v1, 0x2

    aget v1, v2, v1

    return v1
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/util/egl/GlFilterPeriod;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/filter/more/filter/GlAdjustmentFilterList;->a:Ljava/util/List;

    return-object v0
.end method

.method public e(Lcom/util/egl/GlFilterPeriod;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/filter/more/filter/GlAdjustmentFilterList;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public f(II)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/filter/more/filter/GlAdjustmentFilterList;->i:I

    .line 2
    iput p2, p0, Lcom/filter/more/filter/GlAdjustmentFilterList;->j:I

    .line 3
    iget-object v0, p0, Lcom/filter/more/filter/GlAdjustmentFilterList;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/util/egl/GlFilterPeriod;

    .line 4
    iget-object v1, v1, Lcom/util/egl/GlFilterPeriod;->filter:Lcom/filter/more/filter/GlFilter;

    invoke-virtual {v1, p1, p2}, Lcom/filter/more/filter/GlFilter;->u(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/filter/more/filter/GlAdjustmentFilterList;->c:I

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/filter/more/filter/GlAdjustmentFilterList;->b:I

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/filter/more/filter/GlAdjustmentFilterList;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/util/egl/GlFilterPeriod;

    .line 2
    iget-object v1, v1, Lcom/util/egl/GlFilterPeriod;->filter:Lcom/filter/more/filter/GlFilter;

    invoke-virtual {v1}, Lcom/filter/more/filter/GlFilter;->F()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/filter/more/filter/GlAdjustmentFilterList;->a()Z

    return-void
.end method
