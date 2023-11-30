.class public Lcom/util/egl/GlAnimationFilterList;
.super Lcom/util/egl/GlFilterList;
.source "GlAnimationFilterList.java"


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/util/egl/GlFilterList;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/util/egl/GlFilterList;->a:Ljava/util/List;

    new-instance v7, Lcom/util/egl/GlFilterPeriod;

    new-instance v6, Lcom/filter/more/filter/GlFilter;

    invoke-direct {v6}, Lcom/filter/more/filter/GlFilter;-><init>()V

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x23c34600

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/util/egl/GlFilterPeriod;-><init>(JJLcom/filter/more/filter/GlFilter;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/util/egl/GlFilterList;->e:[I

    const/4 v2, -0x1

    aput v2, v0, v1

    return-void
.end method


# virtual methods
.method public c(ILcom/filter/more/EFramebufferObject;JLjava/util/Map;)I
    .locals 15
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

    move-object v0, p0

    const/4 v1, 0x0

    .line 1
    iput v1, v0, Lcom/util/egl/GlFilterList;->h:I

    .line 2
    iget-object v2, v0, Lcom/util/egl/GlFilterList;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "GlFilterList"

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/util/egl/GlFilterPeriod;

    .line 3
    iget-object v5, v0, Lcom/util/egl/GlFilterList;->e:[I

    aget v5, v5, v1

    const v6, 0x8d40

    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v5, 0x8ce0

    const/16 v7, 0xde1

    .line 4
    iget-object v8, v0, Lcom/util/egl/GlFilterList;->g:[I

    iget v9, v0, Lcom/util/egl/GlFilterList;->h:I

    rem-int/lit8 v9, v9, 0x2

    aget v8, v8, v9

    invoke-static {v6, v5, v7, v8, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 5
    iget v5, v0, Lcom/util/egl/GlFilterList;->b:I

    iget v6, v0, Lcom/util/egl/GlFilterList;->c:I

    invoke-static {v1, v1, v5, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "draw: animation presentationTimeUs= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v13, p3

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "draw: animation glFilterPeriod.filter = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lcom/util/egl/GlFilterPeriod;->filter:Lcom/filter/more/filter/GlFilter;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "draw: animation glFilterPeriod.filter instance  = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lcom/util/egl/GlFilterPeriod;->filter:Lcom/filter/more/filter/GlFilter;

    instance-of v6, v6, Lcom/filter/more/animationFilter/AnimationFilter;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget v4, v0, Lcom/util/egl/GlFilterList;->h:I

    if-nez v4, :cond_0

    .line 10
    iget-object v7, v3, Lcom/util/egl/GlFilterPeriod;->filter:Lcom/filter/more/filter/GlFilter;

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    move-object/from16 v12, p5

    invoke-virtual/range {v7 .. v12}, Lcom/filter/more/filter/GlFilter;->c(ILcom/filter/more/EFramebufferObject;JLjava/util/Map;)I

    goto :goto_1

    .line 11
    :cond_0
    iget-object v7, v3, Lcom/util/egl/GlFilterPeriod;->filter:Lcom/filter/more/filter/GlFilter;

    iget-object v3, v0, Lcom/util/egl/GlFilterList;->g:[I

    add-int/lit8 v4, v4, -0x1

    rem-int/lit8 v4, v4, 0x2

    aget v8, v3, v4

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    move-object/from16 v12, p5

    invoke-virtual/range {v7 .. v12}, Lcom/filter/more/filter/GlFilter;->c(ILcom/filter/more/EFramebufferObject;JLjava/util/Map;)I

    .line 12
    :goto_1
    iget v3, v0, Lcom/util/egl/GlFilterList;->h:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/util/egl/GlFilterList;->h:I

    goto/16 :goto_0

    .line 13
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "draw: animation = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/util/egl/GlFilterList;->h:I

    add-int/lit8 v3, v3, -0x1

    rem-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget v2, v0, Lcom/util/egl/GlFilterList;->h:I

    add-int/lit8 v3, v2, -0x1

    rem-int/lit8 v3, v3, 0x2

    if-gez v3, :cond_2

    .line 15
    iget-object v2, v0, Lcom/util/egl/GlFilterList;->g:[I

    aget v1, v2, v1

    return v1

    .line 16
    :cond_2
    iget-object v1, v0, Lcom/util/egl/GlFilterList;->g:[I

    add-int/lit8 v2, v2, -0x1

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    return v1
.end method

.method public f(Lcom/util/egl/GlFilterPeriod;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/util/egl/GlFilterList;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
