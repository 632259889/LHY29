.class public Lcom/util/egl/DecoderOutputSurface;
.super Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;
.source "DecoderOutputSurface.java"


# instance fields
.field private A:Lcom/util/egl/GlFilterList;

.field private B:Lcom/util/egl/GlFilterList;

.field private C:Lcom/util/egl/GlFilterList;

.field private D:Lcom/util/egl/GlFilterList;

.field private F:Lcom/filter/more/filter/GlAdjustmentFilterList;

.field private G:Lcom/filter/more/EFramebufferObject;

.field private H:Lcom/filter/more/EFramebufferObject;

.field private I:Lcom/filter/more/EFramebufferObject;

.field private J:Lcom/filter/more/EFramebufferObject;

.field private K:Lcom/filter/more/filter/TestFliter;

.field private L:Lcom/filter/more/filter/ImageTypeVideoFilter;

.field private M:Lcom/filter/more/filter/PreFilter;

.field private N:Z

.field private O:Landroid/content/Context;

.field private P:I

.field private Q:I

.field private R:F

.field private r:Landroid/view/Surface;

.field private s:[F

.field private t:[F

.field private u:Lcom/util/egl/Resolution;

.field private v:I

.field private w:I

.field private x:Lcom/util/egl/GlFilterList;

.field private y:Lcom/util/egl/GlFilterList;

.field private z:Lcom/util/egl/GlFilterList;


# direct methods
.method public constructor <init>(Lcom/filter/more/filter/GlFilter;Lcom/util/egl/GlFilterList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;-><init>()V

    const/16 p1, 0x10

    new-array v0, p1, [F

    .line 2
    iput-object v0, p0, Lcom/util/egl/DecoderOutputSurface;->s:[F

    new-array p1, p1, [F

    .line 3
    iput-object p1, p0, Lcom/util/egl/DecoderOutputSurface;->t:[F

    .line 4
    sget-object p1, Lcom/filter/mp4compose/Rotation;->NORMAL:Lcom/filter/mp4compose/Rotation;

    .line 5
    sget-object p1, Lcom/filter/mp4compose/FillMode;->PRESERVE_ASPECT_FIT:Lcom/filter/mp4compose/FillMode;

    const/16 p1, -0x3039

    .line 6
    iput p1, p0, Lcom/util/egl/DecoderOutputSurface;->v:I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/util/egl/DecoderOutputSurface;->w:I

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/util/egl/DecoderOutputSurface;->P:I

    .line 9
    iput p1, p0, Lcom/util/egl/DecoderOutputSurface;->Q:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 10
    iput p1, p0, Lcom/util/egl/DecoderOutputSurface;->R:F

    .line 11
    iput-object p2, p0, Lcom/util/egl/DecoderOutputSurface;->x:Lcom/util/egl/GlFilterList;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/util/egl/DecoderOutputSurface;->N:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Lcom/util/egl/GlFilterList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/util/egl/DecoderOutputSurface;->B:Lcom/util/egl/GlFilterList;

    return-void
.end method

.method public B(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/util/egl/DecoderOutputSurface;->x:Lcom/util/egl/GlFilterList;

    invoke-virtual {v0, p1}, Lcom/util/egl/GlFilterList;->l(I)V

    .line 2
    iget-object v0, p0, Lcom/util/egl/DecoderOutputSurface;->x:Lcom/util/egl/GlFilterList;

    invoke-virtual {v0, p2}, Lcom/util/egl/GlFilterList;->k(I)V

    .line 3
    iget-object v0, p0, Lcom/util/egl/DecoderOutputSurface;->x:Lcom/util/egl/GlFilterList;

    invoke-virtual {v0}, Lcom/util/egl/GlFilterList;->n()V

    .line 4
    iget-object v0, p0, Lcom/util/egl/DecoderOutputSurface;->y:Lcom/util/egl/GlFilterList;

    invoke-virtual {v0, p1}, Lcom/util/egl/GlFilterList;->l(I)V

    .line 5
    iget-object v0, p0, Lcom/util/egl/DecoderOutputSurface;->y:Lcom/util/egl/GlFilterList;

    invoke-virtual {v0, p2}, Lcom/util/egl/GlFilterList;->k(I)V

    .line 6
    iget-object v0, p0, Lcom/util/egl/DecoderOutputSurface;->y:Lcom/util/egl/GlFilterList;

    invoke-virtual {v0}, Lcom/util/egl/GlFilterList;->n()V

    .line 7
    iget-object v0, p0, Lcom/util/egl/DecoderOutputSurface;->z:Lcom/util/egl/GlFilterList;

    invoke-virtual {v0, p1}, Lcom/util/egl/GlFilterList;->l(I)V

    .line 8
    iget-object v0, p0, Lcom/util/egl/DecoderOutputSurface;->z:Lcom/util/egl/GlFilterList;

    invoke-virtual {v0, p2}, Lcom/util/egl/GlFilterList;->k(I)V

    .line 9
    iget-object v0, p0, Lcom/util/egl/DecoderOutputSurface;->z:Lcom/util/egl/GlFilterList;

    invoke-virtual {v0}, Lcom/util/egl/GlFilterList;->n()V

    .line 10
    iget-object v0, p0, Lcom/util/egl/DecoderOutputSurface;->A:Lcom/util/egl/GlFilterList;

    invoke-virtual {v0, p1}, Lcom/util/egl/GlFilterList;->l(I)V

    .line 11
    iget-object v0, p0, Lcom/util/egl/DecoderOutputSurface;->A:Lcom/util/egl/GlFilterList;

    invoke-virtual {v0, p2}, Lcom/util/egl/GlFilterList;->k(I)V

    .line 12
    iget-object v0, p0, Lcom/util/egl/DecoderOutputSurface;->A:Lcom/util/egl/GlFilterList;

    invoke-virtual {v0}, Lcom/util/egl/GlFilterList;->n()V

    .line 13
    iget-object v0, p0, Lcom/util/egl/DecoderOutputSurface;->B:Lcom/util/egl/GlFilterList;

    invoke-virtual {v0, p1}, Lcom/util/egl/GlFilterList;->l(I)V

    .line 14
    iget-object v0, p0, Lcom/util/egl/DecoderOutputSurface;->B:Lcom/util/egl/GlFilterList;

    invoke-virtual {v0, p2}, Lcom/util/egl/GlFilterList;->k(I)V

    .line 15
    iget-object v0, p0, Lcom/util/egl/DecoderOutputSurface;->B:Lcom/util/egl/GlFilterList;

    invoke-virtual {v0}, Lcom/util/egl/GlFilterList;->n()V

    .line 16
    iget-object v0, p0, Lcom/util/egl/DecoderOutputSurface;->F:Lcom/filter/more/filter/GlAdjustmentFilterList;

    invoke-virtual {v0, p1}, Lcom/filter/more/filter/GlAdjustmentFilterList;->h(I)V

    .line 17
    iget-object v0, p0, Lcom/util/egl/DecoderOutputSurface;->F:Lcom/filter/more/filter/GlAdjustmentFilterList;

    invoke-virtual {v0, p2}, Lcom/filter/more/filter/GlAdjustmentFilterList;->g(I)V

    .line 18
    iget-object v0, p0, Lcom/util/egl/DecoderOutputSurface;->F:Lcom/filter/more/filter/GlAdjustmentFilterList;

    invoke-virtual {v0}, Lcom/filter/more/filter/GlAdjustmentFilterList;->i()V

    .line 19
    iget-object v0, p0, Lcom/util/egl/DecoderOutputSurface;->C:Lcom/util/egl/GlFilterList;

    invoke-virtual {v0, p1}, Lcom/util/egl/GlFilterList;->l(I)V

    .line 20
    iget-object v0, p0, Lcom/util/egl/DecoderOutputSurface;->C:Lcom/util/egl/GlFilterList;

    invoke-virtual {v0, p2}, Lcom/util/egl/GlFilterList;->k(I)V

    .line 21
    iget-object v0, p0, Lcom/util/egl/DecoderOutputSurface;->C:Lcom/util/egl/GlFilterList;

    invoke-virtual {v0}, Lcom/util/egl/GlFilterList;->n()V

    .line 22
    iget-object v0, p0, Lcom/util/egl/DecoderOutputSurface;->D:Lcom/util/egl/GlFilterList;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0, p1}, Lcom/util/egl/GlFilterList;->l(I)V

    .line 24
    iget-object p1, p0, Lcom/util/egl/DecoderOutputSurface;->D:Lcom/util/egl/GlFilterList;

    invoke-virtual {p1, p2}, Lcom/util/egl/GlFilterList;->k(I)V

    .line 25
    iget-object p1, p0, Lcom/util/egl/DecoderOutputSurface;->D:Lcom/util/egl/GlFilterList;

    invoke-virtual {p1}, Lcom/util/egl/GlFilterList;->n()V

    :cond_0
    return-void
.end method

.method public C(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->d:I

    .line 2
    iput p2, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->e:I

    return-void
.end method

.method protected e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/util/egl/DecoderOutputSurface;->u:Lcom/util/egl/Resolution;

    invoke-virtual {v0}, Lcom/util/egl/Resolution;->a()I

    move-result v0

    return v0
.end method

.method protected f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/util/egl/DecoderOutputSurface;->u:Lcom/util/egl/Resolution;

    invoke-virtual {v0}, Lcom/util/egl/Resolution;->d()I

    move-result v0

    return v0
.end method

.method public g(Lcom/filter/more/EFramebufferObject;JLjava/util/Map;FI)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/filter/more/EFramebufferObject;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;FI)I"
        }
    .end annotation

    move-object v0, p0

    move-wide/from16 v8, p2

    move/from16 v10, p5

    .line 1
    iget-boolean v1, v0, Lcom/util/egl/DecoderOutputSurface;->N:Z

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    .line 2
    iput-boolean v11, v0, Lcom/util/egl/DecoderOutputSurface;->N:Z

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->x:Lcom/util/egl/GlFilterList;

    const/16 v12, 0xde1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->G:Lcom/filter/more/EFramebufferObject;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/filter/more/EFramebufferObject;->a()V

    .line 5
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->G:Lcom/filter/more/EFramebufferObject;

    iget v2, v0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->d:I

    iget v3, v0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->e:I

    invoke-virtual {v1, v2, v3}, Lcom/filter/more/EFramebufferObject;->f(II)V

    .line 6
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->G:Lcom/filter/more/EFramebufferObject;

    invoke-virtual {v1}, Lcom/filter/more/EFramebufferObject;->c()I

    move-result v1

    invoke-static {v12, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 7
    iget v1, v0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->f:I

    iget v2, v0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->g:I

    iget v3, v0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->d:I

    iget v4, v0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->e:I

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 8
    :cond_1
    iget-object v1, v0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->c:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_e

    .line 9
    iget-object v2, v0, Lcom/util/egl/DecoderOutputSurface;->t:[F

    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 10
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->M:Lcom/filter/more/filter/PreFilter;

    iget v2, v0, Lcom/util/egl/DecoderOutputSurface;->v:I

    iget-object v3, v0, Lcom/util/egl/DecoderOutputSurface;->s:[F

    iget-object v4, v0, Lcom/util/egl/DecoderOutputSurface;->t:[F

    const/high16 v5, 0x3f800000    # 1.0f

    move-wide/from16 v6, p2

    invoke-virtual/range {v1 .. v7}, Lcom/filter/more/filter/PreFilter;->H(I[F[FFJ)V

    .line 11
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->A:Lcom/util/egl/GlFilterList;

    iget-object v2, v0, Lcom/util/egl/DecoderOutputSurface;->t:[F

    invoke-virtual {v1, v2}, Lcom/util/egl/GlFilterList;->j([F)V

    .line 12
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->A:Lcom/util/egl/GlFilterList;

    if-eqz v1, :cond_3

    .line 13
    iget v2, v0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->d:I

    iget v3, v0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->e:I

    invoke-virtual {v1, v2, v3}, Lcom/util/egl/GlFilterList;->g(II)V

    .line 14
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->A:Lcom/util/egl/GlFilterList;

    iget-object v2, v0, Lcom/util/egl/DecoderOutputSurface;->u:Lcom/util/egl/Resolution;

    invoke-virtual {v2}, Lcom/util/egl/Resolution;->d()I

    move-result v2

    iget-object v3, v0, Lcom/util/egl/DecoderOutputSurface;->u:Lcom/util/egl/Resolution;

    invoke-virtual {v3}, Lcom/util/egl/Resolution;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/util/egl/GlFilterList;->i(II)V

    .line 15
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->A:Lcom/util/egl/GlFilterList;

    instance-of v2, v1, Lcom/util/egl/GlImageFilterList;

    if-eqz v2, :cond_2

    .line 16
    check-cast v1, Lcom/util/egl/GlImageFilterList;

    iget v2, v0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->d:I

    iget v3, v0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->e:I

    invoke-virtual {v1, v2, v3}, Lcom/util/egl/GlImageFilterList;->o(II)V

    .line 17
    :cond_2
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->A:Lcom/util/egl/GlFilterList;

    iget-object v2, v0, Lcom/util/egl/DecoderOutputSurface;->G:Lcom/filter/more/EFramebufferObject;

    invoke-virtual {v2}, Lcom/filter/more/EFramebufferObject;->c()I

    move-result v2

    iget-object v3, v0, Lcom/util/egl/DecoderOutputSurface;->G:Lcom/filter/more/EFramebufferObject;

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/util/egl/GlFilterList;->c(ILcom/filter/more/EFramebufferObject;JLjava/util/Map;)I

    move-result v1

    move v13, v1

    goto :goto_0

    :cond_3
    const/4 v13, 0x0

    .line 18
    :goto_0
    iget v1, v0, Lcom/util/egl/DecoderOutputSurface;->R:F

    const-string v14, "DecoderSurface"

    cmpl-float v1, v1, v10

    if-eqz v1, :cond_4

    if-nez p6, :cond_5

    :cond_4
    iget-object v1, v0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->p:Lcom/bean/VideoBean;

    if-eqz v1, :cond_6

    iget v2, v0, Lcom/util/egl/DecoderOutputSurface;->Q:I

    iget-object v3, v0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->o:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eq v2, v1, :cond_6

    iget-object v1, v0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->p:Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->p()J

    move-result-wide v1

    sub-long/2addr v1, v8

    const-wide/16 v3, 0xc8

    cmp-long v5, v1, v3

    if-gtz v5, :cond_6

    iget-object v1, v0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->p:Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->p()J

    move-result-wide v1

    sub-long/2addr v1, v8

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_6

    .line 19
    :cond_5
    iput v10, v0, Lcom/util/egl/DecoderOutputSurface;->R:F

    .line 20
    iget-object v1, v0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->o:Ljava/util/Vector;

    iget-object v2, v0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->p:Lcom/bean/VideoBean;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lcom/util/egl/DecoderOutputSurface;->Q:I

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDrawFrame: presentationTimeUs 1= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->J:Lcom/filter/more/EFramebufferObject;

    invoke-virtual {v1}, Lcom/filter/more/EFramebufferObject;->a()V

    .line 23
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->J:Lcom/filter/more/EFramebufferObject;

    iget v2, v0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->d:I

    iget v3, v0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->e:I

    invoke-virtual {v1, v2, v3}, Lcom/filter/more/EFramebufferObject;->f(II)V

    .line 24
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->J:Lcom/filter/more/EFramebufferObject;

    invoke-virtual {v1}, Lcom/filter/more/EFramebufferObject;->c()I

    move-result v1

    invoke-static {v12, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 25
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->K:Lcom/filter/more/filter/TestFliter;

    iget-object v3, v0, Lcom/util/egl/DecoderOutputSurface;->s:[F

    iget-object v4, v0, Lcom/util/egl/DecoderOutputSurface;->t:[F

    const/high16 v5, 0x3f800000    # 1.0f

    move v2, v13

    move-wide/from16 v6, p2

    invoke-virtual/range {v1 .. v7}, Lcom/filter/more/filter/TestFliter;->H(I[F[FFJ)V

    .line 26
    :cond_6
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->I:Lcom/filter/more/EFramebufferObject;

    invoke-virtual {v1}, Lcom/filter/more/EFramebufferObject;->a()V

    .line 27
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->I:Lcom/filter/more/EFramebufferObject;

    iget v2, v0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->d:I

    iget v3, v0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->e:I

    invoke-virtual {v1, v2, v3}, Lcom/filter/more/EFramebufferObject;->f(II)V

    .line 28
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->I:Lcom/filter/more/EFramebufferObject;

    invoke-virtual {v1}, Lcom/filter/more/EFramebufferObject;->c()I

    move-result v1

    invoke-static {v12, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 29
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->K:Lcom/filter/more/filter/TestFliter;

    iget-object v3, v0, Lcom/util/egl/DecoderOutputSurface;->s:[F

    iget-object v4, v0, Lcom/util/egl/DecoderOutputSurface;->t:[F

    const/high16 v5, 0x3f800000    # 1.0f

    move v2, v13

    move-wide/from16 v6, p2

    invoke-virtual/range {v1 .. v7}, Lcom/filter/more/filter/TestFliter;->H(I[F[FFJ)V

    .line 30
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->I:Lcom/filter/more/EFramebufferObject;

    invoke-virtual {v1}, Lcom/filter/more/EFramebufferObject;->c()I

    move-result v1

    .line 31
    iget-object v2, v0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->p:Lcom/bean/VideoBean;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/bean/VideoBean;->p()J

    move-result-wide v2

    sub-long v2, v8, v2

    const-wide/16 v4, -0xb4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_7

    iget-object v2, v0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->p:Lcom/bean/VideoBean;

    invoke-virtual {v2}, Lcom/bean/VideoBean;->p()J

    move-result-wide v2

    sub-long v2, v8, v2

    const-wide/16 v4, 0x96

    cmp-long v6, v2, v4

    if-gtz v6, :cond_7

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDrawFrame: presentationTimeUs 2= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->J:Lcom/filter/more/EFramebufferObject;

    invoke-virtual {v1}, Lcom/filter/more/EFramebufferObject;->c()I

    move-result v1

    :cond_7
    move v2, v1

    .line 34
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->F:Lcom/filter/more/filter/GlAdjustmentFilterList;

    if-eqz v1, :cond_8

    .line 35
    invoke-virtual {p0}, Lcom/util/egl/DecoderOutputSurface;->f()I

    move-result v3

    invoke-virtual {p0}, Lcom/util/egl/DecoderOutputSurface;->e()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/filter/more/filter/GlAdjustmentFilterList;->f(II)V

    .line 36
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->F:Lcom/filter/more/filter/GlAdjustmentFilterList;

    iget-object v3, v0, Lcom/util/egl/DecoderOutputSurface;->G:Lcom/filter/more/EFramebufferObject;

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/filter/more/filter/GlAdjustmentFilterList;->b(ILcom/filter/more/EFramebufferObject;JLjava/util/Map;)I

    move-result v1

    move v2, v1

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    .line 37
    :goto_1
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->x:Lcom/util/egl/GlFilterList;

    if-eqz v1, :cond_9

    .line 38
    iget v3, v0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->d:I

    iget v4, v0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->e:I

    invoke-virtual {v1, v3, v4}, Lcom/util/egl/GlFilterList;->g(II)V

    .line 39
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->x:Lcom/util/egl/GlFilterList;

    iget-object v3, v0, Lcom/util/egl/DecoderOutputSurface;->u:Lcom/util/egl/Resolution;

    invoke-virtual {v3}, Lcom/util/egl/Resolution;->d()I

    move-result v3

    iget-object v4, v0, Lcom/util/egl/DecoderOutputSurface;->u:Lcom/util/egl/Resolution;

    invoke-virtual {v4}, Lcom/util/egl/Resolution;->a()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/util/egl/GlFilterList;->i(II)V

    .line 40
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->x:Lcom/util/egl/GlFilterList;

    iget-object v3, v0, Lcom/util/egl/DecoderOutputSurface;->G:Lcom/filter/more/EFramebufferObject;

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/util/egl/GlFilterList;->c(ILcom/filter/more/EFramebufferObject;JLjava/util/Map;)I

    move-result v1

    move v2, v1

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    .line 41
    :goto_2
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->y:Lcom/util/egl/GlFilterList;

    if-eqz v1, :cond_a

    .line 42
    iget v3, v0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->d:I

    iget v4, v0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->e:I

    invoke-virtual {v1, v3, v4}, Lcom/util/egl/GlFilterList;->g(II)V

    .line 43
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->y:Lcom/util/egl/GlFilterList;

    iget-object v3, v0, Lcom/util/egl/DecoderOutputSurface;->u:Lcom/util/egl/Resolution;

    invoke-virtual {v3}, Lcom/util/egl/Resolution;->d()I

    move-result v3

    iget-object v4, v0, Lcom/util/egl/DecoderOutputSurface;->u:Lcom/util/egl/Resolution;

    invoke-virtual {v4}, Lcom/util/egl/Resolution;->a()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/util/egl/GlFilterList;->i(II)V

    .line 44
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->y:Lcom/util/egl/GlFilterList;

    iget-object v3, v0, Lcom/util/egl/DecoderOutputSurface;->G:Lcom/filter/more/EFramebufferObject;

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/util/egl/GlFilterList;->c(ILcom/filter/more/EFramebufferObject;JLjava/util/Map;)I

    move-result v1

    move v2, v1

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    .line 45
    :goto_3
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->z:Lcom/util/egl/GlFilterList;

    if-eqz v1, :cond_b

    .line 46
    iget v3, v0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->d:I

    iget v4, v0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->e:I

    invoke-virtual {v1, v3, v4}, Lcom/util/egl/GlFilterList;->g(II)V

    .line 47
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->z:Lcom/util/egl/GlFilterList;

    iget-object v3, v0, Lcom/util/egl/DecoderOutputSurface;->u:Lcom/util/egl/Resolution;

    invoke-virtual {v3}, Lcom/util/egl/Resolution;->d()I

    move-result v3

    iget-object v4, v0, Lcom/util/egl/DecoderOutputSurface;->u:Lcom/util/egl/Resolution;

    invoke-virtual {v4}, Lcom/util/egl/Resolution;->a()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/util/egl/GlFilterList;->i(II)V

    .line 48
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->z:Lcom/util/egl/GlFilterList;

    iget-object v3, v0, Lcom/util/egl/DecoderOutputSurface;->G:Lcom/filter/more/EFramebufferObject;

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/util/egl/GlFilterList;->c(ILcom/filter/more/EFramebufferObject;JLjava/util/Map;)I

    move-result v1

    move v2, v1

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    .line 49
    :goto_4
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->B:Lcom/util/egl/GlFilterList;

    if-eqz v1, :cond_c

    .line 50
    iget v3, v0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->d:I

    iget v4, v0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->e:I

    invoke-virtual {v1, v3, v4}, Lcom/util/egl/GlFilterList;->g(II)V

    .line 51
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->B:Lcom/util/egl/GlFilterList;

    iget-object v3, v0, Lcom/util/egl/DecoderOutputSurface;->J:Lcom/filter/more/EFramebufferObject;

    invoke-virtual {v1, v3}, Lcom/util/egl/GlFilterList;->h(Lcom/filter/more/EFramebufferObject;)V

    .line 52
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->B:Lcom/util/egl/GlFilterList;

    iget-object v3, v0, Lcom/util/egl/DecoderOutputSurface;->u:Lcom/util/egl/Resolution;

    invoke-virtual {v3}, Lcom/util/egl/Resolution;->d()I

    move-result v3

    iget-object v4, v0, Lcom/util/egl/DecoderOutputSurface;->u:Lcom/util/egl/Resolution;

    invoke-virtual {v4}, Lcom/util/egl/Resolution;->a()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/util/egl/GlFilterList;->i(II)V

    .line 53
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->B:Lcom/util/egl/GlFilterList;

    iget-object v3, v0, Lcom/util/egl/DecoderOutputSurface;->G:Lcom/filter/more/EFramebufferObject;

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/util/egl/GlFilterList;->c(ILcom/filter/more/EFramebufferObject;JLjava/util/Map;)I

    move-result v1

    move v2, v1

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    .line 54
    :goto_5
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->C:Lcom/util/egl/GlFilterList;

    if-eqz v1, :cond_d

    .line 55
    invoke-virtual {p0}, Lcom/util/egl/DecoderOutputSurface;->f()I

    move-result v3

    invoke-virtual {p0}, Lcom/util/egl/DecoderOutputSurface;->e()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/util/egl/GlFilterList;->g(II)V

    .line 56
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->C:Lcom/util/egl/GlFilterList;

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/util/egl/GlFilterList;->c(ILcom/filter/more/EFramebufferObject;JLjava/util/Map;)I

    move-result v1

    iput v1, v0, Lcom/util/egl/DecoderOutputSurface;->w:I

    :cond_d
    const v1, 0x8d40

    .line 57
    invoke-static {v1, v11}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 58
    :cond_e
    iget v1, v0, Lcom/util/egl/DecoderOutputSurface;->w:I

    return v1
.end method

.method public h(Lcom/filter/more/EFramebufferObject;JLjava/util/Map;I)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/filter/more/EFramebufferObject;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;I)I"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/util/egl/DecoderOutputSurface;->N:Z

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    .line 2
    iput-boolean v8, v0, Lcom/util/egl/DecoderOutputSurface;->N:Z

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->x:Lcom/util/egl/GlFilterList;

    const/16 v9, 0xde1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->G:Lcom/filter/more/EFramebufferObject;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/filter/more/EFramebufferObject;->a()V

    .line 5
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->G:Lcom/filter/more/EFramebufferObject;

    iget v2, v0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->d:I

    iget v3, v0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->e:I

    invoke-virtual {v1, v2, v3}, Lcom/filter/more/EFramebufferObject;->f(II)V

    .line 6
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->G:Lcom/filter/more/EFramebufferObject;

    invoke-virtual {v1}, Lcom/filter/more/EFramebufferObject;->c()I

    move-result v1

    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 7
    iget v1, v0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->f:I

    iget v2, v0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->g:I

    iget v3, v0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->d:I

    iget v4, v0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->e:I

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 8
    :cond_1
    iget-object v1, v0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->c:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_e

    .line 9
    iget-object v2, v0, Lcom/util/egl/DecoderOutputSurface;->t:[F

    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 10
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->M:Lcom/filter/more/filter/PreFilter;

    iget v2, v0, Lcom/util/egl/DecoderOutputSurface;->v:I

    iget-object v3, v0, Lcom/util/egl/DecoderOutputSurface;->s:[F

    iget-object v4, v0, Lcom/util/egl/DecoderOutputSurface;->t:[F

    const/high16 v5, 0x3f800000    # 1.0f

    move-wide v6, p2

    invoke-virtual/range {v1 .. v7}, Lcom/filter/more/filter/PreFilter;->H(I[F[FFJ)V

    .line 11
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->A:Lcom/util/egl/GlFilterList;

    iget-object v2, v0, Lcom/util/egl/DecoderOutputSurface;->t:[F

    invoke-virtual {v1, v2}, Lcom/util/egl/GlFilterList;->j([F)V

    .line 12
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->A:Lcom/util/egl/GlFilterList;

    if-eqz v1, :cond_3

    .line 13
    iget v2, v0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->d:I

    iget v3, v0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->e:I

    invoke-virtual {v1, v2, v3}, Lcom/util/egl/GlFilterList;->g(II)V

    .line 14
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->A:Lcom/util/egl/GlFilterList;

    iget-object v2, v0, Lcom/util/egl/DecoderOutputSurface;->u:Lcom/util/egl/Resolution;

    invoke-virtual {v2}, Lcom/util/egl/Resolution;->d()I

    move-result v2

    iget-object v3, v0, Lcom/util/egl/DecoderOutputSurface;->u:Lcom/util/egl/Resolution;

    invoke-virtual {v3}, Lcom/util/egl/Resolution;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/util/egl/GlFilterList;->i(II)V

    .line 15
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->A:Lcom/util/egl/GlFilterList;

    instance-of v2, v1, Lcom/util/egl/GlImageFilterList;

    if-eqz v2, :cond_2

    .line 16
    check-cast v1, Lcom/util/egl/GlImageFilterList;

    iget v2, v0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->d:I

    iget v3, v0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->e:I

    invoke-virtual {v1, v2, v3}, Lcom/util/egl/GlImageFilterList;->o(II)V

    .line 17
    :cond_2
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->A:Lcom/util/egl/GlFilterList;

    iget-object v2, v0, Lcom/util/egl/DecoderOutputSurface;->G:Lcom/filter/more/EFramebufferObject;

    invoke-virtual {v2}, Lcom/filter/more/EFramebufferObject;->c()I

    move-result v2

    iget-object v3, v0, Lcom/util/egl/DecoderOutputSurface;->G:Lcom/filter/more/EFramebufferObject;

    move-wide v4, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/util/egl/GlFilterList;->c(ILcom/filter/more/EFramebufferObject;JLjava/util/Map;)I

    move-result v1

    move v10, v1

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    .line 18
    :goto_0
    iget v1, v0, Lcom/util/egl/DecoderOutputSurface;->P:I

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->p:Lcom/bean/VideoBean;

    if-eqz v1, :cond_5

    iget-object v2, v0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->o:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v1

    move/from16 v2, p5

    if-eq v2, v1, :cond_5

    iget-object v1, v0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->p:Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->p()J

    move-result-wide v1

    sub-long/2addr v1, p2

    const-wide/16 v3, 0xc8

    cmp-long v5, v1, v3

    if-gtz v5, :cond_5

    iget-object v1, v0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->p:Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->p()J

    move-result-wide v1

    sub-long/2addr v1, p2

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_5

    .line 19
    :cond_4
    iget-object v1, v0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->o:Ljava/util/Vector;

    iget-object v2, v0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->p:Lcom/bean/VideoBean;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    .line 20
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->J:Lcom/filter/more/EFramebufferObject;

    invoke-virtual {v1}, Lcom/filter/more/EFramebufferObject;->a()V

    .line 21
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->J:Lcom/filter/more/EFramebufferObject;

    iget v2, v0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->d:I

    iget v3, v0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->e:I

    invoke-virtual {v1, v2, v3}, Lcom/filter/more/EFramebufferObject;->f(II)V

    .line 22
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->J:Lcom/filter/more/EFramebufferObject;

    invoke-virtual {v1}, Lcom/filter/more/EFramebufferObject;->c()I

    move-result v1

    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 23
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->K:Lcom/filter/more/filter/TestFliter;

    iget-object v3, v0, Lcom/util/egl/DecoderOutputSurface;->s:[F

    iget-object v4, v0, Lcom/util/egl/DecoderOutputSurface;->t:[F

    const/high16 v5, 0x3f800000    # 1.0f

    move v2, v10

    move-wide v6, p2

    invoke-virtual/range {v1 .. v7}, Lcom/filter/more/filter/TestFliter;->H(I[F[FFJ)V

    .line 24
    :cond_5
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->I:Lcom/filter/more/EFramebufferObject;

    invoke-virtual {v1}, Lcom/filter/more/EFramebufferObject;->a()V

    .line 25
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->I:Lcom/filter/more/EFramebufferObject;

    iget v2, v0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->d:I

    iget v3, v0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->e:I

    invoke-virtual {v1, v2, v3}, Lcom/filter/more/EFramebufferObject;->f(II)V

    .line 26
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->I:Lcom/filter/more/EFramebufferObject;

    invoke-virtual {v1}, Lcom/filter/more/EFramebufferObject;->c()I

    move-result v1

    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 27
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->K:Lcom/filter/more/filter/TestFliter;

    iget-object v3, v0, Lcom/util/egl/DecoderOutputSurface;->s:[F

    iget-object v4, v0, Lcom/util/egl/DecoderOutputSurface;->t:[F

    const/high16 v5, 0x3f800000    # 1.0f

    move v2, v10

    move-wide v6, p2

    invoke-virtual/range {v1 .. v7}, Lcom/filter/more/filter/TestFliter;->H(I[F[FFJ)V

    .line 28
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->I:Lcom/filter/more/EFramebufferObject;

    invoke-virtual {v1}, Lcom/filter/more/EFramebufferObject;->c()I

    move-result v1

    .line 29
    iget-object v2, v0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->p:Lcom/bean/VideoBean;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/bean/VideoBean;->p()J

    move-result-wide v2

    sub-long v2, p2, v2

    const-wide/16 v4, -0xb4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_6

    iget-object v2, v0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->p:Lcom/bean/VideoBean;

    invoke-virtual {v2}, Lcom/bean/VideoBean;->p()J

    move-result-wide v2

    sub-long v2, p2, v2

    const-wide/16 v4, 0x96

    cmp-long v6, v2, v4

    if-gtz v6, :cond_6

    .line 30
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->J:Lcom/filter/more/EFramebufferObject;

    invoke-virtual {v1}, Lcom/filter/more/EFramebufferObject;->c()I

    move-result v1

    :cond_6
    move v2, v1

    .line 31
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->F:Lcom/filter/more/filter/GlAdjustmentFilterList;

    if-eqz v1, :cond_7

    .line 32
    invoke-virtual {p0}, Lcom/util/egl/DecoderOutputSurface;->f()I

    move-result v3

    invoke-virtual {p0}, Lcom/util/egl/DecoderOutputSurface;->e()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/filter/more/filter/GlAdjustmentFilterList;->f(II)V

    .line 33
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->F:Lcom/filter/more/filter/GlAdjustmentFilterList;

    iget-object v3, v0, Lcom/util/egl/DecoderOutputSurface;->G:Lcom/filter/more/EFramebufferObject;

    move-wide v4, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/filter/more/filter/GlAdjustmentFilterList;->b(ILcom/filter/more/EFramebufferObject;JLjava/util/Map;)I

    move-result v1

    move v2, v1

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    .line 34
    :goto_1
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->x:Lcom/util/egl/GlFilterList;

    if-eqz v1, :cond_8

    .line 35
    iget v3, v0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->d:I

    iget v4, v0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->e:I

    invoke-virtual {v1, v3, v4}, Lcom/util/egl/GlFilterList;->g(II)V

    .line 36
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->x:Lcom/util/egl/GlFilterList;

    iget-object v3, v0, Lcom/util/egl/DecoderOutputSurface;->u:Lcom/util/egl/Resolution;

    invoke-virtual {v3}, Lcom/util/egl/Resolution;->d()I

    move-result v3

    iget-object v4, v0, Lcom/util/egl/DecoderOutputSurface;->u:Lcom/util/egl/Resolution;

    invoke-virtual {v4}, Lcom/util/egl/Resolution;->a()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/util/egl/GlFilterList;->i(II)V

    .line 37
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->x:Lcom/util/egl/GlFilterList;

    iget-object v3, v0, Lcom/util/egl/DecoderOutputSurface;->G:Lcom/filter/more/EFramebufferObject;

    move-wide v4, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/util/egl/GlFilterList;->c(ILcom/filter/more/EFramebufferObject;JLjava/util/Map;)I

    move-result v1

    move v2, v1

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    .line 38
    :goto_2
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->y:Lcom/util/egl/GlFilterList;

    if-eqz v1, :cond_9

    .line 39
    iget v3, v0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->d:I

    iget v4, v0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->e:I

    invoke-virtual {v1, v3, v4}, Lcom/util/egl/GlFilterList;->g(II)V

    .line 40
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->y:Lcom/util/egl/GlFilterList;

    iget-object v3, v0, Lcom/util/egl/DecoderOutputSurface;->u:Lcom/util/egl/Resolution;

    invoke-virtual {v3}, Lcom/util/egl/Resolution;->d()I

    move-result v3

    iget-object v4, v0, Lcom/util/egl/DecoderOutputSurface;->u:Lcom/util/egl/Resolution;

    invoke-virtual {v4}, Lcom/util/egl/Resolution;->a()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/util/egl/GlFilterList;->i(II)V

    .line 41
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->y:Lcom/util/egl/GlFilterList;

    iget-object v3, v0, Lcom/util/egl/DecoderOutputSurface;->G:Lcom/filter/more/EFramebufferObject;

    move-wide v4, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/util/egl/GlFilterList;->c(ILcom/filter/more/EFramebufferObject;JLjava/util/Map;)I

    move-result v1

    move v2, v1

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    .line 42
    :goto_3
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->z:Lcom/util/egl/GlFilterList;

    if-eqz v1, :cond_a

    .line 43
    iget v3, v0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->d:I

    iget v4, v0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->e:I

    invoke-virtual {v1, v3, v4}, Lcom/util/egl/GlFilterList;->g(II)V

    .line 44
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->z:Lcom/util/egl/GlFilterList;

    iget-object v3, v0, Lcom/util/egl/DecoderOutputSurface;->u:Lcom/util/egl/Resolution;

    invoke-virtual {v3}, Lcom/util/egl/Resolution;->d()I

    move-result v3

    iget-object v4, v0, Lcom/util/egl/DecoderOutputSurface;->u:Lcom/util/egl/Resolution;

    invoke-virtual {v4}, Lcom/util/egl/Resolution;->a()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/util/egl/GlFilterList;->i(II)V

    .line 45
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->z:Lcom/util/egl/GlFilterList;

    iget-object v3, v0, Lcom/util/egl/DecoderOutputSurface;->G:Lcom/filter/more/EFramebufferObject;

    move-wide v4, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/util/egl/GlFilterList;->c(ILcom/filter/more/EFramebufferObject;JLjava/util/Map;)I

    move-result v1

    move v2, v1

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    .line 46
    :goto_4
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->B:Lcom/util/egl/GlFilterList;

    if-eqz v1, :cond_b

    .line 47
    iget v3, v0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->d:I

    iget v4, v0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->e:I

    invoke-virtual {v1, v3, v4}, Lcom/util/egl/GlFilterList;->g(II)V

    .line 48
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->B:Lcom/util/egl/GlFilterList;

    iget-object v3, v0, Lcom/util/egl/DecoderOutputSurface;->J:Lcom/filter/more/EFramebufferObject;

    invoke-virtual {v1, v3}, Lcom/util/egl/GlFilterList;->h(Lcom/filter/more/EFramebufferObject;)V

    .line 49
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->B:Lcom/util/egl/GlFilterList;

    iget-object v3, v0, Lcom/util/egl/DecoderOutputSurface;->u:Lcom/util/egl/Resolution;

    invoke-virtual {v3}, Lcom/util/egl/Resolution;->d()I

    move-result v3

    iget-object v4, v0, Lcom/util/egl/DecoderOutputSurface;->u:Lcom/util/egl/Resolution;

    invoke-virtual {v4}, Lcom/util/egl/Resolution;->a()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/util/egl/GlFilterList;->i(II)V

    .line 50
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->B:Lcom/util/egl/GlFilterList;

    iget-object v3, v0, Lcom/util/egl/DecoderOutputSurface;->G:Lcom/filter/more/EFramebufferObject;

    move-wide v4, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/util/egl/GlFilterList;->c(ILcom/filter/more/EFramebufferObject;JLjava/util/Map;)I

    move-result v1

    move v2, v1

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    .line 51
    :goto_5
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->D:Lcom/util/egl/GlFilterList;

    if-eqz v1, :cond_c

    .line 52
    iget v3, v0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->d:I

    iget v4, v0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->e:I

    invoke-virtual {v1, v3, v4}, Lcom/util/egl/GlFilterList;->g(II)V

    .line 53
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->D:Lcom/util/egl/GlFilterList;

    iget-object v3, v0, Lcom/util/egl/DecoderOutputSurface;->J:Lcom/filter/more/EFramebufferObject;

    invoke-virtual {v1, v3}, Lcom/util/egl/GlFilterList;->h(Lcom/filter/more/EFramebufferObject;)V

    .line 54
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->D:Lcom/util/egl/GlFilterList;

    iget-object v3, v0, Lcom/util/egl/DecoderOutputSurface;->u:Lcom/util/egl/Resolution;

    invoke-virtual {v3}, Lcom/util/egl/Resolution;->d()I

    move-result v3

    iget-object v4, v0, Lcom/util/egl/DecoderOutputSurface;->u:Lcom/util/egl/Resolution;

    invoke-virtual {v4}, Lcom/util/egl/Resolution;->a()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/util/egl/GlFilterList;->i(II)V

    .line 55
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->D:Lcom/util/egl/GlFilterList;

    iget-object v3, v0, Lcom/util/egl/DecoderOutputSurface;->G:Lcom/filter/more/EFramebufferObject;

    move-wide v4, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/util/egl/GlFilterList;->c(ILcom/filter/more/EFramebufferObject;JLjava/util/Map;)I

    move-result v1

    move v2, v1

    .line 56
    :cond_c
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->C:Lcom/util/egl/GlFilterList;

    if-eqz v1, :cond_d

    .line 57
    invoke-virtual {p0}, Lcom/util/egl/DecoderOutputSurface;->f()I

    move-result v3

    invoke-virtual {p0}, Lcom/util/egl/DecoderOutputSurface;->e()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/util/egl/GlFilterList;->g(II)V

    .line 58
    iget-object v1, v0, Lcom/util/egl/DecoderOutputSurface;->C:Lcom/util/egl/GlFilterList;

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/util/egl/GlFilterList;->c(ILcom/filter/more/EFramebufferObject;JLjava/util/Map;)I

    move-result v1

    iput v1, v0, Lcom/util/egl/DecoderOutputSurface;->w:I

    :cond_d
    const v1, 0x8d40

    .line 59
    invoke-static {v1, v8}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 60
    :cond_e
    iget v1, v0, Lcom/util/egl/DecoderOutputSurface;->w:I

    return v1
.end method

.method public j()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 2
    aget v0, v1, v2

    iput v0, p0, Lcom/util/egl/DecoderOutputSurface;->v:I

    const v1, 0x8d65

    .line 3
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2601

    const/16 v3, 0x2600

    .line 4
    invoke-static {v1, v0, v3}, Lcom/filter/more/EglUtil;->f(III)V

    const/16 v0, 0xde1

    .line 5
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/util/egl/DecoderOutputSurface;->G:Lcom/filter/more/EFramebufferObject;

    .line 7
    new-instance v1, Lcom/filter/more/EFramebufferObject;

    invoke-direct {v1}, Lcom/filter/more/EFramebufferObject;-><init>()V

    iput-object v1, p0, Lcom/util/egl/DecoderOutputSurface;->G:Lcom/filter/more/EFramebufferObject;

    .line 8
    iget v3, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->d:I

    iget v4, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->e:I

    invoke-virtual {v1, v3, v4}, Lcom/filter/more/EFramebufferObject;->g(II)V

    .line 9
    iput-object v0, p0, Lcom/util/egl/DecoderOutputSurface;->H:Lcom/filter/more/EFramebufferObject;

    .line 10
    new-instance v1, Lcom/filter/more/EFramebufferObject;

    invoke-direct {v1}, Lcom/filter/more/EFramebufferObject;-><init>()V

    iput-object v1, p0, Lcom/util/egl/DecoderOutputSurface;->H:Lcom/filter/more/EFramebufferObject;

    .line 11
    iget v3, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->d:I

    iget v4, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->e:I

    invoke-virtual {v1, v3, v4}, Lcom/filter/more/EFramebufferObject;->g(II)V

    .line 12
    iput-object v0, p0, Lcom/util/egl/DecoderOutputSurface;->I:Lcom/filter/more/EFramebufferObject;

    .line 13
    new-instance v1, Lcom/filter/more/EFramebufferObject;

    invoke-direct {v1}, Lcom/filter/more/EFramebufferObject;-><init>()V

    iput-object v1, p0, Lcom/util/egl/DecoderOutputSurface;->I:Lcom/filter/more/EFramebufferObject;

    .line 14
    iget v3, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->d:I

    iget v4, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->e:I

    invoke-virtual {v1, v3, v4}, Lcom/filter/more/EFramebufferObject;->g(II)V

    .line 15
    iput-object v0, p0, Lcom/util/egl/DecoderOutputSurface;->J:Lcom/filter/more/EFramebufferObject;

    .line 16
    new-instance v0, Lcom/filter/more/EFramebufferObject;

    invoke-direct {v0}, Lcom/filter/more/EFramebufferObject;-><init>()V

    iput-object v0, p0, Lcom/util/egl/DecoderOutputSurface;->J:Lcom/filter/more/EFramebufferObject;

    .line 17
    iget v1, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->d:I

    iget v3, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->e:I

    invoke-virtual {v0, v1, v3}, Lcom/filter/more/EFramebufferObject;->g(II)V

    .line 18
    new-instance v0, Lcom/filter/more/filter/PreFilter;

    iget-object v1, p0, Lcom/util/egl/DecoderOutputSurface;->O:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/filter/more/filter/PreFilter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/util/egl/DecoderOutputSurface;->M:Lcom/filter/more/filter/PreFilter;

    .line 19
    invoke-virtual {v0}, Lcom/filter/more/filter/PreFilter;->F()V

    .line 20
    iget-object v0, p0, Lcom/util/egl/DecoderOutputSurface;->M:Lcom/filter/more/filter/PreFilter;

    iget v1, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->d:I

    iget v3, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->e:I

    invoke-virtual {v0, v1, v3}, Lcom/filter/more/filter/GlFilter;->u(II)V

    .line 21
    new-instance v0, Lcom/filter/more/filter/ImageTypeVideoFilter;

    iget-object v1, p0, Lcom/util/egl/DecoderOutputSurface;->O:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/filter/more/filter/ImageTypeVideoFilter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/util/egl/DecoderOutputSurface;->L:Lcom/filter/more/filter/ImageTypeVideoFilter;

    .line 22
    invoke-virtual {v0}, Lcom/filter/more/filter/ImageTypeVideoFilter;->F()V

    .line 23
    iget-object v0, p0, Lcom/util/egl/DecoderOutputSurface;->L:Lcom/filter/more/filter/ImageTypeVideoFilter;

    iget v1, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->d:I

    iget v3, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->e:I

    invoke-virtual {v0, v1, v3}, Lcom/filter/more/filter/GlFilter;->u(II)V

    .line 24
    new-instance v0, Lcom/filter/more/filter/TestFliter;

    iget-object v1, p0, Lcom/util/egl/DecoderOutputSurface;->O:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/filter/more/filter/TestFliter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/util/egl/DecoderOutputSurface;->K:Lcom/filter/more/filter/TestFliter;

    .line 25
    invoke-virtual {v0}, Lcom/filter/more/filter/TestFliter;->F()V

    .line 26
    iget-object v0, p0, Lcom/util/egl/DecoderOutputSurface;->K:Lcom/filter/more/filter/TestFliter;

    iget v1, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->d:I

    iget v3, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->e:I

    invoke-virtual {v0, v1, v3}, Lcom/filter/more/filter/GlFilter;->u(II)V

    .line 27
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/util/egl/DecoderOutputSurface;->v:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->c:Landroid/graphics/SurfaceTexture;

    .line 28
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 29
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->c:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/util/egl/DecoderOutputSurface;->r:Landroid/view/Surface;

    .line 30
    iget-object v0, p0, Lcom/util/egl/DecoderOutputSurface;->t:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 31
    iget-object v0, p0, Lcom/util/egl/DecoderOutputSurface;->s:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public n()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/util/egl/DecoderOutputSurface;->r:Landroid/view/Surface;

    return-object v0
.end method

.method public o()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->c:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public p()Lcom/filter/more/filter/TestFliter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/util/egl/DecoderOutputSurface;->K:Lcom/filter/more/filter/TestFliter;

    return-object v0
.end method

.method public q(Lcom/filter/more/filter/GlAdjustmentFilterList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/util/egl/DecoderOutputSurface;->F:Lcom/filter/more/filter/GlAdjustmentFilterList;

    return-void
.end method

.method public r(Lcom/util/egl/GlFilterList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/util/egl/DecoderOutputSurface;->D:Lcom/util/egl/GlFilterList;

    return-void
.end method

.method public s(Lcom/util/egl/GlFilterList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/util/egl/DecoderOutputSurface;->z:Lcom/util/egl/GlFilterList;

    return-void
.end method

.method public t(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/util/egl/DecoderOutputSurface;->O:Landroid/content/Context;

    return-void
.end method

.method public u(Lcom/filter/mp4compose/FillMode;)V
    .locals 0

    return-void
.end method

.method public v(Lcom/util/egl/GlFilterList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/util/egl/DecoderOutputSurface;->y:Lcom/util/egl/GlFilterList;

    return-void
.end method

.method public w(Lcom/util/egl/GlFilterList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/util/egl/DecoderOutputSurface;->A:Lcom/util/egl/GlFilterList;

    return-void
.end method

.method public x(Lcom/util/egl/Resolution;)V
    .locals 0

    return-void
.end method

.method public y(Lcom/util/egl/Resolution;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/util/egl/DecoderOutputSurface;->u:Lcom/util/egl/Resolution;

    return-void
.end method

.method public z(Lcom/util/egl/GlFilterList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/util/egl/DecoderOutputSurface;->C:Lcom/util/egl/GlFilterList;

    return-void
.end method
