.class public Llightcone/com/pack/video/gpuimage/n/h0;
.super Llightcone/com/pack/video/gpuimage/n/w;
.source "ShadowHighlightFilter.java"


# instance fields
.field private A:F

.field private B:F

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private u:I

.field private v:[F

.field private w:[F

.field private x:I

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0d00ab

    .line 1
    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n   textureCoordinate = inputTextureCoordinate.xy;\n}"

    invoke-direct {p0, v1, v0}, Llightcone/com/pack/video/gpuimage/n/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    .line 2
    iput v0, p0, Llightcone/com/pack/video/gpuimage/n/h0;->u:I

    const/4 v0, 0x5

    new-array v1, v0, [F

    .line 3
    fill-array-data v1, :array_0

    iput-object v1, p0, Llightcone/com/pack/video/gpuimage/n/h0;->v:[F

    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_1

    iput-object v0, p0, Llightcone/com/pack/video/gpuimage/n/h0;->w:[F

    .line 5
    array-length v0, v1

    iput v0, p0, Llightcone/com/pack/video/gpuimage/n/h0;->x:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/video/gpuimage/n/h0;->y:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/video/gpuimage/n/h0;->z:Ljava/util/List;

    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    iput v0, p0, Llightcone/com/pack/video/gpuimage/n/h0;->A:F

    .line 9
    iput v0, p0, Llightcone/com/pack/video/gpuimage/n/h0;->B:F

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Llightcone/com/pack/video/gpuimage/n/h0;->C:I

    .line 11
    sget-object v0, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 12
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x10

    iput v0, p0, Llightcone/com/pack/video/gpuimage/n/h0;->D:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private F(II[F[F)V
    .locals 19

    move-object/from16 v10, p0

    const/4 v11, 0x1

    .line 1
    aget v0, p3, v11

    aget v1, p4, v11

    const/4 v12, 0x0

    aget v2, p3, v12

    aget v3, p4, v12

    invoke-direct {v10, v0, v1, v2, v3}, Llightcone/com/pack/video/gpuimage/n/h0;->G(FFFF)[F

    move-result-object v13

    add-int/lit8 v0, p2, -0x2

    .line 2
    aget v1, p3, v0

    aget v0, p4, v0

    add-int/lit8 v14, p2, -0x1

    aget v2, p3, v14

    aget v3, p4, v14

    invoke-direct {v10, v1, v0, v2, v3}, Llightcone/com/pack/video/gpuimage/n/h0;->G(FFFF)[F

    move-result-object v15

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v14, :cond_4

    move/from16 v9, p1

    int-to-float v1, v9

    add-int/lit8 v16, v0, 0x1

    .line 3
    aget v2, p3, v16

    aget v3, p3, v0

    sub-float/2addr v2, v3

    mul-float v1, v1, v2

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    double-to-int v1, v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-nez v0, :cond_0

    .line 4
    aget v2, v13, v12

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v0, -0x1

    aget v2, p3, v2

    :goto_1
    if-nez v0, :cond_1

    aget v3, v13, v11

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v0, -0x1

    aget v3, p4, v3

    :goto_2
    aget v4, p3, v0

    aget v5, p4, v0

    aget v6, p3, v16

    aget v7, p4, v16

    add-int/lit8 v8, v14, -0x1

    if-ne v0, v8, :cond_2

    .line 5
    aget v17, v15, v12

    goto :goto_3

    :cond_2
    add-int/lit8 v17, v0, 0x2

    aget v17, p3, v17

    :goto_3
    if-ne v0, v8, :cond_3

    .line 6
    aget v0, v15, v11

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v0, 0x2

    aget v0, p4, v0

    :goto_4
    move/from16 v18, v0

    move-object/from16 v0, p0

    move/from16 v8, v17

    move/from16 v9, v18

    .line 7
    invoke-direct/range {v0 .. v9}, Llightcone/com/pack/video/gpuimage/n/h0;->H(IFFFFFFFF)V

    move/from16 v0, v16

    goto :goto_0

    :cond_4
    return-void
.end method

.method private G(FFFF)[F
    .locals 2

    sub-float/2addr p1, p3

    sub-float/2addr p2, p4

    const v0, 0x3c23d70a    # 0.01f

    mul-float v0, v0, p1

    sub-float v0, p3, v0

    const v1, 0x3727c5ac    # 1.0E-5f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    div-float/2addr p2, p1

    sub-float p1, v0, p3

    mul-float p2, p2, p1

    add-float/2addr p4, p2

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 p2, 0x0

    aput v0, p1, p2

    const/4 p2, 0x1

    aput p4, p1, p2

    return-object p1
.end method

.method private H(IFFFFFFFF)V
    .locals 24

    move-object/from16 v6, p0

    move/from16 v7, p1

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Llightcone/com/pack/video/gpuimage/n/h0;->I(FFFFF)F

    move-result v8

    move v1, v8

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    .line 2
    invoke-direct/range {v0 .. v5}, Llightcone/com/pack/video/gpuimage/n/h0;->I(FFFFF)F

    move-result v9

    move v1, v9

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    .line 3
    invoke-direct/range {v0 .. v5}, Llightcone/com/pack/video/gpuimage/n/h0;->I(FFFFF)F

    move-result v0

    sub-float v1, v9, v8

    int-to-float v2, v7

    div-float v2, v1, v2

    .line 4
    iget-object v3, v6, Llightcone/com/pack/video/gpuimage/n/h0;->y:Ljava/util/List;

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v3, v6, Llightcone/com/pack/video/gpuimage/n/h0;->z:Ljava/util/List;

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpl-float v5, p5, p7

    if-nez v5, :cond_2

    cmpl-float v5, p5, v3

    if-eqz v5, :cond_0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, p5, v5

    if-nez v5, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    add-int/lit8 v1, v7, -0x1

    if-ge v0, v1, :cond_3

    int-to-float v1, v0

    mul-float v1, v1, v2

    add-float v1, p4, v1

    cmpl-float v3, v1, p6

    if-ltz v3, :cond_1

    goto/16 :goto_2

    .line 6
    :cond_1
    iget-object v3, v6, Llightcone/com/pack/video/gpuimage/n/h0;->y:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, v6, Llightcone/com/pack/video/gpuimage/n/h0;->z:Ljava/util/List;

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    :goto_1
    add-int/lit8 v10, v7, -0x1

    if-ge v5, v10, :cond_3

    int-to-float v10, v5

    mul-float v10, v10, v2

    add-float/2addr v10, v8

    sub-float v11, v8, v10

    sub-float v12, v8, v3

    div-float/2addr v11, v12

    sub-float v13, v10, v3

    div-float v12, v13, v12

    mul-float v14, v11, p2

    mul-float v15, v12, p4

    add-float/2addr v14, v15

    mul-float v11, v11, p3

    mul-float v12, v12, p5

    add-float/2addr v11, v12

    sub-float v12, v9, v10

    div-float v15, v12, v1

    sub-float v16, v10, v8

    div-float v17, v16, v1

    mul-float v18, v15, p4

    mul-float v19, v17, p6

    add-float v18, v18, v19

    mul-float v19, v15, p5

    mul-float v20, v17, p7

    add-float v19, v19, v20

    sub-float v20, v0, v10

    sub-float v21, v0, v9

    div-float v22, v20, v21

    sub-float/2addr v10, v9

    div-float v10, v10, v21

    mul-float v21, v22, p6

    mul-float v23, v10, p8

    add-float v21, v21, v23

    mul-float v22, v22, p7

    mul-float v10, v10, p9

    add-float v22, v22, v10

    sub-float v10, v9, v3

    div-float/2addr v12, v10

    div-float/2addr v13, v10

    mul-float v14, v14, v12

    mul-float v10, v13, v18

    add-float/2addr v14, v10

    mul-float v12, v12, v11

    mul-float v13, v13, v19

    add-float/2addr v12, v13

    sub-float v10, v0, v8

    div-float v20, v20, v10

    div-float v16, v16, v10

    mul-float v18, v18, v20

    mul-float v21, v21, v16

    add-float v18, v18, v21

    mul-float v20, v20, v19

    mul-float v16, v16, v22

    add-float v20, v20, v16

    mul-float v14, v14, v15

    mul-float v18, v18, v17

    add-float v14, v14, v18

    mul-float v15, v15, v12

    mul-float v17, v17, v20

    add-float v15, v15, v17

    .line 8
    iget-object v10, v6, Llightcone/com/pack/video/gpuimage/n/h0;->y:Ljava/util/List;

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v10, v6, Llightcone/com/pack/video/gpuimage/n/h0;->z:Ljava/util/List;

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 10
    :cond_3
    :goto_2
    iget-object v0, v6, Llightcone/com/pack/video/gpuimage/n/h0;->y:Ljava/util/List;

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, v6, Llightcone/com/pack/video/gpuimage/n/h0;->z:Ljava/util/List;

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private I(FFFFF)F
    .locals 4

    sub-float/2addr p4, p2

    float-to-double v0, p4

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-float/2addr p5, p3

    float-to-double p2, p5

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    add-double/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p2

    const/high16 p4, 0x3ec00000    # 0.375f

    float-to-double p4, p4

    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    float-to-double p4, p1

    add-double/2addr p2, p4

    double-to-float p1, p2

    return p1
.end method

.method private J([F)V
    .locals 14

    .line 1
    iget v0, p0, Llightcone/com/pack/video/gpuimage/n/h0;->C:I

    const/4 v1, 0x0

    const/16 v2, 0xde1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    new-array v3, v0, [I

    .line 2
    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 3
    aget v0, v3, v1

    iput v0, p0, Llightcone/com/pack/video/gpuimage/n/h0;->C:I

    .line 4
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const v3, 0x46180400    # 9729.0f

    .line 5
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    .line 6
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v3, 0x47012f00    # 33071.0f

    .line 7
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    .line 8
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 10
    :goto_0
    iget v0, p0, Llightcone/com/pack/video/gpuimage/n/h0;->D:I

    const/4 v3, 0x3

    if-lt v0, v3, :cond_1

    .line 11
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v11

    .line 12
    invoke-virtual {v11, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 13
    invoke-virtual {v11, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v3, 0xde1

    const/4 v4, 0x0

    const v5, 0x881a

    .line 14
    array-length p1, p1

    div-int/lit8 v6, p1, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x1908

    const/16 v10, 0x1406

    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    goto :goto_2

    .line 15
    :cond_1
    array-length v0, p1

    new-array v3, v0, [B

    const/4 v4, 0x0

    .line 16
    :goto_1
    array-length v5, p1

    if-ge v4, v5, :cond_2

    .line 17
    aget v5, p1, v4

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float v5, v5, v6

    float-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    mul-int/lit8 p1, v0, 0x2

    .line 18
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 19
    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {v13, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v5, 0xde1

    const/4 v6, 0x0

    const/16 v7, 0x1908

    .line 21
    div-int/lit8 v8, v0, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x1908

    const/16 v12, 0x1401

    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 22
    :goto_2
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method private K(FFFF)F
    .locals 0

    div-float/2addr p1, p4

    const/4 p4, 0x0

    .line 1
    invoke-static {p1, p4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-static {p4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    mul-float p3, p3, p1

    sub-float/2addr p4, p1

    mul-float p4, p4, p2

    add-float/2addr p3, p4

    return p3
.end method


# virtual methods
.method public L(F)V
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/video/gpuimage/n/h0;->A:F

    invoke-virtual {p0, v0, p1}, Llightcone/com/pack/video/gpuimage/n/h0;->P(FF)V

    return-void
.end method

.method public M(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Llightcone/com/pack/video/gpuimage/d;->n(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Llightcone/com/pack/video/gpuimage/n/h0;->L(F)V

    return-void
.end method

.method public N(F)V
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/video/gpuimage/n/h0;->B:F

    invoke-virtual {p0, p1, v0}, Llightcone/com/pack/video/gpuimage/n/h0;->P(FF)V

    return-void
.end method

.method public O(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Llightcone/com/pack/video/gpuimage/d;->n(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Llightcone/com/pack/video/gpuimage/n/h0;->N(F)V

    return-void
.end method

.method public P(FF)V
    .locals 10

    .line 1
    iget v0, p0, Llightcone/com/pack/video/gpuimage/n/h0;->A:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Llightcone/com/pack/video/gpuimage/n/h0;->B:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Llightcone/com/pack/video/gpuimage/n/h0;->A:F

    .line 3
    iput p2, p0, Llightcone/com/pack/video/gpuimage/n/h0;->B:F

    .line 4
    iget p1, p0, Llightcone/com/pack/video/gpuimage/n/h0;->G:I

    invoke-virtual {p0, p1, p2}, Llightcone/com/pack/video/gpuimage/d;->q(IF)V

    .line 5
    iget p1, p0, Llightcone/com/pack/video/gpuimage/n/h0;->F:I

    iget p2, p0, Llightcone/com/pack/video/gpuimage/n/h0;->A:F

    invoke-virtual {p0, p1, p2}, Llightcone/com/pack/video/gpuimage/d;->q(IF)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/n/h0;->y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 7
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/n/h0;->z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/n/h0;->v:[F

    iget p2, p0, Llightcone/com/pack/video/gpuimage/n/h0;->A:F

    const v0, 0x3e570a3d    # 0.21f

    const/high16 v1, 0x3e800000    # 0.25f

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {p0, p2, v0, v1, v2}, Llightcone/com/pack/video/gpuimage/n/h0;->K(FFFF)F

    move-result p2

    const/4 v0, 0x1

    aput p2, p1, v0

    .line 9
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/n/h0;->v:[F

    iget p2, p0, Llightcone/com/pack/video/gpuimage/n/h0;->A:F

    sub-float/2addr p2, v2

    aget v3, p1, v0

    const v4, 0x3e99999a    # 0.3f

    invoke-direct {p0, p2, v3, v4, v2}, Llightcone/com/pack/video/gpuimage/n/h0;->K(FFFF)F

    move-result p2

    aput p2, p1, v0

    .line 10
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/n/h0;->w:[F

    iget p2, p0, Llightcone/com/pack/video/gpuimage/n/h0;->A:F

    const v3, 0x3e19999a    # 0.15f

    invoke-direct {p0, p2, v3, v1, v2}, Llightcone/com/pack/video/gpuimage/n/h0;->K(FFFF)F

    move-result p2

    aput p2, p1, v0

    .line 11
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/n/h0;->w:[F

    iget p2, p0, Llightcone/com/pack/video/gpuimage/n/h0;->A:F

    sub-float/2addr p2, v2

    aget v1, p1, v0

    const v3, 0x3ee66666    # 0.45f

    invoke-direct {p0, p2, v1, v3, v2}, Llightcone/com/pack/video/gpuimage/n/h0;->K(FFFF)F

    move-result p2

    aput p2, p1, v0

    .line 12
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/n/h0;->v:[F

    iget p2, p0, Llightcone/com/pack/video/gpuimage/n/h0;->B:F

    const v1, 0x3f35c28f    # 0.71f

    const v3, 0x3f4a3d71    # 0.79f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {p0, p2, v1, v3, v4}, Llightcone/com/pack/video/gpuimage/n/h0;->K(FFFF)F

    move-result p2

    const/4 v1, 0x3

    aput p2, p1, v1

    .line 13
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/n/h0;->w:[F

    iget p2, p0, Llightcone/com/pack/video/gpuimage/n/h0;->B:F

    const v3, 0x3f170a3d    # 0.59f

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-direct {p0, p2, v3, v5, v2}, Llightcone/com/pack/video/gpuimage/n/h0;->K(FFFF)F

    move-result p2

    aput p2, p1, v1

    .line 14
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/n/h0;->w:[F

    iget p2, p0, Llightcone/com/pack/video/gpuimage/n/h0;->B:F

    sub-float/2addr p2, v2

    aget v3, p1, v1

    const v5, 0x3f5eb852    # 0.87f

    invoke-direct {p0, p2, v3, v5, v2}, Llightcone/com/pack/video/gpuimage/n/h0;->K(FFFF)F

    move-result p2

    aput p2, p1, v1

    const/4 p1, 0x4

    new-array p2, p1, [Ljava/lang/Object;

    .line 15
    iget-object v2, p0, Llightcone/com/pack/video/gpuimage/n/h0;->v:[F

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, p2, v3

    iget-object v2, p0, Llightcone/com/pack/video/gpuimage/n/h0;->w:[F

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, p2, v0

    iget-object v2, p0, Llightcone/com/pack/video/gpuimage/n/h0;->v:[F

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, p2, v5

    iget-object v2, p0, Llightcone/com/pack/video/gpuimage/n/h0;->w:[F

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, p2, v1

    const-string v2, "ppn: %f, %f, %f, %f"

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "SHFilter"

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    const/4 v2, 0x1

    .line 16
    :goto_0
    iget v5, p0, Llightcone/com/pack/video/gpuimage/n/h0;->x:I

    if-ge p2, v5, :cond_2

    .line 17
    iget-object v5, p0, Llightcone/com/pack/video/gpuimage/n/h0;->v:[F

    aget v5, v5, p2

    iget-object v6, p0, Llightcone/com/pack/video/gpuimage/n/h0;->w:[F

    aget v6, v6, p2

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v5, v5

    const-wide v7, 0x3ee2dfd694ccab3fL    # 9.0E-6

    cmpl-double v9, v5, v7

    if-ltz v9, :cond_1

    const/4 v2, 0x0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 18
    :cond_2
    iget-object p2, p0, Llightcone/com/pack/video/gpuimage/n/h0;->v:[F

    aget v6, p2, v3

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_3

    add-int/lit8 v6, v5, -0x1

    aget v6, p2, v6

    cmpl-float v6, v6, v4

    if-eqz v6, :cond_4

    :cond_3
    const/4 v2, 0x0

    .line 19
    :cond_4
    aget v6, p2, v3

    cmpl-float v6, v6, v7

    if-nez v6, :cond_5

    aget v6, p2, v0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_5

    const v6, 0x3c23d70a    # 0.01f

    .line 20
    aput v6, p2, v0

    .line 21
    :cond_5
    aget v6, p2, v3

    cmpl-float v6, v6, v4

    if-nez v6, :cond_6

    aget v0, p2, v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_6

    const v0, 0x3f7d70a4    # 0.99f

    .line 22
    aput v0, p2, v3

    :cond_6
    if-nez v2, :cond_7

    .line 23
    iget v0, p0, Llightcone/com/pack/video/gpuimage/n/h0;->u:I

    iget-object v2, p0, Llightcone/com/pack/video/gpuimage/n/h0;->w:[F

    invoke-direct {p0, v0, v5, p2, v2}, Llightcone/com/pack/video/gpuimage/n/h0;->F(II[F[F)V

    goto :goto_2

    .line 24
    :cond_7
    iget p2, p0, Llightcone/com/pack/video/gpuimage/n/h0;->u:I

    int-to-float p2, p2

    div-float p2, v4, p2

    const/4 v0, 0x0

    .line 25
    :goto_1
    iget v2, p0, Llightcone/com/pack/video/gpuimage/n/h0;->u:I

    if-gt v0, v2, :cond_8

    .line 26
    iget-object v2, p0, Llightcone/com/pack/video/gpuimage/n/h0;->z:Ljava/util/List;

    int-to-float v5, v0

    mul-float v5, v5, p2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 27
    :cond_8
    :goto_2
    iget-object p2, p0, Llightcone/com/pack/video/gpuimage/n/h0;->z:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    mul-int/lit8 p2, p2, 0x4

    new-array p1, p2, [F

    const/4 p2, 0x0

    .line 28
    :goto_3
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/n/h0;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_9

    mul-int/lit8 v0, p2, 0x4

    .line 29
    iget-object v2, p0, Llightcone/com/pack/video/gpuimage/n/h0;->z:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, p1, v0

    add-int/lit8 v2, v0, 0x1

    .line 30
    aput v7, p1, v2

    add-int/lit8 v2, v0, 0x2

    .line 31
    aput v7, p1, v2

    add-int/2addr v0, v1

    .line 32
    aput v4, p1, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 33
    :cond_9
    invoke-direct {p0, p1}, Llightcone/com/pack/video/gpuimage/n/h0;->J([F)V

    .line 34
    iget p1, p0, Llightcone/com/pack/video/gpuimage/n/h0;->C:I

    invoke-virtual {p0, p1, v3}, Llightcone/com/pack/video/gpuimage/n/w;->C(IZ)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-super {p0}, Llightcone/com/pack/video/gpuimage/n/w;->k()V

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/video/gpuimage/d;->d()I

    move-result v0

    const-string v1, "uHighlights"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/video/gpuimage/n/h0;->G:I

    .line 3
    invoke-virtual {p0}, Llightcone/com/pack/video/gpuimage/d;->d()I

    move-result v0

    const-string v1, "uShadows"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/video/gpuimage/n/h0;->F:I

    .line 4
    invoke-virtual {p0}, Llightcone/com/pack/video/gpuimage/d;->d()I

    move-result v0

    const-string v1, "iResolution"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/video/gpuimage/n/h0;->E:I

    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-super {p0}, Llightcone/com/pack/video/gpuimage/n/w;->l()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    invoke-virtual {p0, v0, v0}, Llightcone/com/pack/video/gpuimage/n/h0;->P(FF)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3
    iget v1, p0, Llightcone/com/pack/video/gpuimage/d;->h:I

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 4
    iget v1, p0, Llightcone/com/pack/video/gpuimage/d;->i:I

    int-to-float v1, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 5
    iget v1, p0, Llightcone/com/pack/video/gpuimage/n/h0;->E:I

    invoke-virtual {p0, v1, v0}, Llightcone/com/pack/video/gpuimage/d;->r(I[F)V

    return-void
.end method

.method public m(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Llightcone/com/pack/video/gpuimage/n/w;->m(II)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 2
    iget p2, p0, Llightcone/com/pack/video/gpuimage/d;->h:I

    int-to-float p2, p2

    const/4 v0, 0x0

    aput p2, p1, v0

    .line 3
    iget p2, p0, Llightcone/com/pack/video/gpuimage/d;->i:I

    int-to-float p2, p2

    const/4 v0, 0x1

    aput p2, p1, v0

    .line 4
    iget p2, p0, Llightcone/com/pack/video/gpuimage/n/h0;->E:I

    invoke-virtual {p0, p2, p1}, Llightcone/com/pack/video/gpuimage/d;->r(I[F)V

    return-void
.end method
