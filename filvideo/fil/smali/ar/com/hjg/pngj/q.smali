.class public Lar/com/hjg/pngj/q;
.super Lar/com/hjg/pngj/DeflatedChunksSet;
.source "SourceFile"


# instance fields
.field public o:[B

.field public p:[B

.field public final q:Lar/com/hjg/pngj/r;

.field public final r:Lar/com/hjg/pngj/g;

.field public final s:Lar/com/hjg/pngj/f0;

.field public t:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lar/com/hjg/pngj/r;Lar/com/hjg/pngj/g;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lar/com/hjg/pngj/q;-><init>(Ljava/lang/String;Lar/com/hjg/pngj/r;Lar/com/hjg/pngj/g;Ljava/util/zip/Inflater;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lar/com/hjg/pngj/r;Lar/com/hjg/pngj/g;Ljava/util/zip/Inflater;[B)V
    .locals 7

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Lar/com/hjg/pngj/g;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p2, Lar/com/hjg/pngj/r;->k:I

    :goto_0
    add-int/lit8 v0, v0, 0x1

    move v3, v0

    iget v0, p2, Lar/com/hjg/pngj/r;->k:I

    add-int/lit8 v4, v0, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lar/com/hjg/pngj/DeflatedChunksSet;-><init>(Ljava/lang/String;IILjava/util/zip/Inflater;[B)V

    const/4 p1, 0x5

    new-array p1, p1, [I

    .line 3
    iput-object p1, p0, Lar/com/hjg/pngj/q;->t:[I

    .line 4
    iput-object p2, p0, Lar/com/hjg/pngj/q;->q:Lar/com/hjg/pngj/r;

    .line 5
    iput-object p3, p0, Lar/com/hjg/pngj/q;->r:Lar/com/hjg/pngj/g;

    .line 6
    new-instance p1, Lar/com/hjg/pngj/f0;

    invoke-direct {p1, p2, p3}, Lar/com/hjg/pngj/f0;-><init>(Lar/com/hjg/pngj/r;Lar/com/hjg/pngj/g;)V

    iput-object p1, p0, Lar/com/hjg/pngj/q;->s:Lar/com/hjg/pngj/f0;

    return-void
.end method

.method private E(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/q;->q:Lar/com/hjg/pngj/r;

    iget v0, v0, Lar/com/hjg/pngj/r;->j:I

    const/4 v1, 0x1

    rsub-int/lit8 v0, v0, 0x1

    :goto_0
    if-gt v1, p1, :cond_1

    if-lez v0, :cond_0

    .line 2
    iget-object v2, p0, Lar/com/hjg/pngj/q;->o:[B

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_1
    iget-object v3, p0, Lar/com/hjg/pngj/q;->o:[B

    iget-object v4, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->a:[B

    aget-byte v4, v4, v1

    iget-object v5, p0, Lar/com/hjg/pngj/q;->p:[B

    aget-byte v5, v5, v1

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v4, v2

    int-to-byte v2, v4

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private F(I)V
    .locals 3

    const/4 v0, 0x1

    :goto_0
    if-gt v0, p1, :cond_0

    .line 1
    iget-object v1, p0, Lar/com/hjg/pngj/q;->o:[B

    iget-object v2, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->a:[B

    aget-byte v2, v2, v0

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private G(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/q;->q:Lar/com/hjg/pngj/r;

    iget v0, v0, Lar/com/hjg/pngj/r;->j:I

    const/4 v1, 0x1

    rsub-int/lit8 v0, v0, 0x1

    :goto_0
    if-gt v1, p1, :cond_2

    const/4 v2, 0x0

    if-lez v0, :cond_0

    .line 2
    iget-object v3, p0, Lar/com/hjg/pngj/q;->o:[B

    aget-byte v3, v3, v0

    and-int/lit16 v3, v3, 0xff

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-lez v0, :cond_1

    .line 3
    iget-object v2, p0, Lar/com/hjg/pngj/q;->p:[B

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    .line 4
    :cond_1
    iget-object v4, p0, Lar/com/hjg/pngj/q;->o:[B

    iget-object v5, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->a:[B

    aget-byte v5, v5, v1

    iget-object v6, p0, Lar/com/hjg/pngj/q;->p:[B

    aget-byte v6, v6, v1

    and-int/lit16 v6, v6, 0xff

    invoke-static {v3, v6, v2}, Lar/com/hjg/pngj/w;->e(III)I

    move-result v2

    add-int/2addr v5, v2

    int-to-byte v2, v5

    aput-byte v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private H(I)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 1
    :goto_0
    iget-object v2, p0, Lar/com/hjg/pngj/q;->q:Lar/com/hjg/pngj/r;

    iget v2, v2, Lar/com/hjg/pngj/r;->j:I

    if-gt v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lar/com/hjg/pngj/q;->o:[B

    iget-object v3, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->a:[B

    aget-byte v3, v3, v1

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v2, v0

    const/4 v1, 0x1

    :goto_1
    if-gt v2, p1, :cond_1

    .line 3
    iget-object v3, p0, Lar/com/hjg/pngj/q;->o:[B

    iget-object v4, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->a:[B

    aget-byte v4, v4, v2

    aget-byte v5, v3, v1

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method private I(I)V
    .locals 4

    const/4 v0, 0x1

    :goto_0
    if-gt v0, p1, :cond_0

    .line 1
    iget-object v1, p0, Lar/com/hjg/pngj/q;->o:[B

    iget-object v2, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->a:[B

    aget-byte v2, v2, v0

    iget-object v3, p0, Lar/com/hjg/pngj/q;->p:[B

    aget-byte v3, v3, v0

    add-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/q;->t:[I

    return-object v0
.end method

.method public B()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/q;->o:[B

    return-object v0
.end method

.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/q;->s:Lar/com/hjg/pngj/f0;

    iget v0, v0, Lar/com/hjg/pngj/f0;->m:I

    invoke-virtual {p0, v0}, Lar/com/hjg/pngj/q;->D(I)V

    return-void
.end method

.method public D(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/q;->o:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    iget-object v1, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->a:[B

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->a:[B

    array-length v1, v0

    new-array v1, v1, [B

    iput-object v1, p0, Lar/com/hjg/pngj/q;->o:[B

    .line 3
    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lar/com/hjg/pngj/q;->p:[B

    .line 4
    :cond_1
    iget-object v0, p0, Lar/com/hjg/pngj/q;->s:Lar/com/hjg/pngj/f0;

    iget v0, v0, Lar/com/hjg/pngj/f0;->j:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lar/com/hjg/pngj/q;->o:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 6
    :cond_2
    iget-object v0, p0, Lar/com/hjg/pngj/q;->o:[B

    .line 7
    iget-object v2, p0, Lar/com/hjg/pngj/q;->p:[B

    iput-object v2, p0, Lar/com/hjg/pngj/q;->o:[B

    .line 8
    iput-object v0, p0, Lar/com/hjg/pngj/q;->p:[B

    .line 9
    iget-object v0, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->a:[B

    aget-byte v0, v0, v1

    .line 10
    invoke-static {v0}, Lar/com/hjg/pngj/FilterType;->isValidStandard(I)Z

    move-result v2

    const-string v3, "Filter type "

    if-eqz v2, :cond_8

    .line 11
    invoke-static {v0}, Lar/com/hjg/pngj/FilterType;->getByVal(I)Lar/com/hjg/pngj/FilterType;

    move-result-object v2

    .line 12
    iget-object v4, p0, Lar/com/hjg/pngj/q;->t:[I

    aget v5, v4, v0

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aput v5, v4, v0

    .line 13
    iget-object v4, p0, Lar/com/hjg/pngj/q;->o:[B

    iget-object v5, p0, Lar/com/hjg/pngj/DeflatedChunksSet;->a:[B

    aget-byte v5, v5, v1

    aput-byte v5, v4, v1

    .line 14
    sget-object v1, Lar/com/hjg/pngj/q$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v6, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    .line 15
    invoke-direct {p0, p1}, Lar/com/hjg/pngj/q;->G(I)V

    goto :goto_0

    .line 16
    :cond_3
    new-instance p1, Lar/com/hjg/pngj/PngjInputException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not implemented"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    invoke-direct {p0, p1}, Lar/com/hjg/pngj/q;->E(I)V

    goto :goto_0

    .line 18
    :cond_5
    invoke-direct {p0, p1}, Lar/com/hjg/pngj/q;->I(I)V

    goto :goto_0

    .line 19
    :cond_6
    invoke-direct {p0, p1}, Lar/com/hjg/pngj/q;->H(I)V

    goto :goto_0

    .line 20
    :cond_7
    invoke-direct {p0, p1}, Lar/com/hjg/pngj/q;->F(I)V

    :goto_0
    return-void

    .line 21
    :cond_8
    new-instance p1, Lar/com/hjg/pngj/PngjInputException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs J([Ljava/util/zip/Checksum;)V
    .locals 6

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lar/com/hjg/pngj/q;->B()[B

    move-result-object v3

    invoke-virtual {p0}, Lar/com/hjg/pngj/DeflatedChunksSet;->i()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-interface {v2, v3, v5, v4}, Ljava/util/zip/Checksum;->update([BII)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lar/com/hjg/pngj/DeflatedChunksSet;->d()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lar/com/hjg/pngj/q;->o:[B

    .line 3
    iput-object v0, p0, Lar/com/hjg/pngj/q;->p:[B

    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lar/com/hjg/pngj/DeflatedChunksSet;->q()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public r()V
    .locals 3

    .line 1
    invoke-super {p0}, Lar/com/hjg/pngj/DeflatedChunksSet;->r()V

    .line 2
    iget-object v0, p0, Lar/com/hjg/pngj/q;->s:Lar/com/hjg/pngj/f0;

    invoke-virtual {p0}, Lar/com/hjg/pngj/DeflatedChunksSet;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lar/com/hjg/pngj/f0;->a(I)V

    .line 3
    invoke-virtual {p0}, Lar/com/hjg/pngj/q;->C()V

    .line 4
    iget-object v0, p0, Lar/com/hjg/pngj/q;->s:Lar/com/hjg/pngj/f0;

    iget-object v1, p0, Lar/com/hjg/pngj/q;->o:[B

    iget v2, v0, Lar/com/hjg/pngj/f0;->m:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lar/com/hjg/pngj/f0;->b([BI)V

    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    invoke-super {p0}, Lar/com/hjg/pngj/DeflatedChunksSet;->u()V

    return-void
.end method

.method public v()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lar/com/hjg/pngj/q;->y()I

    move-result v0

    return v0
.end method

.method public y()I
    .locals 4

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/q;->r:Lar/com/hjg/pngj/g;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lar/com/hjg/pngj/DeflatedChunksSet;->k()I

    move-result v0

    iget-object v2, p0, Lar/com/hjg/pngj/q;->q:Lar/com/hjg/pngj/r;

    iget v3, v2, Lar/com/hjg/pngj/r;->b:I

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_0

    goto :goto_1

    :cond_0
    iget v0, v2, Lar/com/hjg/pngj/r;->k:I

    :goto_0
    add-int/lit8 v1, v0, 0x1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lar/com/hjg/pngj/g;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lar/com/hjg/pngj/q;->r:Lar/com/hjg/pngj/g;

    invoke-virtual {v0}, Lar/com/hjg/pngj/g;->a()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lar/com/hjg/pngj/DeflatedChunksSet;->m()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p0, v1}, Lar/com/hjg/pngj/DeflatedChunksSet;->s(I)V

    :cond_3
    return v1
.end method

.method public z()Lar/com/hjg/pngj/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/q;->r:Lar/com/hjg/pngj/g;

    return-object v0
.end method
