.class public Lhl/productor/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lhl/productor/e;->a:I

    .line 3
    iput p2, p0, Lhl/productor/e;->b:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lhl/productor/e;->a:I

    div-int/2addr v0, p1

    mul-int v0, v0, p1

    iput v0, p0, Lhl/productor/e;->a:I

    .line 2
    iget v0, p0, Lhl/productor/e;->b:I

    div-int/2addr v0, p1

    mul-int v0, v0, p1

    iput v0, p0, Lhl/productor/e;->b:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lhl/productor/e;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lhl/productor/e;->a:I

    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, Lhl/productor/e;->a:I

    iget v1, p0, Lhl/productor/e;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget v0, p0, Lhl/productor/e;->a:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lhl/productor/e;->a:I

    .line 2
    iget v0, p0, Lhl/productor/e;->b:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lhl/productor/e;->b:I

    return-void
.end method

.method public f()I
    .locals 2

    .line 1
    iget v0, p0, Lhl/productor/e;->a:I

    iget v1, p0, Lhl/productor/e;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public g([II)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 2
    iget v1, p0, Lhl/productor/e;->a:I

    aget v2, p1, v0

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, p2, :cond_0

    .line 3
    aget v1, p1, v0

    iput v1, p0, Lhl/productor/e;->a:I

    .line 4
    :cond_0
    iget v1, p0, Lhl/productor/e;->b:I

    aget v2, p1, v0

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, p2, :cond_1

    .line 5
    aget v1, p1, v0

    iput v1, p0, Lhl/productor/e;->b:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public h(D)V
    .locals 2

    .line 1
    iget v0, p0, Lhl/productor/e;->a:I

    int-to-double v0, v0

    mul-double v0, v0, p1

    double-to-int v0, v0

    iput v0, p0, Lhl/productor/e;->a:I

    .line 2
    iget v0, p0, Lhl/productor/e;->b:I

    int-to-double v0, v0

    mul-double v0, v0, p1

    double-to-int p1, v0

    iput p1, p0, Lhl/productor/e;->b:I

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhl/productor/e;->b:I

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhl/productor/e;->a:I

    return-void
.end method
