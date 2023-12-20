.class public final Lcom/xvideostudio/videoeditor/util/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([F)F
    .locals 4
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    aget v0, p0, v0

    const/4 v1, 0x0

    .line 2
    aget p0, p0, v1

    float-to-double v0, v0

    float-to-double v2, p0

    .line 3
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float p0, v0

    const/high16 v0, 0x43340000    # 180.0f

    mul-float p0, p0, v0

    float-to-double v0, p0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    double-to-float p0, v0

    return p0
.end method

.method public static final b(Landroid/graphics/Matrix;)F
    .locals 4
    .param p0    # Landroid/graphics/Matrix;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "matrix"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p0, 0x0

    .line 2
    aget p0, v0, p0

    const/4 v1, 0x1

    .line 3
    aget v0, v0, v1

    float-to-double v0, v0

    float-to-double v2, p0

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float p0, v0

    const/high16 v0, 0x43340000    # 180.0f

    mul-float p0, p0, v0

    float-to-double v0, p0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    double-to-float p0, v0

    return p0
.end method

.method public static final c([F)F
    .locals 4
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    aget v0, p0, v0

    const/4 v1, 0x3

    .line 2
    aget p0, p0, v1

    mul-float v0, v0, v0

    float-to-double v0, v0

    float-to-double v2, p0

    mul-double v2, v2, v2

    add-double/2addr v0, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final d(Landroid/graphics/Matrix;)F
    .locals 5
    .param p0    # Landroid/graphics/Matrix;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "matrix"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p0, 0x0

    .line 2
    aget p0, v0, p0

    const/4 v1, 0x3

    .line 3
    aget v0, v0, v1

    mul-float p0, p0, p0

    float-to-double v1, p0

    float-to-double v3, v0

    mul-double v3, v3, v3

    add-double/2addr v1, v3

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method
