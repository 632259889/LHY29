.class public Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerDot;
.super Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerBase;
.source "DynamicStickerDot.java"


# instance fields
.field Y:[I

.field Z:[I

.field a0:I

.field b0:I

.field c0:I

.field d0:[I

.field e0:Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBeanExt;

.field f0:[F

.field g0:[F

.field h0:[F

.field i0:F

.field j0:F

.field k0:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBeanExt;)V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string/jumbo v1, "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    .line 1
    invoke-direct {p0, p2, p1, v0, v1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerBase;-><init>(Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    new-array v0, p1, [I

    .line 2
    iput-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerDot;->Y:[I

    new-array v0, p1, [I

    .line 3
    iput-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerDot;->Z:[I

    new-array p1, p1, [I

    .line 4
    iput-object p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerDot;->d0:[I

    const/16 p1, 0x10

    new-array v0, p1, [F

    .line 5
    iput-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerDot;->f0:[F

    new-array p1, p1, [F

    .line 6
    iput-object p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerDot;->g0:[F

    const/16 p1, 0x9

    new-array p1, p1, [F

    .line 7
    iput-object p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerDot;->h0:[F

    .line 8
    iput-object p2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerDot;->e0:Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBeanExt;

    .line 9
    iget p1, p2, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBeanExt;->o:I

    int-to-float p1, p1

    iput p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerDot;->i0:F

    .line 10
    iget p1, p2, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBeanExt;->m:I

    int-to-float p1, p1

    iput p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerDot;->j0:F

    .line 11
    iget p1, p2, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBeanExt;->n:I

    int-to-float p1, p1

    iput p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerDot;->k0:F

    const/16 p1, 0x32

    .line 12
    iput p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->x:I

    iput p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->w:I

    iput p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->v:I

    return-void
.end method


# virtual methods
.method X(I)F
    .locals 1

    add-int/lit8 p1, p1, -0x32

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    return p1
.end method

.method protected j(I)V
    .locals 36

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->j(I)V

    .line 2
    iget-object v1, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerDot;->e0:Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBeanExt;

    iget v2, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerDot;->i0:F

    iget v3, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->v:I

    invoke-virtual {v0, v3}, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerDot;->X(I)F

    move-result v3

    iget v4, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerDot;->i0:F

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBeanExt;->o:I

    .line 3
    iget-object v1, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerDot;->e0:Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBeanExt;

    iget v2, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerDot;->j0:F

    iget v3, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->w:I

    invoke-virtual {v0, v3}, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerDot;->X(I)F

    move-result v3

    iget v4, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerDot;->j0:F

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBeanExt;->m:I

    .line 4
    iget-object v1, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerDot;->e0:Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBeanExt;

    iget v2, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerDot;->k0:F

    iget v3, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->x:I

    invoke-virtual {v0, v3}, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerDot;->X(I)F

    move-result v3

    iget v4, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerDot;->k0:F

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBeanExt;->n:I

    .line 5
    iget-object v1, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerDot;->e0:Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBeanExt;

    iget v2, v1, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBeanExt;->o:I

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 6
    iput v3, v1, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBeanExt;->o:I

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->k:Lcom/camera/function/main/shader/openglfilter/detector/UnnamedA;

    iget v1, v1, Lcom/camera/function/main/shader/openglfilter/detector/UnnamedA;->a:I

    iget-object v2, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerDot;->e0:Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBeanExt;

    iget v2, v2, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBean;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 8
    iget v2, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerDot;->b0:I

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 9
    iget v2, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerDot;->c0:I

    iget-boolean v4, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->n:Z

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_6

    .line 10
    iget-object v6, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->k:Lcom/camera/function/main/shader/openglfilter/detector/UnnamedA;

    iget-object v6, v6, Lcom/camera/function/main/shader/openglfilter/detector/UnnamedA;->b:[[Landroid/graphics/PointF;

    aget-object v7, v6, v4

    iget-object v8, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerDot;->e0:Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBeanExt;

    iget v9, v8, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBeanExt;->q:I

    aget-object v7, v7, v9

    iget v7, v7, Landroid/graphics/PointF;->x:F

    aget-object v10, v6, v4

    aget-object v9, v10, v9

    iget v9, v9, Landroid/graphics/PointF;->y:F

    aget-object v10, v6, v4

    iget v8, v8, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBeanExt;->p:I

    aget-object v10, v10, v8

    iget v10, v10, Landroid/graphics/PointF;->x:F

    aget-object v6, v6, v4

    aget-object v6, v6, v8

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v7, v9, v10, v6}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->e(FFFF)D

    move-result-wide v6

    double-to-float v6, v6

    iget-object v7, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerDot;->e0:Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBeanExt;

    iget v8, v7, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBeanExt;->o:I

    int-to-float v8, v8

    div-float/2addr v6, v8

    .line 11
    iget v8, v7, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBean;->b:I

    int-to-float v9, v8

    mul-float v6, v6, v9

    .line 12
    iget v7, v7, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBean;->c:I

    int-to-float v7, v7

    mul-float v7, v7, v6

    int-to-float v8, v8

    div-float/2addr v7, v8

    const/high16 v8, -0x40800000    # -1.0f

    .line 13
    iget-object v9, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->k:Lcom/camera/function/main/shader/openglfilter/detector/UnnamedA;

    iget-object v9, v9, Lcom/camera/function/main/shader/openglfilter/detector/UnnamedA;->b:[[Landroid/graphics/PointF;

    aget-object v10, v9, v4

    const/16 v11, 0x2b

    aget-object v10, v10, v11

    iget v10, v10, Landroid/graphics/PointF;->x:F

    aget-object v12, v9, v4

    const/16 v13, 0x2e

    aget-object v12, v12, v13

    iget v12, v12, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v12

    .line 14
    aget-object v12, v9, v4

    aget-object v11, v12, v11

    iget v11, v11, Landroid/graphics/PointF;->y:F

    aget-object v9, v9, v4

    aget-object v9, v9, v13

    iget v9, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v9

    const/4 v9, 0x0

    mul-float v12, v10, v9

    mul-float v8, v8, v11

    add-float/2addr v12, v8

    float-to-double v12, v12

    const/high16 v8, 0x3f800000    # 1.0f

    float-to-double v14, v8

    .line 15
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    div-double/2addr v12, v14

    mul-float v14, v10, v10

    mul-float v11, v11, v11

    add-float/2addr v14, v11

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->acos(D)D

    move-result-wide v11

    double-to-float v11, v11

    cmpl-float v10, v9, v10

    if-lez v10, :cond_1

    neg-float v11, v11

    :cond_1
    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 16
    :goto_1
    iget-object v13, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerDot;->e0:Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBeanExt;

    iget-object v14, v13, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBeanExt;->l:[I

    array-length v15, v14

    if-ge v12, v15, :cond_2

    .line 17
    aget v13, v14, v12

    invoke-virtual {v0, v4, v13}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->n(II)F

    move-result v13

    add-float/2addr v9, v13

    .line 18
    iget-object v13, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerDot;->e0:Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBeanExt;

    iget-object v13, v13, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBeanExt;->l:[I

    aget v13, v13, v12

    invoke-virtual {v0, v4, v13}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->p(II)F

    move-result v13

    add-float/2addr v10, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 19
    :cond_2
    array-length v12, v14

    int-to-float v12, v12

    div-float/2addr v9, v12

    .line 20
    array-length v12, v14

    int-to-float v12, v12

    div-float/2addr v10, v12

    .line 21
    iget v12, v13, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBean;->b:I

    div-int/lit8 v14, v12, 0x2

    iget v15, v13, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBeanExt;->m:I

    sub-int/2addr v14, v15

    .line 22
    iget v15, v13, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBean;->c:I

    div-int/lit8 v16, v15, 0x2

    iget v13, v13, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBeanExt;->n:I

    sub-int v13, v16, v13

    int-to-float v14, v14

    mul-float v14, v14, v8

    int-to-float v12, v12

    div-float/2addr v14, v12

    mul-float v14, v14, v6

    int-to-float v12, v13

    mul-float v12, v12, v8

    int-to-float v13, v15

    div-float/2addr v12, v13

    mul-float v12, v12, v7

    .line 23
    iget-boolean v13, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->n:Z

    if-nez v13, :cond_3

    add-float/2addr v14, v9

    add-float/2addr v12, v10

    goto :goto_2

    :cond_3
    add-float/2addr v14, v9

    sub-float v12, v10, v12

    .line 24
    :goto_2
    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    const/16 v15, 0x9

    new-array v15, v15, [F

    .line 25
    fill-array-data v15, :array_0

    invoke-virtual {v13, v15}, Landroid/graphics/Matrix;->setValues([F)V

    .line 26
    iget-boolean v15, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->n:Z

    const-wide v16, 0x400921fb54442d18L    # Math.PI

    const/high16 v18, 0x43340000    # 180.0f

    if-eqz v15, :cond_4

    mul-float v15, v11, v18

    move/from16 v19, v6

    float-to-double v5, v15

    div-double v5, v5, v16

    double-to-float v5, v5

    neg-float v5, v5

    .line 27
    invoke-virtual {v13, v5, v9, v10}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_3

    :cond_4
    move/from16 v19, v6

    mul-float v5, v11, v18

    float-to-double v5, v5

    div-double v5, v5, v16

    double-to-float v5, v5

    .line 28
    invoke-virtual {v13, v5, v9, v10}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 29
    :goto_3
    iget-object v5, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerDot;->h0:[F

    invoke-virtual {v13, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 30
    iget-object v5, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerDot;->h0:[F

    aget v6, v5, v2

    mul-float v6, v6, v14

    aget v9, v5, v3

    mul-float v9, v9, v12

    add-float/2addr v6, v9

    const/4 v9, 0x2

    aget v10, v5, v9

    add-float/2addr v6, v10

    const/4 v10, 0x3

    .line 31
    aget v10, v5, v10

    mul-float v10, v10, v14

    const/4 v13, 0x4

    aget v13, v5, v13

    mul-float v13, v13, v12

    add-float/2addr v10, v13

    const/4 v12, 0x5

    aget v5, v5, v12

    add-float/2addr v10, v5

    .line 32
    iget v5, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->m:I

    int-to-float v5, v5

    mul-float v5, v5, v8

    iget v12, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->l:I

    int-to-float v12, v12

    div-float/2addr v5, v12

    .line 33
    iget-object v12, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerDot;->f0:[F

    invoke-static {v12, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 34
    iget-object v12, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerDot;->g0:[F

    const/16 v21, 0x0

    iget-object v13, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerDot;->f0:[F

    const/16 v23, 0x0

    const/high16 v25, 0x3f800000    # 1.0f

    const/high16 v26, 0x3f800000    # 1.0f

    move-object/from16 v20, v12

    move-object/from16 v22, v13

    move/from16 v24, v5

    invoke-static/range {v20 .. v26}, Landroid/opengl/Matrix;->scaleM([FI[FIFFF)V

    .line 35
    iget-object v12, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerDot;->f0:[F

    const/16 v28, 0x0

    iget-object v13, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerDot;->g0:[F

    const/16 v30, 0x0

    iget v14, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->l:I

    int-to-float v14, v14

    div-float v14, v6, v14

    div-float v31, v14, v5

    iget v14, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->m:I

    int-to-float v14, v14

    div-float v32, v10, v14

    const/16 v33, 0x0

    move-object/from16 v27, v12

    move-object/from16 v29, v13

    invoke-static/range {v27 .. v33}, Landroid/opengl/Matrix;->translateM([FI[FIFFF)V

    .line 36
    iget-boolean v12, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->n:Z

    if-eqz v12, :cond_5

    .line 37
    iget-object v12, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerDot;->g0:[F

    const/16 v21, 0x0

    iget-object v13, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerDot;->f0:[F

    const/16 v23, 0x0

    mul-float v11, v11, v18

    float-to-double v14, v11

    div-double v14, v14, v16

    double-to-float v11, v14

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v27, 0x3f800000    # 1.0f

    move-object/from16 v20, v12

    move-object/from16 v22, v13

    move/from16 v24, v11

    invoke-static/range {v20 .. v27}, Landroid/opengl/Matrix;->rotateM([FI[FIFFFF)V

    goto :goto_4

    .line 38
    :cond_5
    iget-object v12, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerDot;->g0:[F

    const/16 v29, 0x0

    iget-object v13, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerDot;->f0:[F

    const/16 v31, 0x0

    mul-float v11, v11, v18

    float-to-double v14, v11

    div-double v14, v14, v16

    double-to-float v11, v14

    neg-float v11, v11

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/high16 v35, 0x3f800000    # 1.0f

    move-object/from16 v28, v12

    move-object/from16 v30, v13

    move/from16 v32, v11

    invoke-static/range {v28 .. v35}, Landroid/opengl/Matrix;->rotateM([FI[FIFFFF)V

    .line 39
    :goto_4
    iget-object v11, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerDot;->f0:[F

    const/16 v21, 0x0

    iget-object v12, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerDot;->g0:[F

    const/16 v23, 0x0

    neg-float v13, v6

    iget v14, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->l:I

    int-to-float v14, v14

    div-float/2addr v13, v14

    div-float v24, v13, v5

    neg-float v13, v10

    iget v14, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->m:I

    int-to-float v14, v14

    div-float v25, v13, v14

    const/16 v26, 0x0

    move-object/from16 v20, v11

    move-object/from16 v22, v12

    invoke-static/range {v20 .. v26}, Landroid/opengl/Matrix;->translateM([FI[FIFFF)V

    .line 40
    iget-object v11, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerDot;->g0:[F

    const/16 v28, 0x0

    iget-object v12, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerDot;->f0:[F

    const/16 v30, 0x0

    div-float v31, v8, v5

    const/high16 v32, 0x3f800000    # 1.0f

    const/high16 v33, 0x3f800000    # 1.0f

    move-object/from16 v27, v11

    move-object/from16 v29, v12

    invoke-static/range {v27 .. v33}, Landroid/opengl/Matrix;->scaleM([FI[FIFFF)V

    .line 41
    iget-object v5, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerDot;->Y:[I

    aget v5, v5, v4

    new-array v8, v9, [F

    iget v11, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->l:I

    int-to-float v11, v11

    div-float/2addr v6, v11

    aput v6, v8, v2

    iget v6, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->m:I

    int-to-float v6, v6

    div-float/2addr v10, v6

    aput v10, v8, v3

    invoke-virtual {v0, v5, v8}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->g(I[F)V

    .line 42
    iget-object v5, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerDot;->Z:[I

    aget v5, v5, v4

    new-array v6, v9, [F

    iget v8, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->l:I

    int-to-float v8, v8

    div-float v8, v19, v8

    aput v8, v6, v2

    iget v8, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->m:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    aput v7, v6, v3

    invoke-virtual {v0, v5, v6}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->g(I[F)V

    .line 43
    iget-object v5, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerDot;->d0:[I

    aget v5, v5, v4

    iget-object v6, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerDot;->g0:[F

    invoke-virtual {v0, v5, v6}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->D(I[F)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 44
    :cond_6
    iget v1, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerBase;->R:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_7

    const v1, 0x84c3

    .line 45
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v1, 0xde1

    .line 46
    iget v2, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerBase;->R:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 47
    iget v1, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerDot;->a0:I

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_5

    .line 48
    :cond_7
    iget v1, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerDot;->b0:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :goto_5
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected t()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/camera/function/main/shader/shaderload/CameraNative;->a()I

    move-result v0

    return v0
.end method

.method public u()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerBase;->u()V

    .line 2
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->o()I

    move-result v0

    const-string v1, "inputImageTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerDot;->a0:I

    .line 3
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->o()I

    move-result v0

    const-string v1, "faceCnt"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerDot;->b0:I

    .line 4
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->o()I

    move-result v0

    const-string v1, "flipSticker"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerDot;->c0:I

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerDot;->Y:[I

    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->o()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "alignPoint"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    .line 6
    iget-object v1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerDot;->Z:[I

    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->o()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "size"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    .line 7
    iget-object v1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerDot;->d0:[I

    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->o()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rotateMatrix"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
