.class public Lhl/productor/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field private b:I

.field private c:[I

.field private d:[I

.field private e:Landroid/graphics/Paint$FontMetricsInt;

.field private f:I

.field private g:F

.field private h:I


# direct methods
.method public constructor <init>(ILandroid/graphics/Paint$FontMetricsInt;IF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhl/productor/c;->a:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lhl/productor/c;->c:[I

    .line 4
    iput-object v1, p0, Lhl/productor/c;->d:[I

    .line 5
    iput-object v1, p0, Lhl/productor/c;->e:Landroid/graphics/Paint$FontMetricsInt;

    .line 6
    iput v0, p0, Lhl/productor/c;->f:I

    const/high16 v0, 0x42480000    # 50.0f

    .line 7
    iput v0, p0, Lhl/productor/c;->g:F

    .line 8
    iput p1, p0, Lhl/productor/c;->b:I

    add-int/lit8 p1, p1, 0x1

    .line 9
    new-array p1, p1, [I

    iput-object p1, p0, Lhl/productor/c;->c:[I

    .line 10
    iput-object p2, p0, Lhl/productor/c;->e:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    invoke-static {p3}, Lhl/productor/c;->n(I)I

    move-result p1

    iput p1, p0, Lhl/productor/c;->f:I

    .line 12
    iput p4, p0, Lhl/productor/c;->g:F

    .line 13
    iget p1, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p1, p2

    iput p1, p0, Lhl/productor/c;->h:I

    return-void
.end method

.method public static n(I)I
    .locals 1

    add-int/lit8 p0, p0, 0x1

    .line 1
    rem-int/lit8 v0, p0, 0x2

    sub-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lhl/productor/c;->i(I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lhl/productor/c;->c()I

    move-result v0

    add-int/2addr p1, v0

    iget-boolean v0, p0, Lhl/productor/c;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhl/productor/c;->e:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhl/productor/c;->e:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lhl/productor/c;->b:I

    return v0
.end method

.method public c()I
    .locals 5

    .line 1
    iget-object v0, p0, Lhl/productor/c;->e:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v1, v1

    iget v2, p0, Lhl/productor/c;->g:F

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    add-float/2addr v1, v2

    .line 2
    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    int-to-float v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-static {v0}, Lhl/productor/c;->n(I)I

    move-result v0

    .line 4
    iget-boolean v1, p0, Lhl/productor/c;->a:Z

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lhl/productor/c;->e:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v2, v1

    invoke-static {v2}, Lhl/productor/c;->n(I)I

    move-result v1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lhl/productor/c;->e:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v2, v1

    invoke-static {v2}, Lhl/productor/c;->n(I)I

    move-result v1

    .line 7
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 8
    iget v3, p0, Lhl/productor/c;->h:I

    add-int/lit8 v4, v2, -0x2

    if-gt v3, v4, :cond_1

    return v2

    .line 9
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhl/productor/c;->c()I

    move-result p1

    iget v0, p0, Lhl/productor/c;->f:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    return p1
.end method

.method public e(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhl/productor/c;->c()I

    move-result p1

    return p1
.end method

.method public f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/productor/c;->c:[I

    aget p1, v0, p1

    iget v0, p0, Lhl/productor/c;->f:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    return p1
.end method

.method public g(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/productor/c;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public h(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/c;->d:[I

    iget v1, p0, Lhl/productor/c;->f:I

    if-eqz v0, :cond_0

    aget p1, v0, p1

    add-int/2addr v1, p1

    :cond_0
    return v1
.end method

.method public i(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lhl/productor/c;->j(I)I

    move-result p1

    iget v0, p0, Lhl/productor/c;->f:I

    add-int/2addr p1, v0

    return p1
.end method

.method public j(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhl/productor/c;->c()I

    move-result v0

    iget v1, p0, Lhl/productor/c;->f:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 2
    iget v3, p0, Lhl/productor/c;->b:I

    if-ge v1, v3, :cond_0

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lhl/productor/c;->f:I

    return v0
.end method

.method public l()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhl/productor/c;->c()I

    move-result v0

    iget v1, p0, Lhl/productor/c;->b:I

    mul-int v0, v0, v1

    .line 2
    iget v2, p0, Lhl/productor/c;->f:I

    mul-int v1, v1, v2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public m()I
    .locals 5

    .line 1
    iget-object v0, p0, Lhl/productor/c;->c:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v4, v0, v2

    if-ge v3, v4, :cond_0

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_1
    iget v0, p0, Lhl/productor/c;->f:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    return v3
.end method

.method public o(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhl/productor/c;->m()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    .line 2
    iget p1, p0, Lhl/productor/c;->b:I

    add-int/2addr p1, v1

    new-array p1, p1, [I

    iput-object p1, p0, Lhl/productor/c;->d:[I

    .line 3
    :goto_0
    iget p1, p0, Lhl/productor/c;->b:I

    if-ge v2, p1, :cond_1

    .line 4
    iget-object p1, p0, Lhl/productor/c;->d:[I

    invoke-virtual {p0, v2}, Lhl/productor/c;->f(I)I

    move-result v1

    sub-int v1, v0, v1

    div-int/2addr v1, v3

    aput v1, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    if-ne p1, v3, :cond_1

    .line 5
    iget p1, p0, Lhl/productor/c;->b:I

    add-int/2addr p1, v1

    new-array p1, p1, [I

    iput-object p1, p0, Lhl/productor/c;->d:[I

    .line 6
    :goto_1
    iget p1, p0, Lhl/productor/c;->b:I

    if-ge v2, p1, :cond_1

    .line 7
    iget-object p1, p0, Lhl/productor/c;->d:[I

    invoke-virtual {p0, v2}, Lhl/productor/c;->f(I)I

    move-result v1

    sub-int v1, v0, v1

    aput v1, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public p(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/productor/c;->c:[I

    invoke-static {p2}, Lhl/productor/c;->n(I)I

    move-result p2

    aput p2, v0, p1

    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhl/productor/c;->h:I

    return-void
.end method
