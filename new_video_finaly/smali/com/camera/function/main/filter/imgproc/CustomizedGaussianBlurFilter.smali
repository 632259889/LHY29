.class public Lcom/camera/function/main/filter/imgproc/CustomizedGaussianBlurFilter;
.super Lcom/camera/function/main/filter/base/AbsFilter;
.source "CustomizedGaussianBlurFilter.java"


# instance fields
.field protected f:Lcom/camera/function/main/glessential/program/GLSimpleProgram;

.field private g:F

.field private h:F

.field private i:Z


# direct methods
.method public constructor <init>(ID)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/filter/base/AbsFilter;-><init>()V

    .line 2
    new-instance v0, Lcom/camera/function/main/glessential/program/GLSimpleProgram;

    .line 3
    invoke-static {p1, p2, p3}, Lcom/camera/function/main/filter/imgproc/CustomizedGaussianBlurFilter;->r(ID)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1, p2, p3}, Lcom/camera/function/main/filter/imgproc/CustomizedGaussianBlurFilter;->q(ID)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/camera/function/main/glessential/program/GLSimpleProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/camera/function/main/filter/imgproc/CustomizedGaussianBlurFilter;->f:Lcom/camera/function/main/glessential/program/GLSimpleProgram;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/camera/function/main/filter/imgproc/CustomizedGaussianBlurFilter;->h:F

    iput p1, p0, Lcom/camera/function/main/filter/imgproc/CustomizedGaussianBlurFilter;->g:F

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/camera/function/main/filter/imgproc/CustomizedGaussianBlurFilter;->i:Z

    return-void
.end method

.method private static q(ID)Ljava/lang/String;
    .locals 17

    move/from16 v0, p0

    move-wide/from16 v1, p1

    const/4 v3, 0x1

    if-ge v0, v3, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    add-int/lit8 v4, v0, 0x2

    .line 1
    new-array v4, v4, [D

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    add-int/lit8 v9, v0, 0x1

    if-ge v8, v9, :cond_2

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide v11, 0x401921fb54442d18L    # 6.283185307179586

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 2
    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    mul-double v15, v15, v11

    .line 3
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    div-double/2addr v9, v11

    int-to-double v11, v8

    .line 4
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    neg-double v11, v11

    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    mul-double v15, v15, v13

    div-double/2addr v11, v15

    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    move-result-wide v11

    mul-double v9, v9, v11

    aput-wide v9, v4, v8

    if-nez v8, :cond_1

    .line 5
    aget-wide v9, v4, v8

    goto :goto_1

    .line 6
    :cond_1
    aget-wide v9, v4, v8

    mul-double v9, v9, v13

    :goto_1
    add-double/2addr v5, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v9, :cond_3

    .line 7
    aget-wide v10, v4, v1

    div-double/2addr v10, v5

    aput-wide v10, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 8
    :cond_3
    div-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    add-int/2addr v1, v0

    const/4 v0, 0x7

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "uniform sampler2D sTexture;\nuniform highp float texelWidthOffset;\nuniform highp float texelHeightOffset;\n"

    .line 10
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v3, [Ljava/lang/Object;

    mul-int/lit8 v8, v0, 0x2

    add-int/2addr v8, v3

    .line 11
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const-string/jumbo v8, "varying highp vec2 blurCoordinates[%d];\n"

    .line 12
    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "void main(){\n"

    .line 13
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\tlowp vec4 sum = vec4(0.0);\n"

    .line 14
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v3, [Ljava/lang/Object;

    aget-wide v8, v4, v7

    .line 15
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v6, v7

    const-string v8, "\tsum += texture2D(sTexture, blurCoordinates[0]) * %f;\n"

    .line 16
    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    :goto_3
    const/4 v8, 0x3

    const/4 v9, 0x4

    if-ge v6, v0, :cond_4

    mul-int/lit8 v10, v6, 0x2

    add-int/lit8 v11, v10, 0x1

    .line 17
    aget-wide v12, v4, v11

    add-int/2addr v10, v2

    .line 18
    aget-wide v14, v4, v10

    add-double/2addr v12, v14

    new-array v9, v9, [Ljava/lang/Object;

    .line 19
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v7

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v9, v3

    .line 20
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v8

    const-string v8, "\tsum += texture2D(sTexture, blurCoordinates[%d]) * %f;\n\tsum += texture2D(sTexture, blurCoordinates[%d]) * %f;\n"

    .line 21
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    if-le v1, v0, :cond_5

    const-string v6, "\thighp vec2 singleStepOffset = vec2(texelWidthOffset, texelHeightOffset);\n"

    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    if-ge v0, v1, :cond_5

    mul-int/lit8 v6, v0, 0x2

    add-int/lit8 v10, v6, 0x1

    .line 23
    aget-wide v11, v4, v10

    add-int/2addr v6, v2

    .line 24
    aget-wide v13, v4, v6

    add-double v15, v11, v13

    int-to-double v2, v10

    mul-double v11, v11, v2

    int-to-double v2, v6

    mul-double v13, v13, v2

    add-double/2addr v11, v13

    div-double/2addr v11, v15

    new-array v2, v9, [Ljava/lang/Object;

    .line 25
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v2, v6

    .line 26
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v10, 0x2

    aput-object v3, v2, v10

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, "\tsum += texture2D(sTexture, blurCoordinates[0] + singleStepOffset * %f) * %f;\n\tsum += texture2D(sTexture, blurCoordinates[0] - singleStepOffset * %f) * %f;\n"

    .line 27
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const-string v0, "\tgl_FragColor = sum;\n"

    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}\n"

    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static r(ID)Ljava/lang/String;
    .locals 17

    move/from16 v0, p0

    move-wide/from16 v1, p1

    const/4 v3, 0x1

    if-ge v0, v3, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    add-int/lit8 v4, v0, 0x2

    .line 1
    new-array v4, v4, [D

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    :goto_0
    add-int/lit8 v9, v0, 0x1

    if-ge v8, v9, :cond_2

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide v11, 0x401921fb54442d18L    # 6.283185307179586

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 2
    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    mul-double v15, v15, v11

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    div-double/2addr v9, v11

    int-to-double v11, v8

    .line 3
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    neg-double v11, v11

    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    mul-double v15, v15, v13

    div-double/2addr v11, v15

    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    move-result-wide v11

    mul-double v9, v9, v11

    aput-wide v9, v4, v8

    if-nez v8, :cond_1

    .line 4
    aget-wide v9, v4, v8

    goto :goto_1

    .line 5
    :cond_1
    aget-wide v9, v4, v8

    mul-double v9, v9, v13

    :goto_1
    add-double/2addr v5, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v9, :cond_3

    .line 6
    aget-wide v10, v4, v1

    div-double/2addr v10, v5

    aput-wide v10, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 7
    :cond_3
    div-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    add-int/2addr v1, v0

    const/4 v0, 0x7

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 8
    new-array v1, v0, [D

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v0, :cond_4

    mul-int/lit8 v6, v5, 0x2

    add-int/lit8 v8, v6, 0x1

    .line 9
    aget-wide v9, v4, v8

    add-int/2addr v6, v2

    .line 10
    aget-wide v11, v4, v6

    add-double v13, v9, v11

    int-to-double v7, v8

    mul-double v9, v9, v7

    int-to-double v6, v6

    mul-double v11, v11, v6

    add-double/2addr v9, v11

    div-double/2addr v9, v13

    .line 11
    aput-wide v9, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 12
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-array v5, v3, [Ljava/lang/Object;

    mul-int/lit8 v6, v0, 0x2

    add-int/2addr v6, v3

    .line 13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "attribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nuniform float texelWidthOffset;\nuniform float texelHeightOffset;\nvarying vec2 blurCoordinates[%d];\nvoid main(){\n\tgl_Position = aPosition;\n\tvec2 singleStepOffset = vec2(texelWidthOffset, texelHeightOffset);\n"

    .line 14
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\tblurCoordinates[0] = aTextureCoord.xy;\n"

    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v0, :cond_5

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    mul-int/lit8 v6, v7, 0x2

    add-int/lit8 v8, v6, 0x1

    .line 17
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v5, v9

    aget-wide v10, v1, v7

    .line 18
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v5, v3

    add-int/2addr v6, v2

    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x3

    aget-wide v10, v1, v7

    .line 20
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v5, v6

    const-string v6, "\tblurCoordinates[%d] = aTextureCoord.xy + singleStepOffset * %f;\n\tblurCoordinates[%d] = aTextureCoord.xy - singleStepOffset * %f;\n"

    .line 21
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    const-string/jumbo v0, "}\n"

    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static s(I)Lcom/camera/function/main/filter/imgproc/CustomizedGaussianBlurFilter;
    .locals 10

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const-wide/high16 v0, 0x3f70000000000000L    # 0.00390625

    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    int-to-double v4, p0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 1
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double v8, v8, v2

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 2
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double v4, v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double v2, v2, v0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double v8, v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 4
    rem-int/lit8 v1, v0, 0x2

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    new-instance v1, Lcom/camera/function/main/filter/imgproc/CustomizedGaussianBlurFilter;

    int-to-double v2, p0

    invoke-direct {v1, v0, v2, v3}, Lcom/camera/function/main/filter/imgproc/CustomizedGaussianBlurFilter;-><init>(ID)V

    return-object v1
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/filter/imgproc/CustomizedGaussianBlurFilter;->f:Lcom/camera/function/main/glessential/program/GLSimpleProgram;

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/program/GLSimpleProgram;->a()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/filter/imgproc/CustomizedGaussianBlurFilter;->f:Lcom/camera/function/main/glessential/program/GLSimpleProgram;

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/program/GLAbsProgram;->e()V

    return-void
.end method

.method public i(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/camera/function/main/filter/imgproc/CustomizedGaussianBlurFilter;->k()V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/filter/imgproc/CustomizedGaussianBlurFilter;->f:Lcom/camera/function/main/glessential/program/GLSimpleProgram;

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/program/GLAbsProgram;->c()I

    move-result v0

    iget v1, p0, Lcom/camera/function/main/filter/imgproc/CustomizedGaussianBlurFilter;->g:F

    iget v2, p0, Lcom/camera/function/main/filter/base/AbsFilter;->c:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const-string/jumbo v2, "texelWidthOffset"

    invoke-virtual {p0, v0, v2, v1}, Lcom/camera/function/main/filter/base/AbsFilter;->n(ILjava/lang/String;F)V

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/filter/imgproc/CustomizedGaussianBlurFilter;->f:Lcom/camera/function/main/glessential/program/GLSimpleProgram;

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/program/GLAbsProgram;->c()I

    move-result v0

    iget v1, p0, Lcom/camera/function/main/filter/imgproc/CustomizedGaussianBlurFilter;->h:F

    iget v2, p0, Lcom/camera/function/main/filter/base/AbsFilter;->d:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const-string/jumbo v2, "texelHeightOffset"

    invoke-virtual {p0, v0, v2, v1}, Lcom/camera/function/main/filter/base/AbsFilter;->n(ILjava/lang/String;F)V

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/filter/imgproc/CustomizedGaussianBlurFilter;->f:Lcom/camera/function/main/glessential/program/GLSimpleProgram;

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/program/GLSimpleProgram;->g()I

    move-result v0

    const v1, 0x84c0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/camera/function/main/util/TextureUtils;->a(IIII)V

    .line 5
    iget p1, p0, Lcom/camera/function/main/filter/base/AbsFilter;->c:I

    iget v0, p0, Lcom/camera/function/main/filter/base/AbsFilter;->d:I

    invoke-static {v2, v2, p1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 6
    iget-object p1, p0, Lcom/camera/function/main/filter/base/AbsFilter;->e:Lcom/camera/function/main/glessential/object/Plane;

    invoke-virtual {p1}, Lcom/camera/function/main/glessential/object/Plane;->a()V

    return-void
.end method

.method public j(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/camera/function/main/filter/imgproc/CustomizedGaussianBlurFilter;->i:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/camera/function/main/filter/base/AbsFilter;->j(II)V

    goto :goto_0

    .line 3
    :cond_0
    div-int/lit8 p1, p1, 0x4

    div-int/lit8 p2, p2, 0x4

    invoke-super {p0, p1, p2}, Lcom/camera/function/main/filter/base/AbsFilter;->j(II)V

    :goto_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/camera/function/main/filter/base/AbsFilter;->k()V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/filter/imgproc/CustomizedGaussianBlurFilter;->f:Lcom/camera/function/main/glessential/program/GLSimpleProgram;

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/program/GLAbsProgram;->f()V

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/filter/base/AbsFilter;->e:Lcom/camera/function/main/glessential/object/Plane;

    iget-object v1, p0, Lcom/camera/function/main/filter/imgproc/CustomizedGaussianBlurFilter;->f:Lcom/camera/function/main/glessential/program/GLSimpleProgram;

    invoke-virtual {v1}, Lcom/camera/function/main/glessential/program/GLAbsProgram;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/camera/function/main/glessential/object/Plane;->f(I)V

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/filter/base/AbsFilter;->e:Lcom/camera/function/main/glessential/object/Plane;

    iget-object v1, p0, Lcom/camera/function/main/filter/imgproc/CustomizedGaussianBlurFilter;->f:Lcom/camera/function/main/glessential/program/GLSimpleProgram;

    invoke-virtual {v1}, Lcom/camera/function/main/glessential/program/GLAbsProgram;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/camera/function/main/glessential/object/Plane;->g(I)V

    return-void
.end method

.method public t(Z)Lcom/camera/function/main/filter/imgproc/CustomizedGaussianBlurFilter;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/camera/function/main/filter/imgproc/CustomizedGaussianBlurFilter;->i:Z

    return-object p0
.end method

.method public u(F)Lcom/camera/function/main/filter/imgproc/CustomizedGaussianBlurFilter;
    .locals 0

    .line 1
    iput p1, p0, Lcom/camera/function/main/filter/imgproc/CustomizedGaussianBlurFilter;->h:F

    return-object p0
.end method

.method public v(F)Lcom/camera/function/main/filter/imgproc/CustomizedGaussianBlurFilter;
    .locals 0

    .line 1
    iput p1, p0, Lcom/camera/function/main/filter/imgproc/CustomizedGaussianBlurFilter;->g:F

    return-object p0
.end method
