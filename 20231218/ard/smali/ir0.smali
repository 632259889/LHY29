.class public Lir0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lir0;->a:I

    .line 3
    iput v0, p0, Lir0;->b:I

    return-void
.end method


# virtual methods
.method public a(Lir0;)V
    .locals 1

    .line 1
    iget v0, p1, Lir0;->a:I

    iput v0, p0, Lir0;->a:I

    .line 2
    iget p1, p1, Lir0;->b:I

    iput p1, p0, Lir0;->b:I

    return-void
.end method

.method public b(Lir0;)D
    .locals 2

    .line 1
    iget v0, p0, Lir0;->a:I

    invoke-virtual {p1}, Lir0;->c()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    iget v1, p0, Lir0;->b:I

    invoke-virtual {p1}, Lir0;->d()I

    move-result p1

    sub-int/2addr v1, p1

    mul-int v0, v0, v0

    mul-int v1, v1, v1

    add-int/2addr v0, v1

    int-to-double v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lir0;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lir0;->b:I

    return v0
.end method

.method public e(Lir0;)Z
    .locals 2

    .line 1
    iget v0, p0, Lir0;->a:I

    iget v1, p1, Lir0;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lir0;->b:I

    iget p1, p1, Lir0;->b:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(II)V
    .locals 0

    .line 1
    iput p1, p0, Lir0;->a:I

    .line 2
    iput p2, p0, Lir0;->b:I

    return-void
.end method
