.class public Lvb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:F

.field public b:F

.field public c:[F

.field public d:[F

.field public e:I


# direct methods
.method public constructor <init>(FF[F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lvb;->c:[F

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lvb;->f(FF[F)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lvb;->e:I

    return v0
.end method

.method public b()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lvb;->c:[F

    return-object v0
.end method

.method public c(F)[F
    .locals 4

    .line 1
    iget-object v0, p0, Lvb;->d:[F

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lvb;->c:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lvb;->d:[F

    .line 3
    :cond_0
    iget-object v0, p0, Lvb;->d:[F

    iget-object v1, p0, Lvb;->c:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    aput v3, v0, v2

    const/4 v2, 0x1

    .line 4
    aget v1, v1, v2

    aput v1, v0, v2

    const/4 v1, 0x2

    .line 5
    aput p1, v0, v1

    return-object v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lvb;->a:F

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lvb;->b:F

    return v0
.end method

.method public f(FF[F)V
    .locals 1

    .line 1
    iput p1, p0, Lvb;->a:F

    .line 2
    iput p2, p0, Lvb;->b:F

    .line 3
    iget-object p1, p0, Lvb;->c:[F

    const/4 p2, 0x0

    aget v0, p3, p2

    aput v0, p1, p2

    const/4 p2, 0x1

    .line 4
    aget v0, p3, p2

    aput v0, p1, p2

    const/4 p2, 0x2

    .line 5
    aget p3, p3, p2

    aput p3, p1, p2

    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p1

    iput p1, p0, Lvb;->e:I

    return-void
.end method

.method public g(FF)D
    .locals 2

    .line 1
    iget v0, p0, Lvb;->a:F

    sub-float/2addr v0, p1

    float-to-double v0, v0

    .line 2
    iget p1, p0, Lvb;->b:F

    sub-float/2addr p1, p2

    float-to-double p1, p1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, p1

    add-double/2addr v0, p1

    return-wide v0
.end method
