.class public Lac0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljr0;

.field public final b:[Lir0;

.field public c:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljr0;

    invoke-direct {v0}, Ljr0;-><init>()V

    iput-object v0, p0, Lac0;->a:Ljr0;

    if-eqz p1, :cond_0

    const p1, 0x61a80

    goto :goto_0

    :cond_0
    const p1, 0xc350

    .line 3
    :goto_0
    new-array p1, p1, [Lir0;

    iput-object p1, p0, Lac0;->b:[Lir0;

    .line 4
    invoke-virtual {p0}, Lac0;->g()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    iget v0, p0, Lac0;->c:I

    iget-object v1, p0, Lac0;->b:[Lir0;

    array-length v1, v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lac0;->b(II)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/example/drawingar/orange/dgil/trail/core/quad/QuadCurveArrayException;

    const-string p2, "Quad curve array is full"

    invoke-direct {p1, p2}, Lcom/example/drawingar/orange/dgil/trail/core/quad/QuadCurveArrayException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lac0;->j(II)V

    .line 2
    iget-object v0, p0, Lac0;->b:[Lir0;

    iget v1, p0, Lac0;->c:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lir0;->f(II)V

    .line 3
    iget p1, p0, Lac0;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lac0;->c:I

    return-void
.end method

.method public c(I)Lir0;
    .locals 1

    .line 1
    iget-object v0, p0, Lac0;->b:[Lir0;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public d()Lir0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lac0;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lac0;->c(I)Lir0;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lac0;->c:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public f()Ljr0;
    .locals 1

    .line 1
    iget-object v0, p0, Lac0;->a:Ljr0;

    return-object v0
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lac0;->b:[Lir0;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    new-instance v2, Lir0;

    invoke-direct {v2}, Lir0;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget v0, p0, Lac0;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lac0;->c:I

    return-void
.end method

.method public final j(II)V
    .locals 1

    .line 1
    iget v0, p0, Lac0;->c:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lac0;->a:Ljr0;

    invoke-virtual {v0, p1, p2}, Ljr0;->e(II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lac0;->a:Ljr0;

    invoke-virtual {v0, p1, p2}, Ljr0;->f(II)V

    :goto_0
    return-void
.end method
