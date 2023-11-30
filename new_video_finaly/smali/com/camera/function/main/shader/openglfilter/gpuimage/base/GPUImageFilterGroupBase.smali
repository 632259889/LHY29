.class public abstract Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;
.super Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;
.source "GPUImageFilterGroupBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase$IFilterDrawListener;,
        Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase$IGroupStateChanged;
    }
.end annotation


# instance fields
.field I:[I

.field J:[I

.field final K:Ljava/nio/FloatBuffer;

.field final L:Ljava/nio/FloatBuffer;

.field final M:Ljava/nio/FloatBuffer;

.field N:Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;

.field protected O:Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase$IGroupStateChanged;

.field protected P:Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase$IFilterDrawListener;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;-><init>()V

    .line 2
    sget-object v0, Lcom/camera/function/main/shader/openglfilter/common/FilterConstants;->a:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;->K:Ljava/nio/FloatBuffer;

    .line 3
    sget-object v1, Lcom/camera/function/main/shader/openglfilter/common/FilterConstants;->a:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    sget-object v0, Lcom/camera/function/main/util/PlaneTextureRotationUtils;->a:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;->L:Ljava/nio/FloatBuffer;

    .line 5
    sget-object v2, Lcom/camera/function/main/util/PlaneTextureRotationUtils;->a:[F

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    sget-object v0, Lcom/camera/function/main/constant/Rotation;->NORMAL:Lcom/camera/function/main/constant/Rotation;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/camera/function/main/util/PlaneTextureRotationUtils;->b(Lcom/camera/function/main/constant/Rotation;ZZ)[F

    move-result-object v0

    .line 7
    array-length v2, v0

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;->M:Ljava/nio/FloatBuffer;

    .line 8
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;->J:[I

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;->J:[I

    .line 4
    iget-object v1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;->I:[I

    array-length v3, v1

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 5
    iput-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;->I:[I

    :cond_0
    return-void
.end method


# virtual methods
.method public A(I[[Landroid/graphics/PointF;II)[[Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->A(I[[Landroid/graphics/PointF;II)[[Landroid/graphics/PointF;

    .line 2
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;->Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;

    .line 3
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->A(I[[Landroid/graphics/PointF;II)[[Landroid/graphics/PointF;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public C(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->C(I)V

    .line 2
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;->Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;

    .line 3
    invoke-virtual {v1, p1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->C(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract Q()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract S(Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;)V
.end method

.method public T(IILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p2

    .line 1
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->I()V

    .line 2
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->d()V

    .line 3
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->N()V

    .line 4
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->s()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;->I:[I

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;->J:[I

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;->Q()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v2, -0x1

    move/from16 v3, p1

    if-ne v3, v2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;->Q()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_b

    .line 6
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;->Q()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;

    add-int/lit8 v8, v4, -0x1

    const/4 v9, 0x1

    if-ge v6, v8, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    const v11, 0x8d40

    const/4 v12, 0x0

    if-eqz v10, :cond_3

    .line 7
    iget-object v13, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;->I:[I

    rem-int/lit8 v14, v6, 0x2

    aget v13, v13, v14

    invoke-static {v11, v13}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 8
    invoke-static {v12, v12, v12, v12}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    goto :goto_2

    :cond_3
    if-eq v2, v1, :cond_4

    .line 9
    invoke-static {v11, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 10
    invoke-static {v12, v12, v12, v12}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    :cond_4
    :goto_2
    if-nez v6, :cond_5

    .line 11
    invoke-virtual {v7, v5}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->k(Z)V

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    .line 12
    invoke-virtual {v7, v3, v12, v13}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->x(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    goto :goto_5

    :cond_5
    move-object/from16 v12, p3

    move-object/from16 v13, p4

    if-ne v6, v8, :cond_8

    .line 13
    rem-int/lit8 v8, v4, 0x2

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v7, v9}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->k(Z)V

    .line 14
    iget-object v9, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;->K:Ljava/nio/FloatBuffer;

    if-nez v8, :cond_7

    iget-object v8, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;->M:Ljava/nio/FloatBuffer;

    goto :goto_4

    :cond_7
    iget-object v8, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;->L:Ljava/nio/FloatBuffer;

    :goto_4
    invoke-virtual {v7, v3, v9, v8}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->x(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    goto :goto_5

    .line 15
    :cond_8
    invoke-virtual {v7, v5}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->k(Z)V

    .line 16
    iget-object v8, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;->K:Ljava/nio/FloatBuffer;

    iget-object v9, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;->L:Ljava/nio/FloatBuffer;

    invoke-virtual {v7, v3, v8, v9}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->x(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 17
    :goto_5
    iget-object v7, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;->P:Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase$IFilterDrawListener;

    if-eqz v7, :cond_9

    .line 18
    iget v8, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->h:I

    iget v9, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->i:I

    invoke-interface {v7, v8, v9}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase$IFilterDrawListener;->a(II)V

    :cond_9
    if-eqz v10, :cond_a

    .line 19
    invoke-static {v11, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 20
    iget-object v3, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;->J:[I

    rem-int/lit8 v7, v6, 0x2

    aget v3, v3, v7

    goto :goto_6

    .line 21
    :cond_a
    invoke-static {v11, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_b
    :goto_7
    return-void
.end method

.method public U(Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase$IFilterDrawListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;->P:Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase$IFilterDrawListener;

    return-void
.end method

.method public V(Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase$IGroupStateChanged;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;->O:Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase$IGroupStateChanged;

    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;->R()V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;->N:Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->l()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;->N:Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->w()V

    return-void
.end method

.method public x(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "this method should not been call!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->y(II)V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;->I:[I

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;->R()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;->Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;->Q()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;

    invoke-virtual {v3, p1, p2}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->y(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;->N:Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->y(II)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;->Q()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;->Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 9
    iput-object v2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;->I:[I

    new-array v0, v0, [I

    .line 10
    iput-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;->J:[I

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;->I:[I

    array-length v2, v0

    if-ge v1, v2, :cond_3

    const/4 v2, 0x1

    .line 12
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 13
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;->J:[I

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 14
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;->I:[I

    aget v0, v0, v1

    iget-object v2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;->J:[I

    aget v2, v2, v1

    invoke-static {v0, v2, p1, p2}, Lcom/camera/function/main/shader/openglfilter/gpuimage/draw/OpenGlUtils;->a(IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->z()V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;->N:Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->z()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;->N:Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;

    :cond_0
    return-void
.end method
