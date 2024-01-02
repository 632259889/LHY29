.class public final Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;
.super Ljava/lang/Object;
.source "CTag.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:F

.field private c:[F

.field private d:Landroid/view/View;

.field private e:Landroid/graphics/PointF;

.field private f:Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a/a;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;-><init>(FFFFI)V

    return-void
.end method

.method private constructor <init>(FFFFI)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a/a;-><init>(FFF)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;->f:Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a/a;

    .line 5
    new-instance p1, Landroid/graphics/PointF;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;->e:Landroid/graphics/PointF;

    const/4 p1, 0x4

    new-array p1, p1, [F

    .line 6
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;->c:[F

    .line 7
    iput p4, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;->b:F

    .line 8
    iput p5, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;->a:I

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, p0

    move v5, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;-><init>(FFFFI)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;->f:Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a/a;

    iget v0, v0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a/a;->a:F

    return v0
.end method

.method public final a(F)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;->f:Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a/a;

    iput p1, v0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a/a;->a:F

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;->d:Landroid/view/View;

    return-void
.end method

.method public final a([F)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;->c:[F

    array-length v2, v1

    array-length v3, p1

    sub-int/2addr v2, v3

    array-length v3, p1

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;->f:Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a/a;

    iget v0, v0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a/a;->b:F

    return v0
.end method

.method public final b(F)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;->f:Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a/a;

    iput p1, v0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a/a;->b:F

    return-void
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;->f:Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a/a;

    iget v0, v0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a/a;->c:F

    return v0
.end method

.method public final c(F)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;->f:Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a/a;

    iput p1, v0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a/a;->c:F

    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;

    .line 2
    iget v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;->b:F

    .line 3
    iget p1, p1, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;->b:F

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;->b:F

    return v0
.end method

.method public final d(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;->b:F

    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;->d:Landroid/view/View;

    return-object v0
.end method

.method public final e(F)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;->c:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;->a:I

    return v0
.end method

.method public final f(F)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;->e:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    return-void
.end method

.method public final g()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;->e:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    return v0
.end method

.method public final g(F)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;->e:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public final h()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;->e:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    return v0
.end method

.method public final i()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;->c:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final j()I
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 1
    iget-object v4, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;->c:[F

    aget v4, v4, v3

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float v4, v4, v5

    float-to-int v4, v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2
    :cond_0
    aget v0, v1, v2

    const/4 v2, 0x1

    aget v2, v1, v2

    const/4 v3, 0x2

    aget v3, v1, v3

    const/4 v4, 0x3

    aget v1, v1, v4

    invoke-static {v0, v2, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method
