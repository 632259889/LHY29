.class public Llightcone/com/pack/o/f0$a;
.super Ljava/lang/Object;
.source "OpencvUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/o/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field d:I


# direct methods
.method public constructor <init>(FFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Llightcone/com/pack/o/f0$a;->a:F

    .line 3
    iput p2, p0, Llightcone/com/pack/o/f0$a;->b:F

    .line 4
    iput p3, p0, Llightcone/com/pack/o/f0$a;->c:F

    .line 5
    iput p4, p0, Llightcone/com/pack/o/f0$a;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 8

    .line 1
    iget v0, p0, Llightcone/com/pack/o/f0$a;->a:F

    .line 2
    iget v1, p0, Llightcone/com/pack/o/f0$a;->b:F

    .line 3
    iget v2, p0, Llightcone/com/pack/o/f0$a;->c:F

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-nez v3, :cond_0

    move v4, v2

    move v5, v4

    goto :goto_0

    :cond_0
    const/high16 v3, 0x42700000    # 60.0f

    div-float/2addr v0, v3

    float-to-int v3, v0

    int-to-float v4, v3

    sub-float/2addr v0, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v5, v4, v1

    mul-float v5, v5, v2

    mul-float v6, v1, v0

    sub-float v6, v4, v6

    mul-float v6, v6, v2

    sub-float v0, v4, v0

    mul-float v1, v1, v0

    sub-float/2addr v4, v1

    mul-float v4, v4, v2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-eq v3, v0, :cond_5

    const/4 v0, 0x5

    if-eq v3, v0, :cond_1

    move v7, v4

    move v4, v2

    move v2, v5

    move v5, v7

    goto :goto_0

    :cond_1
    move v4, v2

    move v2, v6

    goto :goto_0

    :cond_2
    move v4, v5

    move v5, v6

    goto :goto_0

    :cond_3
    move v7, v5

    move v5, v2

    move v2, v4

    move v4, v7

    goto :goto_0

    :cond_4
    move v4, v6

    move v7, v5

    move v5, v2

    move v2, v7

    :cond_5
    :goto_0
    const/16 v0, 0xff

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v2, v2, v1

    float-to-int v2, v2

    mul-float v5, v5, v1

    float-to-int v3, v5

    mul-float v4, v4, v1

    float-to-int v1, v4

    .line 4
    invoke-static {v0, v2, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method
