.class public Lar/com/hjg/pngj/chunks/w;
.super Lar/com/hjg/pngj/chunks/b0;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/String; = "PLTE"


# instance fields
.field private i:I

.field private j:[I


# direct methods
.method public constructor <init>(Lar/com/hjg/pngj/r;)V
    .locals 1

    const-string v0, "PLTE"

    .line 1
    invoke-direct {p0, v0, p1}, Lar/com/hjg/pngj/chunks/b0;-><init>(Ljava/lang/String;Lar/com/hjg/pngj/r;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lar/com/hjg/pngj/chunks/w;->i:I

    return-void
.end method


# virtual methods
.method public c()Lar/com/hjg/pngj/chunks/e;
    .locals 9

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/chunks/w;->i:I

    const/4 v1, 0x3

    mul-int/lit8 v0, v0, 0x3

    new-array v1, v1, [I

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v0, v2}, Lar/com/hjg/pngj/chunks/PngChunk;->b(IZ)Lar/com/hjg/pngj/chunks/e;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    :goto_0
    iget v6, p0, Lar/com/hjg/pngj/chunks/w;->i:I

    if-ge v4, v6, :cond_0

    .line 4
    invoke-virtual {p0, v4, v1}, Lar/com/hjg/pngj/chunks/w;->q(I[I)V

    .line 5
    iget-object v6, v0, Lar/com/hjg/pngj/chunks/e;->d:[B

    add-int/lit8 v7, v5, 0x1

    aget v8, v1, v3

    int-to-byte v8, v8

    aput-byte v8, v6, v5

    add-int/lit8 v5, v7, 0x1

    .line 6
    aget v8, v1, v2

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    add-int/lit8 v7, v5, 0x1

    const/4 v8, 0x2

    .line 7
    aget v8, v1, v8

    int-to-byte v8, v8

    aput-byte v8, v6, v5

    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public g()Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;
    .locals 1

    .line 1
    sget-object v0, Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;->NA:Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    return-object v0
.end method

.method public k(Lar/com/hjg/pngj/chunks/e;)V
    .locals 6

    .line 1
    iget v0, p1, Lar/com/hjg/pngj/chunks/e;->a:I

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Lar/com/hjg/pngj/chunks/w;->v(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lar/com/hjg/pngj/chunks/w;->i:I

    if-ge v0, v2, :cond_0

    .line 3
    iget-object v2, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p0, v0, v1, v3, v2}, Lar/com/hjg/pngj/chunks/w;->u(IIII)V

    add-int/lit8 v0, v0, 0x1

    move v1, v5

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/w;->j:[I

    aget p1, v0, p1

    return p1
.end method

.method public q(I[I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lar/com/hjg/pngj/chunks/w;->r(I[II)V

    return-void
.end method

.method public r(I[II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/w;->j:[I

    aget p1, v0, p1

    add-int/lit8 v0, p3, 0x0

    const/high16 v1, 0xff0000

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x10

    .line 2
    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    const v1, 0xff00

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x8

    .line 3
    aput v1, p2, v0

    add-int/lit8 p3, p3, 0x2

    and-int/lit16 p1, p1, 0xff

    .line 4
    aput p1, p2, p3

    return-void
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/chunks/w;->i:I

    return v0
.end method

.method public t()I
    .locals 3

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/chunks/w;->i:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x4

    if-gt v0, v2, :cond_1

    return v1

    :cond_1
    const/16 v1, 0x10

    if-gt v0, v1, :cond_2

    return v2

    :cond_2
    const/16 v0, 0x8

    return v0
.end method

.method public u(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/w;->j:[I

    shl-int/lit8 p2, p2, 0x10

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr p2, p3

    or-int/2addr p2, p4

    aput p2, v0, p1

    return-void
.end method

.method public v(I)V
    .locals 2

    .line 1
    iput p1, p0, Lar/com/hjg/pngj/chunks/w;->i:I

    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    const/16 v0, 0x100

    if-gt p1, v0, :cond_2

    .line 2
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/w;->j:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eq v0, p1, :cond_1

    .line 3
    :cond_0
    new-array p1, p1, [I

    iput-object p1, p0, Lar/com/hjg/pngj/chunks/w;->j:[I

    :cond_1
    return-void

    .line 4
    :cond_2
    new-instance p1, Lar/com/hjg/pngj/PngjException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid pallette - nentries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lar/com/hjg/pngj/chunks/w;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
