.class public Lcom/deformation/PolylineInterpolator;
.super Ljava/lang/Object;
.source "PolylineInterpolator.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private a:[F

.field private b:[F

.field private c:F

.field private d:[Landroid/view/animation/Interpolator;


# direct methods
.method public varargs constructor <init>([F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/deformation/PolylineInterpolator;->b:[F

    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 4
    array-length v0, p1

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/deformation/PolylineInterpolator;->a:[F

    .line 5
    array-length v0, p1

    sub-int/2addr v0, v1

    new-array v0, v0, [Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/deformation/PolylineInterpolator;->d:[Landroid/view/animation/Interpolator;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    array-length p1, p1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Lcom/deformation/PolylineInterpolator;->c:F

    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/deformation/PolylineInterpolator;->b:[F

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/deformation/PolylineInterpolator;->a:[F

    int-to-float v1, p1

    iget v2, p0, Lcom/deformation/PolylineInterpolator;->c:F

    mul-float v1, v1, v2

    aput v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/deformation/PolylineInterpolator;->b:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    array-length v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    .line 3
    aget p1, v0, v3

    return p1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v2, -0x1

    if-ge v0, v1, :cond_7

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "length: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "mInputs"

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mInputs[i]: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/deformation/PolylineInterpolator;->a:[F

    aget v7, v6, v0

    cmpl-float v7, p1, v7

    if-eqz v7, :cond_3

    add-int/lit8 v7, v0, 0x1

    aget v6, v6, v7

    cmpl-float v6, p1, v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v6, 0x1

    :goto_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v1, p0, Lcom/deformation/PolylineInterpolator;->a:[F

    aget v5, v1, v0

    cmpl-float v5, p1, v5

    if-eqz v5, :cond_6

    add-int/lit8 v5, v0, 0x1

    aget v6, v1, v5

    cmpl-float v6, p1, v6

    if-nez v6, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    aget v6, v1, v0

    cmpl-float v6, p1, v6

    if-lez v6, :cond_5

    aget v1, v1, v5

    cmpg-float v1, p1, v1

    if-gez v1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v5

    goto :goto_0

    :cond_6
    :goto_3
    move v3, v0

    .line 9
    :cond_7
    iget-object v0, p0, Lcom/deformation/PolylineInterpolator;->a:[F

    aget v0, v0, v3

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/deformation/PolylineInterpolator;->c:F

    div-float/2addr p1, v0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mValues[index]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deformation/PolylineInterpolator;->b:[F

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "interpolator"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mValues[index+1]: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/deformation/PolylineInterpolator;->b:[F

    add-int/lit8 v4, v3, 0x1

    aget v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "progress: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object v0, p0, Lcom/deformation/PolylineInterpolator;->d:[Landroid/view/animation/Interpolator;

    aget-object v0, v0, v3

    if-eqz v0, :cond_8

    .line 14
    iget-object v1, p0, Lcom/deformation/PolylineInterpolator;->b:[F

    aget v1, v1, v3

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, Lcom/deformation/PolylineInterpolator;->b:[F

    aget v2, v0, v4

    aget v0, v0, v3

    :goto_4
    sub-float/2addr v2, v0

    mul-float p1, p1, v2

    add-float/2addr v1, p1

    return v1

    .line 15
    :cond_8
    iget-object v0, p0, Lcom/deformation/PolylineInterpolator;->b:[F

    aget v1, v0, v3

    aget v2, v0, v4

    aget v0, v0, v3

    goto :goto_4

    :cond_9
    :goto_5
    return v1
.end method
