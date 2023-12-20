.class public Lar/com/hjg/pngj/chunks/i;
.super Lar/com/hjg/pngj/chunks/b0;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/String; = "bKGD"


# instance fields
.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Lar/com/hjg/pngj/r;)V
    .locals 1

    const-string v0, "bKGD"

    .line 1
    invoke-direct {p0, v0, p1}, Lar/com/hjg/pngj/chunks/b0;-><init>(Ljava/lang/String;Lar/com/hjg/pngj/r;)V

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
    iget v1, p0, Lar/com/hjg/pngj/chunks/i;->i:I

    iget-object v2, v0, Lar/com/hjg/pngj/chunks/e;->d:[B

    invoke-static {v1, v2, v3}, Lar/com/hjg/pngj/w;->I(I[BI)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, v0, Lar/com/hjg/pngj/r;->g:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v2, v2}, Lar/com/hjg/pngj/chunks/PngChunk;->b(IZ)Lar/com/hjg/pngj/chunks/e;

    move-result-object v0

    .line 6
    iget-object v1, v0, Lar/com/hjg/pngj/chunks/e;->d:[B

    iget v2, p0, Lar/com/hjg/pngj/chunks/i;->m:I

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    .line 7
    invoke-virtual {p0, v0, v2}, Lar/com/hjg/pngj/chunks/PngChunk;->b(IZ)Lar/com/hjg/pngj/chunks/e;

    move-result-object v0

    .line 8
    iget v1, p0, Lar/com/hjg/pngj/chunks/i;->j:I

    iget-object v2, v0, Lar/com/hjg/pngj/chunks/e;->d:[B

    invoke-static {v1, v2, v3}, Lar/com/hjg/pngj/w;->I(I[BI)V

    .line 9
    iget v1, p0, Lar/com/hjg/pngj/chunks/i;->k:I

    iget-object v2, v0, Lar/com/hjg/pngj/chunks/e;->d:[B

    invoke-static {v1, v2, v3}, Lar/com/hjg/pngj/w;->I(I[BI)V

    .line 10
    iget v1, p0, Lar/com/hjg/pngj/chunks/i;->l:I

    iget-object v2, v0, Lar/com/hjg/pngj/chunks/e;->d:[B

    invoke-static {v1, v2, v3}, Lar/com/hjg/pngj/w;->I(I[BI)V

    :goto_0
    return-object v0
.end method

.method public g()Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;
    .locals 1

    .line 1
    sget-object v0, Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;->AFTER_PLTE_BEFORE_IDAT:Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    return-object v0
.end method

.method public k(Lar/com/hjg/pngj/chunks/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/PngChunk;->e:Lar/com/hjg/pngj/r;

    iget-boolean v1, v0, Lar/com/hjg/pngj/r;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object p1, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    invoke-static {p1, v2}, Lar/com/hjg/pngj/w;->y([BI)I

    move-result p1

    iput p1, p0, Lar/com/hjg/pngj/chunks/i;->i:I

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, v0, Lar/com/hjg/pngj/r;->g:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lar/com/hjg/pngj/chunks/i;->m:I

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    invoke-static {v0, v2}, Lar/com/hjg/pngj/w;->y([BI)I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/chunks/i;->j:I

    .line 6
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lar/com/hjg/pngj/w;->y([BI)I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/chunks/i;->k:I

    .line 7
    iget-object p1, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lar/com/hjg/pngj/w;->y([BI)I

    move-result p1

    iput p1, p0, Lar/com/hjg/pngj/chunks/i;->l:I

    :goto_0
    return-void
.end method

.method public p()I
    .locals 2

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/PngChunk;->e:Lar/com/hjg/pngj/r;

    iget-boolean v0, v0, Lar/com/hjg/pngj/r;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lar/com/hjg/pngj/chunks/i;->i:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Lar/com/hjg/pngj/PngjException;

    const-string v1, "only gray images support this"

    invoke-direct {v0, v1}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q()I
    .locals 2

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/PngChunk;->e:Lar/com/hjg/pngj/r;

    iget-boolean v0, v0, Lar/com/hjg/pngj/r;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lar/com/hjg/pngj/chunks/i;->m:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Lar/com/hjg/pngj/PngjException;

    const-string v1, "only indexed (pallete) images support this"

    invoke-direct {v0, v1}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw v0
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
    iget v2, p0, Lar/com/hjg/pngj/chunks/i;->j:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lar/com/hjg/pngj/chunks/i;->k:I

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lar/com/hjg/pngj/chunks/i;->l:I

    aput v2, v0, v1

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lar/com/hjg/pngj/PngjException;

    const-string v1, "only rgb or rgba images support this"

    invoke-direct {v0, v1}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/PngChunk;->e:Lar/com/hjg/pngj/r;

    iget-boolean v0, v0, Lar/com/hjg/pngj/r;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lar/com/hjg/pngj/chunks/i;->i:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Lar/com/hjg/pngj/PngjException;

    const-string v0, "only gray images support this"

    invoke-direct {p1, v0}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/PngChunk;->e:Lar/com/hjg/pngj/r;

    iget-boolean v0, v0, Lar/com/hjg/pngj/r;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lar/com/hjg/pngj/chunks/i;->m:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Lar/com/hjg/pngj/PngjException;

    const-string v0, "only indexed (pallete) images support this"

    invoke-direct {p1, v0}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/PngChunk;->e:Lar/com/hjg/pngj/r;

    iget-boolean v1, v0, Lar/com/hjg/pngj/r;->f:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lar/com/hjg/pngj/r;->g:Z

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Lar/com/hjg/pngj/chunks/i;->j:I

    .line 3
    iput p2, p0, Lar/com/hjg/pngj/chunks/i;->k:I

    .line 4
    iput p3, p0, Lar/com/hjg/pngj/chunks/i;->l:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Lar/com/hjg/pngj/PngjException;

    const-string p2, "only rgb or rgba images support this"

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
