.class public Lar/com/hjg/pngj/pixels/h;
.super Lar/com/hjg/pngj/pixels/g;
.source "SourceFile"


# instance fields
.field public o:[B

.field public p:[B

.field public q:[B

.field public r:Lar/com/hjg/pngj/pixels/f;

.field public s:Lar/com/hjg/pngj/FilterType;

.field public t:I

.field public u:I

.field public v:D

.field public w:I


# direct methods
.method public constructor <init>(Lar/com/hjg/pngj/r;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lar/com/hjg/pngj/pixels/g;-><init>(Lar/com/hjg/pngj/r;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lar/com/hjg/pngj/pixels/h;->w:I

    .line 3
    new-instance v0, Lar/com/hjg/pngj/pixels/f;

    invoke-direct {v0, p1}, Lar/com/hjg/pngj/pixels/f;-><init>(Lar/com/hjg/pngj/r;)V

    iput-object v0, p0, Lar/com/hjg/pngj/pixels/h;->r:Lar/com/hjg/pngj/pixels/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-super {p0}, Lar/com/hjg/pngj/pixels/g;->a()V

    return-void
.end method

.method public b([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/h;->o:[B

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lar/com/hjg/pngj/pixels/h;->w()V

    .line 3
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/h;->s:Lar/com/hjg/pngj/FilterType;

    iget-object v1, p0, Lar/com/hjg/pngj/pixels/h;->p:[B

    iget-object v2, p0, Lar/com/hjg/pngj/pixels/h;->q:[B

    invoke-virtual {p0, v0, p1, v1, v2}, Lar/com/hjg/pngj/pixels/g;->c(Lar/com/hjg/pngj/FilterType;[B[B[B)[B

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lar/com/hjg/pngj/pixels/g;->p([B)V

    .line 5
    iget-object p1, p0, Lar/com/hjg/pngj/pixels/h;->o:[B

    .line 6
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/h;->p:[B

    iput-object v0, p0, Lar/com/hjg/pngj/pixels/h;->o:[B

    .line 7
    iput-object p1, p0, Lar/com/hjg/pngj/pixels/h;->p:[B

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "??"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j()[B
    .locals 1

    .line 1
    iget-boolean v0, p0, Lar/com/hjg/pngj/pixels/g;->h:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lar/com/hjg/pngj/pixels/g;->l()V

    .line 3
    :cond_0
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/h;->o:[B

    return-object v0
.end method

.method public m()V
    .locals 7

    .line 1
    invoke-super {p0}, Lar/com/hjg/pngj/pixels/g;->m()V

    .line 2
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/h;->o:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    iget v1, p0, Lar/com/hjg/pngj/pixels/g;->b:I

    if-ge v0, v1, :cond_1

    .line 3
    :cond_0
    iget v0, p0, Lar/com/hjg/pngj/pixels/g;->b:I

    new-array v0, v0, [B

    iput-object v0, p0, Lar/com/hjg/pngj/pixels/h;->o:[B

    .line 4
    :cond_1
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/h;->q:[B

    if-eqz v0, :cond_2

    array-length v0, v0

    iget v1, p0, Lar/com/hjg/pngj/pixels/g;->b:I

    if-ge v0, v1, :cond_3

    .line 5
    :cond_2
    iget v0, p0, Lar/com/hjg/pngj/pixels/g;->b:I

    new-array v0, v0, [B

    iput-object v0, p0, Lar/com/hjg/pngj/pixels/h;->q:[B

    .line 6
    :cond_3
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/h;->p:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    array-length v2, v0

    iget v3, p0, Lar/com/hjg/pngj/pixels/g;->b:I

    if-ge v2, v3, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_1

    .line 8
    :cond_5
    :goto_0
    iget v0, p0, Lar/com/hjg/pngj/pixels/g;->b:I

    new-array v0, v0, [B

    iput-object v0, p0, Lar/com/hjg/pngj/pixels/h;->p:[B

    .line 9
    :goto_1
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/g;->a:Lar/com/hjg/pngj/r;

    iget v0, v0, Lar/com/hjg/pngj/r;->a:I

    const/4 v2, 0x3

    if-ge v0, v2, :cond_6

    iget-object v0, p0, Lar/com/hjg/pngj/pixels/g;->i:Lar/com/hjg/pngj/FilterType;

    invoke-static {v0}, Lar/com/hjg/pngj/FilterType;->isValidStandard(Lar/com/hjg/pngj/FilterType;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 10
    sget-object v0, Lar/com/hjg/pngj/FilterType;->FILTER_DEFAULT:Lar/com/hjg/pngj/FilterType;

    iput-object v0, p0, Lar/com/hjg/pngj/pixels/g;->i:Lar/com/hjg/pngj/FilterType;

    .line 11
    :cond_6
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/g;->a:Lar/com/hjg/pngj/r;

    iget v0, v0, Lar/com/hjg/pngj/r;->b:I

    if-ge v0, v2, :cond_7

    iget-object v0, p0, Lar/com/hjg/pngj/pixels/g;->i:Lar/com/hjg/pngj/FilterType;

    invoke-static {v0}, Lar/com/hjg/pngj/FilterType;->isValidStandard(Lar/com/hjg/pngj/FilterType;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 12
    sget-object v0, Lar/com/hjg/pngj/FilterType;->FILTER_DEFAULT:Lar/com/hjg/pngj/FilterType;

    iput-object v0, p0, Lar/com/hjg/pngj/pixels/g;->i:Lar/com/hjg/pngj/FilterType;

    .line 13
    :cond_7
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/g;->a:Lar/com/hjg/pngj/r;

    invoke-virtual {v0}, Lar/com/hjg/pngj/r;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x400

    cmp-long v0, v3, v5

    if-gtz v0, :cond_8

    iget-object v0, p0, Lar/com/hjg/pngj/pixels/g;->i:Lar/com/hjg/pngj/FilterType;

    invoke-static {v0}, Lar/com/hjg/pngj/FilterType;->isValidStandard(Lar/com/hjg/pngj/FilterType;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 14
    invoke-virtual {p0}, Lar/com/hjg/pngj/pixels/g;->e()Lar/com/hjg/pngj/FilterType;

    move-result-object v0

    iput-object v0, p0, Lar/com/hjg/pngj/pixels/g;->i:Lar/com/hjg/pngj/FilterType;

    .line 15
    :cond_8
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/g;->i:Lar/com/hjg/pngj/FilterType;

    invoke-static {v0}, Lar/com/hjg/pngj/FilterType;->isAdaptive(Lar/com/hjg/pngj/FilterType;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 16
    iput v1, p0, Lar/com/hjg/pngj/pixels/h;->w:I

    .line 17
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/g;->i:Lar/com/hjg/pngj/FilterType;

    sget-object v3, Lar/com/hjg/pngj/FilterType;->FILTER_ADAPTIVE_FAST:Lar/com/hjg/pngj/FilterType;

    if-ne v0, v3, :cond_9

    const/16 v0, 0xc8

    .line 18
    iput v0, p0, Lar/com/hjg/pngj/pixels/h;->t:I

    .line 19
    iput v2, p0, Lar/com/hjg/pngj/pixels/h;->u:I

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 20
    iput-wide v0, p0, Lar/com/hjg/pngj/pixels/h;->v:D

    goto :goto_2

    .line 21
    :cond_9
    sget-object v2, Lar/com/hjg/pngj/FilterType;->FILTER_ADAPTIVE_MEDIUM:Lar/com/hjg/pngj/FilterType;

    if-ne v0, v2, :cond_a

    const/16 v0, 0x8

    .line 22
    iput v0, p0, Lar/com/hjg/pngj/pixels/h;->t:I

    const/16 v0, 0x20

    .line 23
    iput v0, p0, Lar/com/hjg/pngj/pixels/h;->u:I

    const-wide v0, 0x3f8999999999999aL    # 0.0125

    .line 24
    iput-wide v0, p0, Lar/com/hjg/pngj/pixels/h;->v:D

    goto :goto_2

    .line 25
    :cond_a
    sget-object v2, Lar/com/hjg/pngj/FilterType;->FILTER_ADAPTIVE_FULL:Lar/com/hjg/pngj/FilterType;

    if-ne v0, v2, :cond_b

    .line 26
    iput v1, p0, Lar/com/hjg/pngj/pixels/h;->t:I

    const/16 v0, 0x80

    .line 27
    iput v0, p0, Lar/com/hjg/pngj/pixels/h;->u:I

    const-wide v0, 0x3f81111111111111L    # 0.008333333333333333

    .line 28
    iput-wide v0, p0, Lar/com/hjg/pngj/pixels/h;->v:D

    goto :goto_2

    .line 29
    :cond_b
    new-instance v0, Lar/com/hjg/pngj/PngjOutputException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad filter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lar/com/hjg/pngj/pixels/g;->i:Lar/com/hjg/pngj/FilterType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lar/com/hjg/pngj/PngjOutputException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_2
    return-void
.end method

.method public w()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lar/com/hjg/pngj/pixels/g;->g()Lar/com/hjg/pngj/FilterType;

    move-result-object v0

    invoke-static {v0}, Lar/com/hjg/pngj/FilterType;->isValidStandard(Lar/com/hjg/pngj/FilterType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lar/com/hjg/pngj/pixels/g;->g()Lar/com/hjg/pngj/FilterType;

    move-result-object v0

    iput-object v0, p0, Lar/com/hjg/pngj/pixels/h;->s:Lar/com/hjg/pngj/FilterType;

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {p0}, Lar/com/hjg/pngj/pixels/g;->g()Lar/com/hjg/pngj/FilterType;

    move-result-object v0

    sget-object v1, Lar/com/hjg/pngj/FilterType;->FILTER_PRESERVE:Lar/com/hjg/pngj/FilterType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/h;->o:[B

    aget-byte v0, v0, v2

    invoke-static {v0}, Lar/com/hjg/pngj/FilterType;->getByVal(I)Lar/com/hjg/pngj/FilterType;

    move-result-object v0

    iput-object v0, p0, Lar/com/hjg/pngj/pixels/h;->s:Lar/com/hjg/pngj/FilterType;

    goto/16 :goto_3

    .line 5
    :cond_1
    invoke-virtual {p0}, Lar/com/hjg/pngj/pixels/g;->g()Lar/com/hjg/pngj/FilterType;

    move-result-object v0

    sget-object v1, Lar/com/hjg/pngj/FilterType;->FILTER_CYCLIC:Lar/com/hjg/pngj/FilterType;

    if-ne v0, v1, :cond_2

    .line 6
    iget v0, p0, Lar/com/hjg/pngj/pixels/g;->m:I

    rem-int/lit8 v0, v0, 0x5

    invoke-static {v0}, Lar/com/hjg/pngj/FilterType;->getByVal(I)Lar/com/hjg/pngj/FilterType;

    move-result-object v0

    iput-object v0, p0, Lar/com/hjg/pngj/pixels/h;->s:Lar/com/hjg/pngj/FilterType;

    goto :goto_3

    .line 7
    :cond_2
    invoke-virtual {p0}, Lar/com/hjg/pngj/pixels/g;->g()Lar/com/hjg/pngj/FilterType;

    move-result-object v0

    sget-object v1, Lar/com/hjg/pngj/FilterType;->FILTER_DEFAULT:Lar/com/hjg/pngj/FilterType;

    if-ne v0, v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lar/com/hjg/pngj/pixels/g;->e()Lar/com/hjg/pngj/FilterType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lar/com/hjg/pngj/pixels/g;->t(Lar/com/hjg/pngj/FilterType;)V

    .line 9
    invoke-virtual {p0}, Lar/com/hjg/pngj/pixels/g;->g()Lar/com/hjg/pngj/FilterType;

    move-result-object v0

    iput-object v0, p0, Lar/com/hjg/pngj/pixels/h;->s:Lar/com/hjg/pngj/FilterType;

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {p0}, Lar/com/hjg/pngj/pixels/g;->g()Lar/com/hjg/pngj/FilterType;

    move-result-object v0

    invoke-static {v0}, Lar/com/hjg/pngj/FilterType;->isAdaptive(Lar/com/hjg/pngj/FilterType;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 11
    iget v0, p0, Lar/com/hjg/pngj/pixels/g;->m:I

    iget v1, p0, Lar/com/hjg/pngj/pixels/h;->w:I

    if-ne v0, v1, :cond_8

    .line 12
    invoke-static {}, Lar/com/hjg/pngj/FilterType;->getAllStandard()[Lar/com/hjg/pngj/FilterType;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    .line 13
    iget-object v5, p0, Lar/com/hjg/pngj/pixels/h;->r:Lar/com/hjg/pngj/pixels/f;

    iget-object v6, p0, Lar/com/hjg/pngj/pixels/h;->o:[B

    iget-object v7, p0, Lar/com/hjg/pngj/pixels/h;->p:[B

    iget v8, p0, Lar/com/hjg/pngj/pixels/g;->m:I

    invoke-virtual {v5, v4, v6, v7, v8}, Lar/com/hjg/pngj/pixels/f;->k(Lar/com/hjg/pngj/FilterType;[B[BI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_4
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/h;->r:Lar/com/hjg/pngj/pixels/f;

    invoke-virtual {v0}, Lar/com/hjg/pngj/pixels/f;->e()Lar/com/hjg/pngj/FilterType;

    move-result-object v0

    iput-object v0, p0, Lar/com/hjg/pngj/pixels/h;->s:Lar/com/hjg/pngj/FilterType;

    .line 15
    iget v0, p0, Lar/com/hjg/pngj/pixels/g;->m:I

    iget v1, p0, Lar/com/hjg/pngj/pixels/h;->u:I

    if-lt v0, v1, :cond_5

    sub-int/2addr v0, v1

    int-to-double v0, v0

    iget-wide v3, p0, Lar/com/hjg/pngj/pixels/h;->v:D

    mul-double v0, v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 16
    :goto_1
    iget v0, p0, Lar/com/hjg/pngj/pixels/h;->t:I

    if-le v1, v0, :cond_6

    move v1, v0

    .line 17
    :cond_6
    iget v0, p0, Lar/com/hjg/pngj/pixels/g;->m:I

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    .line 18
    iput v0, p0, Lar/com/hjg/pngj/pixels/h;->w:I

    .line 19
    :cond_8
    :goto_3
    iget v0, p0, Lar/com/hjg/pngj/pixels/g;->m:I

    if-nez v0, :cond_9

    iget-object v0, p0, Lar/com/hjg/pngj/pixels/h;->s:Lar/com/hjg/pngj/FilterType;

    sget-object v1, Lar/com/hjg/pngj/FilterType;->FILTER_NONE:Lar/com/hjg/pngj/FilterType;

    if-eq v0, v1, :cond_9

    sget-object v1, Lar/com/hjg/pngj/FilterType;->FILTER_SUB:Lar/com/hjg/pngj/FilterType;

    if-eq v0, v1, :cond_9

    .line 20
    iput-object v1, p0, Lar/com/hjg/pngj/pixels/h;->s:Lar/com/hjg/pngj/FilterType;

    :cond_9
    return-void

    .line 21
    :cond_a
    new-instance v0, Lar/com/hjg/pngj/PngjOutputException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not implemented filter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lar/com/hjg/pngj/pixels/g;->g()Lar/com/hjg/pngj/FilterType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lar/com/hjg/pngj/PngjOutputException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x([D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/h;->r:Lar/com/hjg/pngj/pixels/f;

    invoke-virtual {v0, p1}, Lar/com/hjg/pngj/pixels/f;->g([D)V

    return-void
.end method

.method public y(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/h;->r:Lar/com/hjg/pngj/pixels/f;

    invoke-virtual {v0, p1, p2}, Lar/com/hjg/pngj/pixels/f;->h(D)V

    return-void
.end method

.method public z(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/h;->r:Lar/com/hjg/pngj/pixels/f;

    invoke-virtual {v0, p1, p2}, Lar/com/hjg/pngj/pixels/f;->i(D)V

    return-void
.end method
