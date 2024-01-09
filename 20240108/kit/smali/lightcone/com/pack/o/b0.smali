.class public Llightcone/com/pack/o/b0;
.super Ljava/lang/Object;
.source "LinearGradientUtil.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Llightcone/com/pack/o/b0;->a:I

    .line 3
    iput p2, p0, Llightcone/com/pack/o/b0;->b:I

    return-void
.end method


# virtual methods
.method public a(F)I
    .locals 12

    .line 1
    iget v0, p0, Llightcone/com/pack/o/b0;->a:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 2
    iget v1, p0, Llightcone/com/pack/o/b0;->a:I

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    .line 3
    iget v2, p0, Llightcone/com/pack/o/b0;->a:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 4
    iget v3, p0, Llightcone/com/pack/o/b0;->b:I

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 5
    iget v4, p0, Llightcone/com/pack/o/b0;->b:I

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    .line 6
    iget v5, p0, Llightcone/com/pack/o/b0;->b:I

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-double v6, v0

    sub-int/2addr v3, v0

    int-to-float v0, v3

    mul-float v0, v0, p1

    float-to-double v8, v0

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-int v0, v6

    int-to-double v6, v2

    sub-int/2addr v5, v2

    int-to-float v2, v5

    mul-float v2, v2, p1

    float-to-double v2, v2

    add-double/2addr v2, v10

    add-double/2addr v6, v2

    double-to-int v2, v6

    int-to-double v5, v1

    sub-int/2addr v4, v1

    int-to-float v1, v4

    mul-float v1, v1, p1

    float-to-double v3, v1

    add-double/2addr v3, v10

    add-double/2addr v5, v3

    double-to-int p1, v5

    const/16 v1, 0xff

    .line 7
    invoke-static {v1, v0, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method
