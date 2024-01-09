.class public Llightcone/com/pack/feature/tool/g;
.super Ljava/lang/Object;
.source "JYIMeshMorphFilter.java"


# static fields
.field static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;>;"
        }
    .end annotation
.end field

.field static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field public i:[Landroid/graphics/PointF;

.field public j:[Landroid/graphics/PointF;

.field public k:F

.field public l:F

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n\nvarying vec2 textureCoordinate;\n\n\nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    .line 2
    iput-object v0, p0, Llightcone/com/pack/feature/tool/g;->c:Ljava/lang/String;

    const-string v1, "precision highp float;varying vec2 textureCoordinate;\n \n uniform sampler2D inputImageTexture;\n \n void main()\n {\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n }"

    .line 3
    iput-object v1, p0, Llightcone/com/pack/feature/tool/g;->d:Ljava/lang/String;

    const/4 v2, -0x1

    .line 4
    iput v2, p0, Llightcone/com/pack/feature/tool/g;->e:I

    .line 5
    invoke-static {v0, v1}, Llightcone/com/pack/video/gpuimage/h;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/feature/tool/g;->e:I

    const-string v1, "position"

    .line 6
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/feature/tool/g;->f:I

    .line 7
    iget v0, p0, Llightcone/com/pack/feature/tool/g;->e:I

    const-string v1, "inputTextureCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/feature/tool/g;->g:I

    .line 8
    iget v0, p0, Llightcone/com/pack/feature/tool/g;->e:I

    const-string v1, "inputImageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/feature/tool/g;->h:I

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JYIMeshMorphFilter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llightcone/com/pack/feature/tool/g;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llightcone/com/pack/feature/tool/g;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llightcone/com/pack/feature/tool/g;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llightcone/com/pack/feature/tool/g;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JYIFaceFilter"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static a([Landroid/graphics/PointF;[Landroid/graphics/PointF;Z)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    array-length v2, v0

    const/16 v3, 0x41

    if-lt v2, v3, :cond_8

    array-length v2, v1

    if-ge v2, v3, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v2, Lorg/opencv/core/h;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lorg/opencv/core/h;-><init>(DDDD)V

    if-nez p2, :cond_3

    .line 3
    invoke-static {v0, v2}, Llightcone/com/pack/l/o0;->e([Landroid/graphics/PointF;Lorg/opencv/core/h;)[Landroid/graphics/PointF;

    move-result-object v0

    .line 4
    invoke-static {v1, v2}, Llightcone/com/pack/l/o0;->e([Landroid/graphics/PointF;Lorg/opencv/core/h;)[Landroid/graphics/PointF;

    move-result-object v1

    .line 5
    invoke-static {v0}, Llightcone/com/pack/l/o0;->d([Landroid/graphics/PointF;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v2, v0}, Llightcone/com/pack/l/o0;->c(Ljava/util/List;[Landroid/graphics/PointF;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Llightcone/com/pack/feature/tool/g;->a:Ljava/util/List;

    .line 8
    invoke-static {v2, v1}, Llightcone/com/pack/l/o0;->c(Ljava/util/List;[Landroid/graphics/PointF;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Llightcone/com/pack/feature/tool/g;->b:Ljava/util/List;

    goto/16 :goto_4

    :cond_2
    :goto_0
    return-void

    .line 9
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-static/range {p0 .. p0}, Llightcone/com/pack/feature/tool/g;->b([Landroid/graphics/PointF;)[Landroid/graphics/PointF;

    move-result-object v0

    .line 12
    array-length v6, v0

    div-int/2addr v6, v3

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_7

    new-array v9, v3, [Landroid/graphics/PointF;

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v3, :cond_4

    mul-int/lit8 v11, v8, 0x41

    add-int/2addr v11, v10

    .line 13
    aget-object v11, v0, v11

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 14
    :cond_4
    invoke-static {v9}, Llightcone/com/pack/l/o0;->a([Landroid/graphics/PointF;)Lorg/opencv/core/h;

    move-result-object v10

    .line 15
    iget-wide v11, v10, Lorg/opencv/core/h;->c:D

    const-wide v13, 0x3fb999999999999aL    # 0.1

    mul-double v13, v13, v11

    double-to-float v13, v13

    .line 16
    iget-wide v14, v10, Lorg/opencv/core/h;->d:D

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    move/from16 p2, v8

    mul-double v7, v14, v16

    double-to-float v7, v7

    .line 17
    new-instance v8, Lorg/opencv/core/h;

    move-object/from16 v25, v4

    iget-wide v3, v10, Lorg/opencv/core/h;->a:D

    move-object/from16 v26, v5

    move/from16 v27, v6

    float-to-double v5, v13

    sub-double v17, v3, v5

    iget-wide v3, v10, Lorg/opencv/core/h;->b:D

    float-to-double v5, v7

    sub-double v19, v3, v5

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v13, v13, v3

    float-to-double v4, v13

    add-double v21, v11, v4

    mul-float v7, v7, v3

    float-to-double v3, v7

    add-double v23, v14, v3

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v24}, Lorg/opencv/core/h;-><init>(DDDD)V

    .line 18
    invoke-static {v8, v2}, Llightcone/com/pack/l/o0;->b(Lorg/opencv/core/h;Lorg/opencv/core/h;)Lorg/opencv/core/h;

    move-result-object v3

    .line 19
    invoke-static {v9, v3}, Llightcone/com/pack/l/o0;->e([Landroid/graphics/PointF;Lorg/opencv/core/h;)[Landroid/graphics/PointF;

    move-result-object v3

    .line 20
    invoke-static {v1, v2}, Llightcone/com/pack/l/o0;->e([Landroid/graphics/PointF;Lorg/opencv/core/h;)[Landroid/graphics/PointF;

    move-result-object v4

    .line 21
    invoke-static {v3}, Llightcone/com/pack/l/o0;->d([Landroid/graphics/PointF;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 22
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    .line 23
    :cond_5
    invoke-static {v5, v3}, Llightcone/com/pack/l/o0;->c(Ljava/util/List;[Landroid/graphics/PointF;)Ljava/util/List;

    move-result-object v3

    .line 24
    invoke-static {v5, v4}, Llightcone/com/pack/l/o0;->c(Ljava/util/List;[Landroid/graphics/PointF;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v5, v25

    .line 25
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v3, v26

    .line 26
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v8, p2, 0x1

    move-object v4, v5

    move/from16 v6, v27

    move-object v5, v3

    const/16 v3, 0x41

    goto :goto_1

    :cond_6
    :goto_3
    return-void

    :cond_7
    move-object v3, v5

    move-object v5, v4

    .line 27
    sput-object v5, Llightcone/com/pack/feature/tool/g;->a:Ljava/util/List;

    .line 28
    sput-object v3, Llightcone/com/pack/feature/tool/g;->b:Ljava/util/List;

    :cond_8
    :goto_4
    return-void
.end method

.method public static b([Landroid/graphics/PointF;)[Landroid/graphics/PointF;
    .locals 5

    if-nez p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    new-array v0, v0, [Landroid/graphics/PointF;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 3
    new-instance v2, Landroid/graphics/PointF;

    aget-object v3, p0, v1

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aget-object v4, p0, v1

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private c([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 1
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/FloatBuffer;

    return-object p1
.end method

.method private e()Z
    .locals 11

    .line 1
    iget-object v0, p0, Llightcone/com/pack/feature/tool/g;->m:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/feature/tool/g;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Llightcone/com/pack/feature/tool/g;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v2, v0, 0x6

    .line 3
    new-array v3, v2, [F

    .line 4
    new-array v2, v2, [F

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x6

    if-ge v5, v6, :cond_1

    .line 5
    iget-object v6, p0, Llightcone/com/pack/feature/tool/g;->n:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 6
    iget-object v7, p0, Llightcone/com/pack/feature/tool/g;->m:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    mul-int/lit8 v8, v4, 0x6

    add-int/2addr v8, v5

    const/high16 v9, 0x40000000    # 2.0f

    mul-float v7, v7, v9

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v7, v9

    .line 7
    aput v7, v3, v8

    .line 8
    aput v6, v2, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget v5, p0, Llightcone/com/pack/feature/tool/g;->f:I

    const/4 v6, 0x2

    const/16 v7, 0x1406

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {p0, v3}, Llightcone/com/pack/feature/tool/g;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v10

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 10
    iget v3, p0, Llightcone/com/pack/feature/tool/g;->f:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 11
    iget v4, p0, Llightcone/com/pack/feature/tool/g;->g:I

    const/4 v5, 0x2

    const/16 v6, 0x1406

    const/4 v7, 0x0

    invoke-direct {p0, v2}, Llightcone/com/pack/feature/tool/g;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v9

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 12
    iget v2, p0, Llightcone/com/pack/feature/tool/g;->g:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x3

    .line 13
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const/4 v0, 0x1

    return v0
.end method

.method public static f([Landroid/graphics/PointF;F)[Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-static {p0}, Llightcone/com/pack/feature/tool/g;->b([Landroid/graphics/PointF;)[Landroid/graphics/PointF;

    move-result-object p0

    .line 2
    array-length v0, p0

    const/16 v1, 0x41

    if-eq v0, v1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getAdjustVertices: \u6570\u91cf\u4e0d\u591f65"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JYIFaceFilter"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_0
    const/16 v0, 0x1f

    .line 4
    aget-object v0, p0, v0

    const/16 v1, 0x18

    const/16 v2, 0x10

    .line 5
    invoke-static {p0, v1, v2, p1, v0}, Llightcone/com/pack/feature/tool/g;->g([Landroid/graphics/PointF;IIFLandroid/graphics/PointF;)[Landroid/graphics/PointF;

    const/16 v0, 0x3f

    .line 6
    aget-object v0, p0, v0

    const/16 v1, 0x8

    .line 7
    invoke-static {p0, v1, v1, p1, v0}, Llightcone/com/pack/feature/tool/g;->g([Landroid/graphics/PointF;IIFLandroid/graphics/PointF;)[Landroid/graphics/PointF;

    const/16 v0, 0x40

    .line 8
    aget-object v0, p0, v0

    .line 9
    invoke-static {p0, v2, v1, p1, v0}, Llightcone/com/pack/feature/tool/g;->g([Landroid/graphics/PointF;IIFLandroid/graphics/PointF;)[Landroid/graphics/PointF;

    const/16 v0, 0x3e

    .line 10
    aget-object v0, p0, v0

    const/16 v1, 0x34

    const/4 v2, 0x7

    .line 11
    invoke-static {p0, v1, v2, p1, v0}, Llightcone/com/pack/feature/tool/g;->g([Landroid/graphics/PointF;IIFLandroid/graphics/PointF;)[Landroid/graphics/PointF;

    return-object p0
.end method

.method public static g([Landroid/graphics/PointF;IIFLandroid/graphics/PointF;)[Landroid/graphics/PointF;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAdjustVerticesCenter: scale = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JYIFaceFilter"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int v1, p1, v0

    .line 2
    aget-object v2, p0, v1

    .line 3
    new-instance v3, Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v5, p4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v5, p4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v5

    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 4
    iget v2, v3, Landroid/graphics/PointF;->x:F

    mul-float v2, v2, p3

    iput v2, v3, Landroid/graphics/PointF;->x:F

    .line 5
    iget v2, v3, Landroid/graphics/PointF;->y:F

    mul-float v2, v2, p3

    iput v2, v3, Landroid/graphics/PointF;->y:F

    .line 6
    new-instance v2, Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v5, p4, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v5

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v5, p4, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v5

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 7
    aput-object v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static h([Landroid/graphics/PointF;F)[Landroid/graphics/PointF;
    .locals 8

    .line 1
    invoke-static {p0}, Llightcone/com/pack/feature/tool/g;->b([Landroid/graphics/PointF;)[Landroid/graphics/PointF;

    move-result-object p0

    .line 2
    array-length v0, p0

    const/16 v1, 0x41

    div-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    new-array v4, v1, [Landroid/graphics/PointF;

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_0

    mul-int/lit8 v6, v3, 0x41

    add-int/2addr v6, v5

    .line 3
    aget-object v6, p0, v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v4, p1}, Llightcone/com/pack/feature/tool/g;->f([Landroid/graphics/PointF;F)[Landroid/graphics/PointF;

    move-result-object v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v1, :cond_1

    mul-int/lit8 v6, v3, 0x41

    add-int/2addr v6, v5

    .line 5
    aget-object v7, v4, v5

    aput-object v7, p0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public d(I)V
    .locals 11

    .line 1
    iget v0, p0, Llightcone/com/pack/feature/tool/g;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const/16 v0, 0xbe2

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v1, v1, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0x4000

    .line 4
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    const v1, 0x84c0

    .line 5
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v1, 0xde1

    .line 6
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 7
    iget p1, p0, Llightcone/com/pack/feature/tool/g;->h:I

    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 8
    invoke-direct {p0}, Llightcone/com/pack/feature/tool/g;->e()Z

    move-result p1

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "drawTriangles: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "JYIFaceFilter"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    .line 10
    sget-object v10, Llightcone/com/pack/video/gpuimage/h;->l:Ljava/nio/FloatBuffer;

    .line 11
    sget-object p1, Llightcone/com/pack/video/gpuimage/h;->n:Ljava/nio/FloatBuffer;

    .line 12
    invoke-virtual {v10, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    iget v5, p0, Llightcone/com/pack/feature/tool/g;->f:I

    const/4 v6, 0x2

    const/16 v7, 0x1406

    const/4 v8, 0x0

    const/16 v9, 0x8

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 14
    iget v3, p0, Llightcone/com/pack/feature/tool/g;->f:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 15
    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    iget v3, p0, Llightcone/com/pack/feature/tool/g;->g:I

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v8, p1

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 17
    iget p1, p0, Llightcone/com/pack/feature/tool/g;->g:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 p1, 0x5

    const/4 v3, 0x4

    .line 18
    invoke-static {p1, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 19
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 20
    iget p1, p0, Llightcone/com/pack/feature/tool/g;->f:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 21
    iget p1, p0, Llightcone/com/pack/feature/tool/g;->g:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 22
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 23
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget v0, p0, Llightcone/com/pack/feature/tool/g;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 3
    iput v1, p0, Llightcone/com/pack/feature/tool/g;->e:I

    return-void
.end method

.method public j(F[Landroid/graphics/PointF;[Landroid/graphics/PointF;Z)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/feature/tool/g;->l:F

    .line 2
    iput-object p2, p0, Llightcone/com/pack/feature/tool/g;->i:[Landroid/graphics/PointF;

    .line 3
    iput-object p3, p0, Llightcone/com/pack/feature/tool/g;->j:[Landroid/graphics/PointF;

    const p3, 0x3e19999a    # 0.15f

    mul-float p1, p1, p3

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p3, p1

    .line 4
    iput p3, p0, Llightcone/com/pack/feature/tool/g;->k:F

    .line 5
    invoke-static {p2, p3}, Llightcone/com/pack/feature/tool/g;->h([Landroid/graphics/PointF;F)[Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p4, :cond_0

    .line 6
    iget-object p2, p0, Llightcone/com/pack/feature/tool/g;->j:[Landroid/graphics/PointF;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Llightcone/com/pack/feature/tool/g;->i:[Landroid/graphics/PointF;

    :goto_0
    invoke-static {p1, p2, p4}, Llightcone/com/pack/feature/tool/g;->a([Landroid/graphics/PointF;[Landroid/graphics/PointF;Z)V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/feature/tool/g;->m:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/feature/tool/g;->n:Ljava/util/List;

    .line 9
    :try_start_0
    iget-object p1, p0, Llightcone/com/pack/feature/tool/g;->m:Ljava/util/List;

    sget-object p2, Llightcone/com/pack/feature/tool/g;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object p1, p0, Llightcone/com/pack/feature/tool/g;->n:Ljava/util/List;

    sget-object p2, Llightcone/com/pack/feature/tool/g;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
