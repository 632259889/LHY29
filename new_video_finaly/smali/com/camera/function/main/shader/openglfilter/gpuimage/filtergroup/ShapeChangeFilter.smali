.class public Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;
.super Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;
.source "ShapeChangeFilter.java"


# instance fields
.field R:Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData;

.field S:Ljava/lang/String;

.field T:Landroid/graphics/PointF;

.field U:[I

.field V:[I

.field W:I

.field X:I

.field Y:I

.field Z:F

.field a0:F

.field b0:Z

.field c0:I

.field private d0:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData;->b:Ljava/lang/String;

    const-string v1, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    invoke-direct {p0, p1, v1, v0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->T:Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->b0:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->c0:I

    .line 5
    iput-object p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->S:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->R:Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData;

    .line 7
    iget-object p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->c:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->R:Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData;

    iget-object p1, p1, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData;->a:Ljava/lang/String;

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->R:Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData;

    iget-object p1, p1, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string p2, "/"

    if-ge v0, p1, :cond_0

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->S:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->R:Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData;

    iget-object p2, p2, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData;->f:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->W(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->R:Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData;

    iget-object p1, p1, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/camera/function/main/shader/sdk/utils/MiscUtils;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->R:Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData;

    iget-object p2, p2, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->J(Landroid/net/Uri;)V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->R:Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData;

    iget p1, p1, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData;->g:I

    const/4 p2, 0x1

    if-ne p2, p1, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->R()V

    :cond_2
    return-void
.end method


# virtual methods
.method public X()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#define parameter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->v:I

    int-to-float v2, v2

    const v3, 0x3c23d70a    # 0.01f

    mul-float v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "uniform float parameter;"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->S:Ljava/lang/String;

    const-string v2, "glsl"

    invoke-static {v0, v2, v1}, Lcom/camera/function/main/shader/sdk/utils/IOUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method Y(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "#define parameter"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xa

    .line 3
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    add-int/lit8 v2, v0, 0x11

    .line 4
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/camera/function/main/shader/sdk/utils/MiscUtils;->d(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->v:I

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "uniform float parameter;"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->b0:Z

    :cond_0
    return-object p1
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->b()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->Z:F

    .line 3
    iput v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->a0:F

    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->R:Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData;

    iget v0, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData;->g:I

    const/4 v1, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected j(I)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->j(I)V

    .line 2
    iget-object v1, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->k:Lcom/camera/function/main/shader/openglfilter/detector/UnnamedA;

    iget v1, v1, Lcom/camera/function/main/shader/openglfilter/detector/UnnamedA;->a:I

    iget-object v2, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->R:Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData;

    iget v2, v2, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData;->d:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget v2, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->p:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    .line 4
    :goto_0
    iget v8, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->W:I

    const/4 v9, -0x1

    if-eq v9, v8, :cond_4

    .line 5
    invoke-virtual {v0, v8, v2}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->q(II)V

    .line 6
    :cond_4
    iget v2, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->c0:I

    if-eq v9, v2, :cond_5

    .line 7
    iget v8, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->v:I

    int-to-float v8, v8

    const v10, 0x3c23d70a    # 0.01f

    mul-float v8, v8, v10

    invoke-virtual {v0, v2, v8}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->B(IF)V

    :cond_5
    const/4 v2, 0x0

    .line 8
    :goto_1
    iget-object v8, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->U:[I

    array-length v8, v8

    if-ge v2, v8, :cond_7

    .line 9
    iget-object v8, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->R:Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData;

    iget-object v8, v8, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData;->e:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData$b;

    .line 10
    iget v10, v8, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData$b;->a:I

    if-lt v10, v1, :cond_6

    .line 11
    iget-object v8, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->U:[I

    aget v8, v8, v2

    iget-object v10, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->T:Landroid/graphics/PointF;

    invoke-virtual {v0, v8, v10}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->f(ILandroid/graphics/PointF;)V

    goto :goto_2

    .line 12
    :cond_6
    iget-object v11, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->U:[I

    aget v11, v11, v2

    iget v8, v8, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData$b;->b:I

    invoke-virtual {v0, v11, v10, v8}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->U(III)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    .line 13
    :goto_3
    iget-object v8, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->V:[I

    array-length v10, v8

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    if-ge v2, v10, :cond_a

    if-lt v2, v1, :cond_8

    .line 14
    aget v8, v8, v2

    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v12, v12}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v8, v10}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->f(ILandroid/graphics/PointF;)V

    goto :goto_4

    :cond_8
    const/high16 v8, -0x40800000    # -1.0f

    .line 15
    iget-object v10, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->k:Lcom/camera/function/main/shader/openglfilter/detector/UnnamedA;

    iget-object v10, v10, Lcom/camera/function/main/shader/openglfilter/detector/UnnamedA;->b:[[Landroid/graphics/PointF;

    aget-object v13, v10, v2

    const/16 v14, 0x2b

    aget-object v13, v13, v14

    iget v13, v13, Landroid/graphics/PointF;->x:F

    aget-object v15, v10, v2

    const/16 v16, 0x2e

    aget-object v15, v15, v16

    iget v15, v15, Landroid/graphics/PointF;->x:F

    sub-float/2addr v13, v15

    .line 16
    aget-object v15, v10, v2

    aget-object v14, v15, v14

    iget v14, v14, Landroid/graphics/PointF;->y:F

    aget-object v10, v10, v2

    aget-object v10, v10, v16

    iget v10, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v14, v10

    mul-float v10, v13, v12

    mul-float v8, v8, v14

    add-float/2addr v10, v8

    float-to-double v3, v10

    float-to-double v10, v11

    .line 17
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    div-double/2addr v3, v10

    mul-float v10, v13, v13

    mul-float v14, v14, v14

    add-float/2addr v10, v14

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    div-double/2addr v3, v10

    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    move-result-wide v3

    double-to-float v3, v3

    cmpl-float v4, v12, v13

    if-lez v4, :cond_9

    neg-float v3, v3

    .line 18
    :cond_9
    iget-object v4, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->V:[I

    aget v4, v4, v2

    new-instance v10, Landroid/graphics/PointF;

    neg-float v3, v3

    float-to-double v11, v3

    const-wide v13, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr v11, v13

    .line 19
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v3, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v11, v11

    invoke-direct {v10, v3, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 20
    invoke-virtual {v0, v4, v10}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->f(ILandroid/graphics/PointF;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    goto :goto_3

    .line 21
    :cond_a
    iget v2, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->Y:I

    if-eq v9, v2, :cond_15

    iget v2, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->X:I

    if-eq v9, v2, :cond_15

    if-lez v1, :cond_11

    .line 22
    iget v1, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->a0:F

    const v2, 0x3ff33333    # 1.9f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_b

    .line 23
    iget-object v1, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->R:Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData;

    iget-object v1, v1, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData;->h:[F

    aget v1, v1, v6

    iput v1, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->a0:F

    goto :goto_5

    .line 24
    :cond_b
    iput v11, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->a0:F

    .line 25
    :goto_5
    iget-object v1, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->R:Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData;

    iget v1, v1, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData;->c:I

    if-ne v1, v7, :cond_c

    iget-object v1, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->k:Lcom/camera/function/main/shader/openglfilter/detector/UnnamedA;

    invoke-virtual {v1}, Lcom/camera/function/main/shader/openglfilter/detector/UnnamedA;->c()Z

    move-result v1

    if-nez v1, :cond_e

    :cond_c
    iget-object v1, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->R:Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData;

    iget v1, v1, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData;->c:I

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->k:Lcom/camera/function/main/shader/openglfilter/detector/UnnamedA;

    .line 26
    invoke-virtual {v1}, Lcom/camera/function/main/shader/openglfilter/detector/UnnamedA;->d()Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    iget-object v1, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->R:Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData;

    iget v2, v1, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData;->c:I

    if-ne v2, v5, :cond_f

    :cond_e
    const v1, 0x40066666    # 2.1f

    .line 27
    iput v1, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->a0:F

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->N()V

    .line 29
    iget v1, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->Z:F

    iget-object v2, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->R:Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData;

    iget-object v2, v2, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData;->h:[F

    aget v3, v2, v5

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_12

    const/4 v1, 0x3

    .line 30
    aget v1, v2, v1

    iput v1, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->a0:F

    goto :goto_6

    .line 31
    :cond_f
    iget v1, v1, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData;->j:I

    if-ne v1, v7, :cond_10

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->O()V

    .line 33
    :cond_10
    iget v1, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->a0:F

    iget-object v2, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->R:Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData;

    iget-object v2, v2, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData;->h:[F

    const/4 v3, 0x4

    aget v2, v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->a0:F

    goto :goto_6

    .line 34
    :cond_11
    iput v12, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->a0:F

    .line 35
    iput v12, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->Z:F

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->O()V

    .line 37
    :cond_12
    :goto_6
    iget v1, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->a0:F

    iget-object v2, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->R:Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData;

    iget-object v2, v2, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData;->h:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_13

    .line 38
    iget v1, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->Z:F

    invoke-virtual/range {p0 .. p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->Q()F

    move-result v2

    iget-object v3, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->R:Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData;

    iget-object v3, v3, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData;->h:[F

    const/4 v4, 0x6

    aget v4, v3, v4

    mul-float v2, v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->Z:F

    const/4 v2, 0x7

    .line 39
    aget v2, v3, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_14

    .line 40
    iput v12, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->Z:F

    .line 41
    iput v11, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->a0:F

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->O()V

    goto :goto_7

    .line 43
    :cond_13
    iput v12, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->Z:F

    .line 44
    :cond_14
    :goto_7
    iget v1, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->Y:I

    iget v2, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->Z:F

    invoke-virtual {v0, v1, v2}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->B(IF)V

    .line 45
    iget v1, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->X:I

    iget v2, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->a0:F

    invoke-virtual {v0, v1, v2}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->B(IF)V

    :cond_15
    return-void
.end method

.method public u()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->u()V

    .line 2
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->o()I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->d0:I

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->R:Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData;

    iget-object v0, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->U:[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->R:Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData;

    iget-object v2, v2, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->U:[I

    iget v3, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->d0:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "location"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->R:Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData;

    iget v1, v1, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData;->d:I

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->V:[I

    .line 7
    :goto_1
    iget-object v1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->R:Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData;

    iget v1, v1, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData;->d:I

    if-ge v0, v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->V:[I

    iget v2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->d0:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "angle"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_1
    iget v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->d0:I

    const-string v1, "m_orientation"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->W:I

    .line 10
    iget v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->d0:I

    const-string v1, "m_detect"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->X:I

    .line 11
    iget v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->d0:I

    const-string v1, "m_time"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->Y:I

    .line 12
    iget v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->d0:I

    const-string v1, "parameter"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->c0:I

    return-void
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->R:Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData;

    iget v0, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData;->d:I

    return v0
.end method

.method public z()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->z()V

    .line 2
    iget-boolean v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->b0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;->X()V

    :cond_0
    return-void
.end method
