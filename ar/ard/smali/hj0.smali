.class public final Lhj0;
.super Lg7;
.source ""


# instance fields
.field public final transient j:[[B

.field public final transient k:[I


# direct methods
.method public constructor <init>(Lr6;I)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lg7;-><init>([B)V

    .line 2
    iget-wide v1, p1, Lr6;->f:J

    int-to-long v5, p2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lnt0;->b(JJJ)V

    .line 3
    iget-object v0, p1, Lr6;->e:Lfj0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    .line 4
    iget v4, v0, Lfj0;->c:I

    iget v5, v0, Lfj0;->b:I

    if-eq v4, v5, :cond_0

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    .line 5
    iget-object v0, v0, Lfj0;->f:Lfj0;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "s.limit == s.pos"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 7
    :cond_1
    new-array v0, v3, [[B

    iput-object v0, p0, Lhj0;->j:[[B

    mul-int/lit8 v3, v3, 0x2

    .line 8
    new-array v0, v3, [I

    iput-object v0, p0, Lhj0;->k:[I

    .line 9
    iget-object p1, p1, Lr6;->e:Lfj0;

    const/4 v0, 0x0

    :goto_1
    if-ge v1, p2, :cond_3

    .line 10
    iget-object v2, p0, Lhj0;->j:[[B

    iget-object v3, p1, Lfj0;->a:[B

    aput-object v3, v2, v0

    .line 11
    iget v3, p1, Lfj0;->c:I

    iget v4, p1, Lfj0;->b:I

    sub-int/2addr v3, v4

    add-int/2addr v1, v3

    if-le v1, p2, :cond_2

    move v1, p2

    .line 12
    :cond_2
    iget-object v3, p0, Lhj0;->k:[I

    aput v1, v3, v0

    .line 13
    array-length v2, v2

    add-int/2addr v2, v0

    aput v4, v3, v2

    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p1, Lfj0;->d:Z

    add-int/lit8 v0, v0, 0x1

    .line 15
    iget-object p1, p1, Lfj0;->f:Lfj0;

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public d(I)B
    .locals 7

    .line 1
    iget-object v0, p0, Lhj0;->k:[I

    iget-object v1, p0, Lhj0;->j:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v1, v0

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v6}, Lnt0;->b(JJJ)V

    .line 2
    invoke-virtual {p0, p1}, Lhj0;->n(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lhj0;->k:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    .line 4
    :goto_0
    iget-object v2, p0, Lhj0;->k:[I

    iget-object v3, p0, Lhj0;->j:[[B

    array-length v4, v3

    add-int/2addr v4, v0

    aget v2, v2, v4

    .line 5
    aget-object v0, v3, v0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    aget-byte p1, v0, p1

    return p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhj0;->p()Lg7;

    move-result-object v0

    invoke-virtual {v0}, Lg7;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lg7;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lg7;

    .line 2
    invoke-virtual {p1}, Lg7;->j()I

    move-result v1

    invoke-virtual {p0}, Lhj0;->j()I

    move-result v3

    if-ne v1, v3, :cond_1

    .line 3
    invoke-virtual {p0}, Lhj0;->j()I

    move-result v1

    invoke-virtual {p0, v2, p1, v2, v1}, Lhj0;->h(ILg7;II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhj0;->o()[B

    move-result-object v0

    return-object v0
.end method

.method public h(ILg7;II)Z
    .locals 7

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Lhj0;->j()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p1, v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lhj0;->n(I)I

    move-result v1

    :goto_0
    if-lez p4, :cond_3

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 3
    :cond_1
    iget-object v2, p0, Lhj0;->k:[I

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 4
    :goto_1
    iget-object v3, p0, Lhj0;->k:[I

    aget v3, v3, v1

    sub-int/2addr v3, v2

    add-int/2addr v3, v2

    sub-int/2addr v3, p1

    .line 5
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 6
    iget-object v4, p0, Lhj0;->k:[I

    iget-object v5, p0, Lhj0;->j:[[B

    array-length v6, v5

    add-int/2addr v6, v1

    aget v4, v4, v6

    sub-int v2, p1, v2

    add-int/2addr v2, v4

    .line 7
    aget-object v4, v5, v1

    invoke-virtual {p2, p3, v4, v2, v3}, Lg7;->i(I[BII)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lg7;->f:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lhj0;->j:[[B

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    iget-object v4, p0, Lhj0;->j:[[B

    aget-object v4, v4, v1

    .line 4
    iget-object v5, p0, Lhj0;->k:[I

    add-int v6, v0, v1

    aget v6, v5, v6

    .line 5
    aget v5, v5, v1

    sub-int v2, v5, v2

    add-int/2addr v2, v6

    :goto_1
    if-ge v6, v2, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    .line 6
    aget-byte v7, v4, v6

    add-int/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    .line 7
    :cond_2
    iput v3, p0, Lg7;->f:I

    return v3
.end method

.method public i(I[BII)Z
    .locals 7

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Lhj0;->j()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_4

    if-ltz p3, :cond_4

    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lhj0;->n(I)I

    move-result v1

    :goto_0
    if-lez p4, :cond_3

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 3
    :cond_1
    iget-object v2, p0, Lhj0;->k:[I

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 4
    :goto_1
    iget-object v3, p0, Lhj0;->k:[I

    aget v3, v3, v1

    sub-int/2addr v3, v2

    add-int/2addr v3, v2

    sub-int/2addr v3, p1

    .line 5
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 6
    iget-object v4, p0, Lhj0;->k:[I

    iget-object v5, p0, Lhj0;->j:[[B

    array-length v6, v5

    add-int/2addr v6, v1

    aget v4, v4, v6

    sub-int v2, p1, v2

    add-int/2addr v2, v4

    .line 7
    aget-object v4, v5, v1

    invoke-static {v4, v2, p2, p3, v3}, Lnt0;->a([BI[BII)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    return v0
.end method

.method public j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhj0;->k:[I

    iget-object v1, p0, Lhj0;->j:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public l(II)Lg7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhj0;->p()Lg7;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lg7;->l(II)Lg7;

    move-result-object p1

    return-object p1
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhj0;->p()Lg7;

    move-result-object v0

    invoke-virtual {v0}, Lg7;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lhj0;->k:[I

    iget-object v1, p0, Lhj0;->j:[[B

    array-length v1, v1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    xor-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method

.method public o()[B
    .locals 8

    .line 1
    iget-object v0, p0, Lhj0;->k:[I

    iget-object v1, p0, Lhj0;->j:[[B

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    new-array v0, v0, [B

    .line 2
    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    iget-object v4, p0, Lhj0;->k:[I

    add-int v5, v1, v2

    aget v5, v4, v5

    .line 4
    aget v4, v4, v2

    .line 5
    iget-object v6, p0, Lhj0;->j:[[B

    aget-object v6, v6, v2

    sub-int v7, v4, v3

    invoke-static {v6, v5, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final p()Lg7;
    .locals 2

    .line 1
    new-instance v0, Lg7;

    invoke-virtual {p0}, Lhj0;->o()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lg7;-><init>([B)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhj0;->p()Lg7;

    move-result-object v0

    invoke-virtual {v0}, Lg7;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
