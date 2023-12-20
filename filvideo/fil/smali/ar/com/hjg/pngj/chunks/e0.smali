.class public Lar/com/hjg/pngj/chunks/e0;
.super Lar/com/hjg/pngj/chunks/b0;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/String; = "tRNS"


# instance fields
.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:[I


# direct methods
.method public constructor <init>(Lar/com/hjg/pngj/r;)V
    .locals 1

    const-string v0, "tRNS"

    .line 1
    invoke-direct {p0, v0, p1}, Lar/com/hjg/pngj/chunks/b0;-><init>(Ljava/lang/String;Lar/com/hjg/pngj/r;)V

    const/4 p1, 0x0

    new-array p1, p1, [I

    .line 2
    iput-object p1, p0, Lar/com/hjg/pngj/chunks/e0;->m:[I

    return-void
.end method


# virtual methods
.method public c()Lar/com/hjg/pngj/chunks/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/PngChunk;->e:Lar/com/hjg/pngj/r;

    iget-boolean v1, v0, Lar/com/hjg/pngj/r;->f:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, v2}, Lar/com/hjg/pngj/chunks/PngChunk;->b(IZ)Lar/com/hjg/pngj/chunks/e;

    move-result-object v0

    .line 3
    iget v1, p0, Lar/com/hjg/pngj/chunks/e0;->i:I

    iget-object v2, v0, Lar/com/hjg/pngj/chunks/e;->d:[B

    invoke-static {v1, v2, v3}, Lar/com/hjg/pngj/w;->I(I[BI)V

    goto :goto_1

    .line 4
    :cond_0
    iget-boolean v0, v0, Lar/com/hjg/pngj/r;->g:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/e0;->m:[I

    array-length v0, v0

    invoke-virtual {p0, v0, v2}, Lar/com/hjg/pngj/chunks/PngChunk;->b(IZ)Lar/com/hjg/pngj/chunks/e;

    move-result-object v0

    .line 6
    :goto_0
    iget v1, v0, Lar/com/hjg/pngj/chunks/e;->a:I

    if-ge v3, v1, :cond_2

    .line 7
    iget-object v1, v0, Lar/com/hjg/pngj/chunks/e;->d:[B

    iget-object v2, p0, Lar/com/hjg/pngj/chunks/e0;->m:[I

    aget v2, v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    .line 8
    invoke-virtual {p0, v0, v2}, Lar/com/hjg/pngj/chunks/PngChunk;->b(IZ)Lar/com/hjg/pngj/chunks/e;

    move-result-object v0

    .line 9
    iget v1, p0, Lar/com/hjg/pngj/chunks/e0;->j:I

    iget-object v2, v0, Lar/com/hjg/pngj/chunks/e;->d:[B

    invoke-static {v1, v2, v3}, Lar/com/hjg/pngj/w;->I(I[BI)V

    .line 10
    iget v1, p0, Lar/com/hjg/pngj/chunks/e0;->k:I

    iget-object v2, v0, Lar/com/hjg/pngj/chunks/e;->d:[B

    invoke-static {v1, v2, v3}, Lar/com/hjg/pngj/w;->I(I[BI)V

    .line 11
    iget v1, p0, Lar/com/hjg/pngj/chunks/e0;->l:I

    iget-object v2, v0, Lar/com/hjg/pngj/chunks/e;->d:[B

    invoke-static {v1, v2, v3}, Lar/com/hjg/pngj/w;->I(I[BI)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public g()Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;
    .locals 1

    .line 1
    sget-object v0, Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;->AFTER_PLTE_BEFORE_IDAT:Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    return-object v0
.end method

.method public k(Lar/com/hjg/pngj/chunks/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/PngChunk;->e:Lar/com/hjg/pngj/r;

    iget-boolean v1, v0, Lar/com/hjg/pngj/r;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object p1, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    invoke-static {p1, v2}, Lar/com/hjg/pngj/w;->y([BI)I

    move-result p1

    iput p1, p0, Lar/com/hjg/pngj/chunks/e0;->i:I

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean v0, v0, Lar/com/hjg/pngj/r;->g:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    array-length v0, v0

    .line 5
    new-array v1, v0, [I

    iput-object v1, p0, Lar/com/hjg/pngj/chunks/e0;->m:[I

    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    iget-object v1, p0, Lar/com/hjg/pngj/chunks/e0;->m:[I

    iget-object v3, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    aget-byte v3, v3, v2

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    invoke-static {v0, v2}, Lar/com/hjg/pngj/w;->y([BI)I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/chunks/e0;->j:I

    .line 8
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lar/com/hjg/pngj/w;->y([BI)I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/chunks/e0;->k:I

    .line 9
    iget-object p1, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lar/com/hjg/pngj/w;->y([BI)I

    move-result p1

    iput p1, p0, Lar/com/hjg/pngj/chunks/e0;->l:I

    :cond_2
    :goto_1
    return-void
.end method

.method public p()I
    .locals 2

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/PngChunk;->e:Lar/com/hjg/pngj/r;

    iget-boolean v0, v0, Lar/com/hjg/pngj/r;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lar/com/hjg/pngj/chunks/e0;->i:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Lar/com/hjg/pngj/PngjException;

    const-string v1, "only grayscale images support this"

    invoke-direct {v0, v1}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/e0;->m:[I

    return-object v0
.end method

.method public r()[I
    .locals 3

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/PngChunk;->e:Lar/com/hjg/pngj/r;

    iget-boolean v1, v0, Lar/com/hjg/pngj/r;->f:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lar/com/hjg/pngj/r;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2
    iget v2, p0, Lar/com/hjg/pngj/chunks/e0;->j:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lar/com/hjg/pngj/chunks/e0;->k:I

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lar/com/hjg/pngj/chunks/e0;->l:I

    aput v2, v0, v1

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lar/com/hjg/pngj/PngjException;

    const-string v1, "only rgb or rgba images support this"

    invoke-direct {v0, v1}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s()I
    .locals 2

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/PngChunk;->e:Lar/com/hjg/pngj/r;

    iget-boolean v1, v0, Lar/com/hjg/pngj/r;->f:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lar/com/hjg/pngj/r;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lar/com/hjg/pngj/chunks/e0;->j:I

    shl-int/lit8 v0, v0, 0x10

    iget v1, p0, Lar/com/hjg/pngj/chunks/e0;->k:I

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget v1, p0, Lar/com/hjg/pngj/chunks/e0;->l:I

    or-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    new-instance v0, Lar/com/hjg/pngj/PngjException;

    const-string v1, "only rgb or rgba images support this"

    invoke-direct {v0, v1}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/e0;->m:[I

    aput p2, v0, p1

    return-void
.end method

.method public u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/PngChunk;->e:Lar/com/hjg/pngj/r;

    iget-boolean v0, v0, Lar/com/hjg/pngj/r;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lar/com/hjg/pngj/chunks/e0;->i:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Lar/com/hjg/pngj/PngjException;

    const-string v0, "only grayscale images support this"

    invoke-direct {p1, v0}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/PngChunk;->e:Lar/com/hjg/pngj/r;

    iget-boolean v0, v0, Lar/com/hjg/pngj/r;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [I

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    iput-object v0, p0, Lar/com/hjg/pngj/chunks/e0;->m:[I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    iget-object v1, p0, Lar/com/hjg/pngj/chunks/e0;->m:[I

    const/16 v3, 0xff

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/e0;->m:[I

    aput v2, v0, p1

    return-void

    .line 5
    :cond_1
    new-instance p1, Lar/com/hjg/pngj/PngjException;

    const-string v0, "only indexed images support this"

    invoke-direct {p1, v0}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w(I)V
    .locals 0

    .line 1
    new-array p1, p1, [I

    iput-object p1, p0, Lar/com/hjg/pngj/chunks/e0;->m:[I

    return-void
.end method

.method public x([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/PngChunk;->e:Lar/com/hjg/pngj/r;

    iget-boolean v0, v0, Lar/com/hjg/pngj/r;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lar/com/hjg/pngj/chunks/e0;->m:[I

    return-void

    .line 3
    :cond_0
    new-instance p1, Lar/com/hjg/pngj/PngjException;

    const-string v0, "only indexed images support this"

    invoke-direct {p1, v0}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/PngChunk;->e:Lar/com/hjg/pngj/r;

    iget-boolean v1, v0, Lar/com/hjg/pngj/r;->f:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lar/com/hjg/pngj/r;->g:Z

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Lar/com/hjg/pngj/chunks/e0;->j:I

    .line 3
    iput p2, p0, Lar/com/hjg/pngj/chunks/e0;->k:I

    .line 4
    iput p3, p0, Lar/com/hjg/pngj/chunks/e0;->l:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Lar/com/hjg/pngj/PngjException;

    const-string p2, "only rgb or rgba images support this"

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
