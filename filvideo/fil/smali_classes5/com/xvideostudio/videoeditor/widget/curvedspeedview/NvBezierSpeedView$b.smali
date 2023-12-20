.class public Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;DD)Ljava/lang/StringBuilder;
    .locals 1

    const-string v0, "("

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$b;->f(D)F

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p3, p4}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$b;->f(D)F

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ")"

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static b(DFLcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;)D
    .locals 11

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$b;->c(DFLcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;)D

    move-result-wide v0

    const-wide v2, 0x3e45798ee2308c3aL    # 1.0E-8

    sub-double v4, p0, v2

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 2
    invoke-static/range {v4 .. v10}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$b;->c(DFLcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;)D

    move-result-wide v4

    sub-double/2addr v0, v4

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static c(DFLcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;)D
    .locals 16

    move-wide/from16 v0, p0

    move-object/from16 v2, p3

    .line 1
    iget v2, v2, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;->a:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v0

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    invoke-static {v4, v5, v6, v7}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$b;->g(DD)D

    move-result-wide v8

    mul-double v2, v2, v8

    move-object/from16 v8, p5

    iget v8, v8, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;->a:F

    const/high16 v9, 0x40400000    # 3.0f

    mul-float v8, v8, v9

    float-to-double v10, v8

    mul-double v10, v10, v0

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v12, v13}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$b;->g(DD)D

    move-result-wide v14

    mul-double v10, v10, v14

    add-double/2addr v2, v10

    move-object/from16 v8, p6

    iget v8, v8, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;->a:F

    mul-float v8, v8, v9

    float-to-double v8, v8

    mul-double v8, v8, v4

    invoke-static {v0, v1, v12, v13}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$b;->g(DD)D

    move-result-wide v4

    mul-double v8, v8, v4

    add-double/2addr v2, v8

    move-object/from16 v4, p4

    iget v4, v4, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;->a:F

    float-to-double v4, v4

    invoke-static {v0, v1, v6, v7}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$b;->g(DD)D

    move-result-wide v0

    mul-double v4, v4, v0

    add-double/2addr v2, v4

    move/from16 v0, p2

    float-to-double v0, v0

    sub-double/2addr v2, v0

    return-wide v2
.end method

.method public static d(DLcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;)D
    .locals 16

    move-wide/from16 v0, p0

    move-object/from16 v2, p2

    .line 1
    iget v2, v2, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;->b:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v0

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    invoke-static {v4, v5, v6, v7}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$b;->g(DD)D

    move-result-wide v8

    mul-double v2, v2, v8

    move-object/from16 v8, p4

    iget v8, v8, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;->b:F

    const/high16 v9, 0x40400000    # 3.0f

    mul-float v8, v8, v9

    float-to-double v10, v8

    mul-double v10, v10, v0

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v12, v13}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$b;->g(DD)D

    move-result-wide v14

    mul-double v10, v10, v14

    add-double/2addr v2, v10

    move-object/from16 v8, p5

    iget v8, v8, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;->b:F

    mul-float v8, v8, v9

    float-to-double v8, v8

    mul-double v8, v8, v4

    invoke-static {v0, v1, v12, v13}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$b;->g(DD)D

    move-result-wide v4

    mul-double v8, v8, v4

    add-double/2addr v2, v8

    move-object/from16 v4, p3

    iget v4, v4, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;->b:F

    float-to-double v4, v4

    invoke-static {v0, v1, v6, v7}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$b;->g(DD)D

    move-result-wide v0

    mul-double v4, v4, v0

    add-double/2addr v2, v4

    return-wide v2
.end method

.method public static e(FLcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;)D
    .locals 16

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1
    iget v0, v8, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;->a:F

    iget v1, v7, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;->a:F

    sub-float/2addr v0, v1

    .line 2
    new-instance v9, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;

    invoke-direct {v9}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;-><init>()V

    .line 3
    iget v1, v7, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;->a:F

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    iput v1, v9, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;->a:F

    .line 4
    iget v1, v7, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;->b:F

    iput v1, v9, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;->b:F

    .line 5
    new-instance v10, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;

    invoke-direct {v10}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;-><init>()V

    .line 6
    iget v1, v7, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;->a:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v0, v0, v2

    add-float/2addr v1, v0

    iput v1, v10, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;->a:F

    .line 7
    iget v0, v8, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;->b:F

    iput v0, v10, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;->b:F

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    const/4 v2, 0x0

    move-wide v11, v0

    const/4 v13, 0x0

    :goto_0
    const/16 v0, 0x3e8

    if-ge v13, v0, :cond_1

    move-wide v0, v11

    move/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v9

    move-object v6, v10

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$b;->c(DFLcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;)D

    move-result-wide v14

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$b;->b(DFLcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;)D

    move-result-wide v0

    div-double v0, v14, v0

    sub-double/2addr v11, v0

    const-wide/16 v0, 0x0

    cmpl-double v2, v14, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    move-wide v0, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v9

    move-object v5, v10

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$b;->d(DLcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static f(D)F
    .locals 1

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p0, 0x2

    const/4 p1, 0x4

    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    move-result p0

    return p0
.end method

.method public static g(DD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0
.end method
