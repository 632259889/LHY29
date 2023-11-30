.class public Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/DrawMultiTriangleNet;
.super Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;
.source "DrawMultiTriangleNet.java"


# instance fields
.field R:I

.field S:I

.field T:Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/MultiTriangleInfo;

.field U:Ljava/lang/String;

.field V:Ljava/nio/FloatBuffer;

.field W:Ljava/nio/FloatBuffer;

.field X:Ljava/nio/FloatBuffer;

.field Y:[[Landroid/graphics/PointF;

.field Z:[[Landroid/graphics/PointF;

.field a0:[Landroid/graphics/PointF;

.field b0:[F

.field c0:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/MultiTriangleInfo;)V
    .locals 8

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string/jumbo v1, "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    new-array v1, v0, [F

    .line 2
    iput-object v1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/DrawMultiTriangleNet;->b0:[F

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/DrawMultiTriangleNet;->c0:[F

    .line 4
    iput-object p2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/DrawMultiTriangleNet;->T:Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/MultiTriangleInfo;

    .line 5
    iput-object p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/DrawMultiTriangleNet;->U:Ljava/lang/String;

    .line 6
    iget-object p1, p2, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/MultiTriangleInfo;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/MultiTriangleInfo$a;

    .line 7
    iget-object v1, v1, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/MultiTriangleInfo$a;->b:[I

    array-length v2, v1

    if-le v2, v0, :cond_0

    .line 8
    array-length v0, v1

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x2

    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/DrawMultiTriangleNet;->V:Ljava/nio/FloatBuffer;

    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/DrawMultiTriangleNet;->W:Ljava/nio/FloatBuffer;

    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/DrawMultiTriangleNet;->X:Ljava/nio/FloatBuffer;

    .line 12
    iget-object p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/DrawMultiTriangleNet;->T:Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/MultiTriangleInfo;

    iget-object p1, p1, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/MultiTriangleInfo;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [[Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/DrawMultiTriangleNet;->Y:[[Landroid/graphics/PointF;

    .line 13
    iget-object p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/DrawMultiTriangleNet;->T:Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/MultiTriangleInfo;

    iget-object p1, p1, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/MultiTriangleInfo;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [[Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/DrawMultiTriangleNet;->Z:[[Landroid/graphics/PointF;

    const/16 p1, 0xc8

    const/4 v0, 0x0

    const/16 v1, 0xc8

    .line 14
    :goto_1
    iget-object v2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/DrawMultiTriangleNet;->T:Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/MultiTriangleInfo;

    iget-object v2, v2, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/MultiTriangleInfo;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 15
    iget-object v2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/DrawMultiTriangleNet;->T:Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/MultiTriangleInfo;

    iget-object v2, v2, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/MultiTriangleInfo;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/MultiTriangleInfo$a;

    .line 16
    iget-object v3, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/DrawMultiTriangleNet;->Y:[[Landroid/graphics/PointF;

    const/16 v4, 0x6a

    new-array v4, v4, [Landroid/graphics/PointF;

    aput-object v4, v3, v0

    const/4 v3, 0x0

    const/16 v4, 0xc8

    .line 17
    :goto_2
    iget-object v5, v2, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/MultiTriangleInfo$a;->f:[I

    array-length v6, v5

    if-ge v3, v6, :cond_3

    .line 18
    aget v6, v5, v3

    if-ge v4, v6, :cond_2

    .line 19
    aget v4, v5, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 20
    :cond_3
    iget-object v3, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/DrawMultiTriangleNet;->Z:[[Landroid/graphics/PointF;

    add-int/lit16 v5, v4, -0xc8

    add-int/lit8 v5, v5, 0x1

    new-array v5, v5, [Landroid/graphics/PointF;

    aput-object v5, v3, v0

    const/4 v3, 0x0

    .line 21
    :goto_3
    iget-object v5, v2, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/MultiTriangleInfo$a;->f:[I

    array-length v6, v5

    if-ge v3, v6, :cond_5

    .line 22
    aget v5, v5, v3

    if-lt v5, p1, :cond_4

    .line 23
    iget-object v6, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/DrawMultiTriangleNet;->Z:[[Landroid/graphics/PointF;

    aget-object v6, v6, v0

    add-int/lit16 v5, v5, -0xc8

    iget-object v7, v2, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/MultiTriangleInfo$a;->g:[Landroid/graphics/PointF;

    aget-object v7, v7, v3

    aput-object v7, v6, v5

    goto :goto_4

    .line 24
    :cond_4
    iget-object v6, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/DrawMultiTriangleNet;->Y:[[Landroid/graphics/PointF;

    aget-object v6, v6, v0

    iget-object v7, v2, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/MultiTriangleInfo$a;->g:[Landroid/graphics/PointF;

    aget-object v7, v7, v3

    aput-object v7, v6, v5

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    if-le v4, v1, :cond_6

    move v1, v4

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    .line 25
    new-array p1, v1, [Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/DrawMultiTriangleNet;->a0:[Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 26
    :goto_5
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/DrawMultiTriangleNet;->a0:[Landroid/graphics/PointF;

    array-length v1, v0

    if-ge p1, v1, :cond_8

    .line 27
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 28
    :cond_8
    :goto_6
    iget-object p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/DrawMultiTriangleNet;->T:Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/MultiTriangleInfo;

    iget-object p1, p1, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/MultiTriangleInfo;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_9

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/DrawMultiTriangleNet;->U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/DrawMultiTriangleNet;->T:Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/MultiTriangleInfo;

    iget-object v0, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/MultiTriangleInfo;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/MultiTriangleInfo$a;

    iget-object v0, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/MultiTriangleInfo$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->W(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_9
    return-void
.end method


# virtual methods
.method X(FF[F)Landroid/graphics/PointF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    const/4 v1, 0x0

    .line 2
    aget v1, p3, v1

    mul-float v1, v1, p1

    const/4 v2, 0x1

    aget v2, p3, v2

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    const/4 v2, 0x2

    aget v2, p3, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x3

    .line 3
    aget v1, p3, v1

    mul-float v1, v1, p1

    const/4 p1, 0x4

    aget p1, p3, p1

    mul-float p1, p1, p2

    add-float/2addr v1, p1

    const/4 p1, 0x5

    aget p1, p3, p1

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method protected j(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->j(I)V

    .line 2
    iget p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/DrawMultiTriangleNet;->S:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->q(II)V

    return-void
.end method

.method protected m(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    invoke-super/range {p0 .. p1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->m(I)V

    .line 2
    iget-object v2, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->k:Lcom/camera/function/main/shader/openglfilter/detector/UnnamedA;

    iget v2, v2, Lcom/camera/function/main/shader/openglfilter/detector/UnnamedA;->a:I

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v3, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/DrawMultiTriangleNet;->T:Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/MultiTriangleInfo;

    iget-object v3, v3, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/MultiTriangleInfo;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_c

    .line 4
    iget v5, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/DrawMultiTriangleNet;->S:I

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v5, v6}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->q(II)V

    .line 5
    iget-object v5, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->k:Lcom/camera/function/main/shader/openglfilter/detector/UnnamedA;

    iget-object v5, v5, Lcom/camera/function/main/shader/openglfilter/detector/UnnamedA;->b:[[Landroid/graphics/PointF;

    aget-object v5, v5, v4

    .line 6
    iget-object v7, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/DrawMultiTriangleNet;->T:Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/MultiTriangleInfo;

    iget-object v7, v7, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/MultiTriangleInfo;->a:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/MultiTriangleInfo$a;

    .line 7
    iget-object v8, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/DrawMultiTriangleNet;->V:Ljava/nio/FloatBuffer;

    invoke-virtual {v8, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    iget-object v8, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/DrawMultiTriangleNet;->W:Ljava/nio/FloatBuffer;

    invoke-virtual {v8, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    iget-object v8, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/DrawMultiTriangleNet;->X:Ljava/nio/FloatBuffer;

    invoke-virtual {v8, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v8, 0x0

    const/high16 v9, -0x40800000    # -1.0f

    .line 10
    iget-object v10, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->k:Lcom/camera/function/main/shader/openglfilter/detector/UnnamedA;

    iget-object v10, v10, Lcom/camera/function/main/shader/openglfilter/detector/UnnamedA;->b:[[Landroid/graphics/PointF;

    aget-object v11, v10, v4

    const/16 v12, 0x2b

    aget-object v11, v11, v12

    iget v11, v11, Landroid/graphics/PointF;->x:F

    aget-object v13, v10, v4

    const/16 v14, 0x2e

    aget-object v13, v13, v14

    iget v13, v13, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v13

    .line 11
    aget-object v13, v10, v4

    aget-object v12, v13, v12

    iget v12, v12, Landroid/graphics/PointF;->y:F

    aget-object v10, v10, v4

    aget-object v10, v10, v14

    iget v10, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v12, v10

    mul-float v10, v11, v8

    mul-float v9, v9, v12

    add-float/2addr v10, v9

    float-to-double v9, v10

    const/high16 v13, 0x3f800000    # 1.0f

    float-to-double v14, v13

    .line 12
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    div-double/2addr v9, v14

    mul-float v14, v11, v11

    mul-float v12, v12, v12

    add-float/2addr v14, v12

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    div-double/2addr v9, v14

    invoke-static {v9, v10}, Ljava/lang/Math;->acos(D)D

    move-result-wide v9

    double-to-float v9, v9

    cmpl-float v8, v8, v11

    if-lez v8, :cond_1

    neg-float v9, v9

    .line 13
    :cond_1
    iget-object v8, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->k:Lcom/camera/function/main/shader/openglfilter/detector/UnnamedA;

    iget-object v8, v8, Lcom/camera/function/main/shader/openglfilter/detector/UnnamedA;->b:[[Landroid/graphics/PointF;

    aget-object v10, v8, v4

    const/16 v11, 0x2e

    aget-object v10, v10, v11

    iget v10, v10, Landroid/graphics/PointF;->x:F

    .line 14
    aget-object v8, v8, v4

    aget-object v8, v8, v11

    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 15
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    const/16 v12, 0x9

    new-array v14, v12, [F

    .line 16
    fill-array-data v14, :array_0

    invoke-virtual {v11, v14}, Landroid/graphics/Matrix;->setValues([F)V

    .line 17
    iget-boolean v14, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->n:Z

    const-wide v15, 0x400921fb54442d18L    # Math.PI

    const/high16 v17, 0x43340000    # 180.0f

    if-nez v14, :cond_2

    neg-float v14, v9

    mul-float v14, v14, v17

    float-to-double v13, v14

    div-double/2addr v13, v15

    double-to-float v13, v13

    .line 18
    invoke-virtual {v11, v13, v10, v8}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_1

    :cond_2
    mul-float v13, v9, v17

    float-to-double v13, v13

    div-double/2addr v13, v15

    double-to-float v13, v13

    .line 19
    invoke-virtual {v11, v13, v10, v8}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 20
    :goto_1
    iget-object v13, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/DrawMultiTriangleNet;->b0:[F

    invoke-virtual {v11, v13}, Landroid/graphics/Matrix;->getValues([F)V

    .line 21
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    new-array v12, v12, [F

    .line 22
    fill-array-data v12, :array_1

    invoke-virtual {v11, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 23
    iget-boolean v12, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->n:Z

    if-nez v12, :cond_3

    mul-float v9, v9, v17

    float-to-double v12, v9

    div-double/2addr v12, v15

    double-to-float v9, v12

    .line 24
    invoke-virtual {v11, v9, v10, v8}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_2

    :cond_3
    neg-float v9, v9

    mul-float v9, v9, v17

    float-to-double v12, v9

    div-double/2addr v12, v15

    double-to-float v9, v12

    .line 25
    invoke-virtual {v11, v9, v10, v8}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 26
    :goto_2
    iget-object v8, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/DrawMultiTriangleNet;->c0:[F

    invoke-virtual {v11, v8}, Landroid/graphics/Matrix;->getValues([F)V

    .line 27
    iget-object v8, v7, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/MultiTriangleInfo$a;->c:[I

    aget v9, v8, v3

    aget-object v9, v5, v9

    iget v9, v9, Landroid/graphics/PointF;->x:F

    aget v10, v8, v3

    aget-object v10, v5, v10

    iget v10, v10, Landroid/graphics/PointF;->y:F

    const/4 v11, 0x1

    aget v12, v8, v11

    aget-object v12, v5, v12

    iget v12, v12, Landroid/graphics/PointF;->x:F

    aget v8, v8, v11

    aget-object v8, v5, v8

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v9, v10, v12, v8}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->e(FFFF)D

    move-result-wide v8

    double-to-float v8, v8

    const/4 v9, 0x0

    .line 28
    :goto_3
    iget-object v10, v7, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/MultiTriangleInfo$a;->d:[I

    array-length v11, v10

    if-ge v9, v11, :cond_4

    .line 29
    aget v11, v10, v9

    aget-object v11, v5, v11

    iget v11, v11, Landroid/graphics/PointF;->x:F

    aget v10, v10, v9

    aget-object v10, v5, v10

    iget v10, v10, Landroid/graphics/PointF;->y:F

    iget-object v12, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/DrawMultiTriangleNet;->c0:[F

    invoke-virtual {v0, v11, v10, v12}, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/DrawMultiTriangleNet;->X(FF[F)Landroid/graphics/PointF;

    move-result-object v10

    .line 30
    iget v11, v10, Landroid/graphics/PointF;->x:F

    iget-object v12, v7, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/MultiTriangleInfo$a;->e:[Landroid/graphics/PointF;

    aget-object v13, v12, v9

    iget v13, v13, Landroid/graphics/PointF;->x:F

    mul-float v13, v13, v8

    add-float/2addr v11, v13

    iput v11, v10, Landroid/graphics/PointF;->x:F

    .line 31
    iget v13, v10, Landroid/graphics/PointF;->y:F

    aget-object v12, v12, v9

    iget v12, v12, Landroid/graphics/PointF;->y:F

    mul-float v12, v12, v8

    add-float/2addr v13, v12

    iput v13, v10, Landroid/graphics/PointF;->y:F

    .line 32
    iget-object v10, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/DrawMultiTriangleNet;->a0:[Landroid/graphics/PointF;

    iget-object v12, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/DrawMultiTriangleNet;->b0:[F

    invoke-virtual {v0, v11, v13, v12}, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/DrawMultiTriangleNet;->X(FF[F)Landroid/graphics/PointF;

    move-result-object v11

    aput-object v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    .line 33
    :goto_4
    iget-object v9, v7, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/MultiTriangleInfo$a;->b:[I

    array-length v10, v9

    if-ge v8, v10, :cond_a

    .line 34
    aget v9, v9, v8

    const/16 v10, 0xc8

    if-lt v9, v10, :cond_7

    add-int/lit16 v9, v9, -0xc8

    .line 35
    iget-object v10, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/DrawMultiTriangleNet;->X:Ljava/nio/FloatBuffer;

    iget-object v11, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/DrawMultiTriangleNet;->Z:[[Landroid/graphics/PointF;

    aget-object v11, v11, v4

    aget-object v11, v11, v9

    iget v11, v11, Landroid/graphics/PointF;->x:F

    invoke-virtual {v10, v11}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v10

    iget-object v11, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/DrawMultiTriangleNet;->Z:[[Landroid/graphics/PointF;

    aget-object v11, v11, v4

    aget-object v11, v11, v9

    iget v11, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v10, v11}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 36
    iget-boolean v10, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->n:Z

    if-eqz v10, :cond_5

    iget-boolean v10, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->o:Z

    if-nez v10, :cond_5

    .line 37
    iget-object v10, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/DrawMultiTriangleNet;->a0:[Landroid/graphics/PointF;

    aget-object v11, v10, v9

    iget v11, v11, Landroid/graphics/PointF;->x:F

    iget v12, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->i:I

    int-to-float v12, v12

    aget-object v10, v10, v9

    iget v10, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v12, v10

    invoke-virtual {v0, v11, v12}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->T(FF)Landroid/graphics/PointF;

    move-result-object v10

    goto :goto_5

    .line 38
    :cond_5
    iget-object v10, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/DrawMultiTriangleNet;->a0:[Landroid/graphics/PointF;

    aget-object v11, v10, v9

    iget v11, v11, Landroid/graphics/PointF;->x:F

    aget-object v10, v10, v9

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v11, v10}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->T(FF)Landroid/graphics/PointF;

    move-result-object v10

    .line 39
    :goto_5
    iget-object v11, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/DrawMultiTriangleNet;->V:Ljava/nio/FloatBuffer;

    iget v12, v10, Landroid/graphics/PointF;->x:F

    invoke-virtual {v11, v12}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v11

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v10}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 40
    iget-boolean v10, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->n:Z

    if-eqz v10, :cond_6

    .line 41
    iget-object v10, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/DrawMultiTriangleNet;->W:Ljava/nio/FloatBuffer;

    iget-object v11, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/DrawMultiTriangleNet;->a0:[Landroid/graphics/PointF;

    aget-object v11, v11, v9

    iget v11, v11, Landroid/graphics/PointF;->x:F

    iget v12, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->l:I

    int-to-float v12, v12

    div-float/2addr v11, v12

    invoke-virtual {v10, v11}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v10

    iget-object v11, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/DrawMultiTriangleNet;->a0:[Landroid/graphics/PointF;

    aget-object v9, v11, v9

    iget v9, v9, Landroid/graphics/PointF;->y:F

    iget v11, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->m:I

    int-to-float v11, v11

    div-float/2addr v9, v11

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v13, v11, v9

    invoke-virtual {v10, v13}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    goto :goto_6

    .line 42
    :cond_6
    iget-object v10, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/DrawMultiTriangleNet;->W:Ljava/nio/FloatBuffer;

    iget-object v11, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/DrawMultiTriangleNet;->a0:[Landroid/graphics/PointF;

    aget-object v11, v11, v9

    iget v11, v11, Landroid/graphics/PointF;->x:F

    iget v12, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->l:I

    int-to-float v12, v12

    div-float/2addr v11, v12

    invoke-virtual {v10, v11}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v10

    iget-object v11, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/DrawMultiTriangleNet;->a0:[Landroid/graphics/PointF;

    aget-object v9, v11, v9

    iget v9, v9, Landroid/graphics/PointF;->y:F

    iget v11, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->m:I

    int-to-float v11, v11

    div-float/2addr v9, v11

    invoke-virtual {v10, v9}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    :goto_6
    const/high16 v11, 0x3f800000    # 1.0f

    goto/16 :goto_8

    .line 43
    :cond_7
    iget-object v10, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/DrawMultiTriangleNet;->X:Ljava/nio/FloatBuffer;

    iget-object v11, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/DrawMultiTriangleNet;->Y:[[Landroid/graphics/PointF;

    aget-object v11, v11, v4

    aget-object v11, v11, v9

    iget v11, v11, Landroid/graphics/PointF;->x:F

    invoke-virtual {v10, v11}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v10

    iget-object v11, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/DrawMultiTriangleNet;->Y:[[Landroid/graphics/PointF;

    aget-object v11, v11, v4

    aget-object v11, v11, v9

    iget v11, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v10, v11}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 44
    iget-boolean v10, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->n:Z

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->o:Z

    if-nez v10, :cond_8

    .line 45
    aget-object v10, v5, v9

    iget v10, v10, Landroid/graphics/PointF;->x:F

    iget v11, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->i:I

    int-to-float v11, v11

    aget-object v12, v5, v9

    iget v12, v12, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v12

    invoke-virtual {v0, v10, v11}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->T(FF)Landroid/graphics/PointF;

    move-result-object v10

    goto :goto_7

    .line 46
    :cond_8
    aget-object v10, v5, v9

    iget v10, v10, Landroid/graphics/PointF;->x:F

    aget-object v11, v5, v9

    iget v11, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v10, v11}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->T(FF)Landroid/graphics/PointF;

    move-result-object v10

    .line 47
    :goto_7
    iget-object v11, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/DrawMultiTriangleNet;->V:Ljava/nio/FloatBuffer;

    iget v12, v10, Landroid/graphics/PointF;->x:F

    invoke-virtual {v11, v12}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v11

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v10}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 48
    iget-boolean v10, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->n:Z

    if-eqz v10, :cond_9

    .line 49
    iget-object v10, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/DrawMultiTriangleNet;->W:Ljava/nio/FloatBuffer;

    aget-object v11, v5, v9

    iget v11, v11, Landroid/graphics/PointF;->x:F

    iget v12, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->l:I

    int-to-float v12, v12

    div-float/2addr v11, v12

    invoke-virtual {v10, v11}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v10

    aget-object v9, v5, v9

    iget v9, v9, Landroid/graphics/PointF;->y:F

    iget v11, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->m:I

    int-to-float v11, v11

    div-float/2addr v9, v11

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v13, v11, v9

    invoke-virtual {v10, v13}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    goto :goto_8

    :cond_9
    const/high16 v11, 0x3f800000    # 1.0f

    .line 50
    iget-object v10, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/DrawMultiTriangleNet;->W:Ljava/nio/FloatBuffer;

    aget-object v12, v5, v9

    iget v12, v12, Landroid/graphics/PointF;->x:F

    iget v13, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->l:I

    int-to-float v13, v13

    div-float/2addr v12, v13

    invoke-virtual {v10, v12}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v10

    aget-object v9, v5, v9

    iget v9, v9, Landroid/graphics/PointF;->y:F

    iget v12, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->m:I

    int-to-float v12, v12

    div-float/2addr v9, v12

    invoke-virtual {v10, v9}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4

    .line 51
    :cond_a
    iget-object v4, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/DrawMultiTriangleNet;->W:Ljava/nio/FloatBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    iget v8, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->g:I

    const/4 v9, 0x2

    const/16 v10, 0x1406

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/DrawMultiTriangleNet;->W:Ljava/nio/FloatBuffer;

    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 53
    iget v4, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->g:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v4, -0x1

    if-eq v1, v4, :cond_b

    const v4, 0x84c0

    .line 54
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->H()I

    move-result v4

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 56
    iget v4, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->f:I

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 57
    :cond_b
    iget-object v4, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/DrawMultiTriangleNet;->V:Ljava/nio/FloatBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 58
    iget v8, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->e:I

    const/4 v9, 0x2

    const/16 v10, 0x1406

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/DrawMultiTriangleNet;->V:Ljava/nio/FloatBuffer;

    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 59
    iget v4, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->e:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 60
    iget-object v4, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/DrawMultiTriangleNet;->X:Ljava/nio/FloatBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 61
    iget v8, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/DrawMultiTriangleNet;->R:I

    iget-object v13, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/DrawMultiTriangleNet;->X:Ljava/nio/FloatBuffer;

    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 62
    iget v4, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/DrawMultiTriangleNet;->R:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v4, 0x4

    .line 63
    iget-object v5, v7, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/MultiTriangleInfo$a;->b:[I

    array-length v5, v5

    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 64
    iget v4, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->g:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 65
    iget v4, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->e:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 66
    iget v4, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/DrawMultiTriangleNet;->R:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    move v4, v6

    goto/16 :goto_0

    .line 67
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->H()I

    move-result v1

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

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

    :array_1
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
    invoke-static {}, Lcom/camera/function/main/shader/shaderload/CameraNative;->c()I

    move-result v0

    return v0
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->u()V

    .line 2
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->o()I

    move-result v0

    const-string v1, "inputTextureCoordinate2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/DrawMultiTriangleNet;->R:I

    .line 3
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->o()I

    move-result v0

    const-string v1, "drawMask"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/DrawMultiTriangleNet;->S:I

    return-void
.end method
