.class public Lar/com/hjg/pngj/chunks/o;
.super Lar/com/hjg/pngj/chunks/b0;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/String; = "iCCP"


# instance fields
.field private i:Ljava/lang/String;

.field private j:[B


# direct methods
.method public constructor <init>(Lar/com/hjg/pngj/r;)V
    .locals 1

    const-string v0, "iCCP"

    .line 1
    invoke-direct {p0, v0, p1}, Lar/com/hjg/pngj/chunks/b0;-><init>(Ljava/lang/String;Lar/com/hjg/pngj/r;)V

    return-void
.end method


# virtual methods
.method public c()Lar/com/hjg/pngj/chunks/e;
    .locals 6

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/o;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lar/com/hjg/pngj/chunks/o;->j:[B

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lar/com/hjg/pngj/chunks/PngChunk;->b(IZ)Lar/com/hjg/pngj/chunks/e;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lar/com/hjg/pngj/chunks/o;->i:Ljava/lang/String;

    invoke-static {v2}, Lar/com/hjg/pngj/chunks/c;->m(Ljava/lang/String;)[B

    move-result-object v2

    iget-object v3, v0, Lar/com/hjg/pngj/chunks/e;->d:[B

    iget-object v4, p0, Lar/com/hjg/pngj/chunks/o;->i:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-object v2, v0, Lar/com/hjg/pngj/chunks/e;->d:[B

    iget-object v3, p0, Lar/com/hjg/pngj/chunks/o;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aput-byte v5, v2, v3

    .line 4
    iget-object v2, v0, Lar/com/hjg/pngj/chunks/e;->d:[B

    iget-object v3, p0, Lar/com/hjg/pngj/chunks/o;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    aput-byte v5, v2, v3

    .line 5
    iget-object v1, p0, Lar/com/hjg/pngj/chunks/o;->j:[B

    iget-object v2, v0, Lar/com/hjg/pngj/chunks/e;->d:[B

    iget-object v3, p0, Lar/com/hjg/pngj/chunks/o;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lar/com/hjg/pngj/chunks/o;->j:[B

    array-length v4, v4

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public g()Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;
    .locals 1

    .line 1
    sget-object v0, Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;->BEFORE_PLTE_AND_IDAT:Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    return-object v0
.end method

.method public k(Lar/com/hjg/pngj/chunks/e;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    invoke-static {v0}, Lar/com/hjg/pngj/chunks/c;->j([B)I

    move-result v0

    .line 2
    iget-object v1, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lar/com/hjg/pngj/chunks/c;->p([BII)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lar/com/hjg/pngj/chunks/o;->i:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_0

    .line 4
    array-length v1, p1

    add-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    .line 5
    new-array v3, v1, [B

    iput-object v3, p0, Lar/com/hjg/pngj/chunks/o;->j:[B

    .line 6
    invoke-static {p1, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Lar/com/hjg/pngj/PngjException;

    const-string v0, "bad compression for ChunkTypeICCP"

    invoke-direct {p1, v0}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/o;->j:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lar/com/hjg/pngj/chunks/c;->b([BZ)[B

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lar/com/hjg/pngj/chunks/o;->p()[B

    move-result-object v0

    invoke-static {v0}, Lar/com/hjg/pngj/chunks/c;->o([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/o;->i:Ljava/lang/String;

    return-object v0
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lar/com/hjg/pngj/chunks/c;->m(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lar/com/hjg/pngj/chunks/o;->t(Ljava/lang/String;[B)V

    return-void
.end method

.method public t(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/hjg/pngj/chunks/o;->i:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2
    invoke-static {p2, p1}, Lar/com/hjg/pngj/chunks/c;->b([BZ)[B

    move-result-object p1

    iput-object p1, p0, Lar/com/hjg/pngj/chunks/o;->j:[B

    return-void
.end method
