.class public Lar/com/hjg/pngj/chunks/y;
.super Lar/com/hjg/pngj/chunks/t;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/String; = "sPLT"


# instance fields
.field private i:Ljava/lang/String;

.field private j:I

.field private k:[I


# direct methods
.method public constructor <init>(Lar/com/hjg/pngj/r;)V
    .locals 1

    const-string v0, "sPLT"

    .line 1
    invoke-direct {p0, v0, p1}, Lar/com/hjg/pngj/chunks/t;-><init>(Ljava/lang/String;Lar/com/hjg/pngj/r;)V

    return-void
.end method


# virtual methods
.method public c()Lar/com/hjg/pngj/chunks/e;
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    iget-object v1, p0, Lar/com/hjg/pngj/chunks/y;->i:Ljava/lang/String;

    invoke-static {v1}, Lar/com/hjg/pngj/chunks/c;->m(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 4
    iget v2, p0, Lar/com/hjg/pngj/chunks/y;->j:I

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 5
    invoke-virtual {p0}, Lar/com/hjg/pngj/chunks/y;->p()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x4

    if-ge v4, v5, :cond_1

    .line 6
    iget v5, p0, Lar/com/hjg/pngj/chunks/y;->j:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    .line 7
    iget-object v5, p0, Lar/com/hjg/pngj/chunks/y;->k:[I

    mul-int/lit8 v6, v3, 0x5

    add-int/2addr v6, v4

    aget v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v0, v5}, Lar/com/hjg/pngj/w;->D(Ljava/io/OutputStream;B)V

    goto :goto_2

    .line 8
    :cond_0
    iget-object v5, p0, Lar/com/hjg/pngj/chunks/y;->k:[I

    mul-int/lit8 v6, v3, 0x5

    add-int/2addr v6, v4

    aget v5, v5, v6

    invoke-static {v0, v5}, Lar/com/hjg/pngj/w;->H(Ljava/io/OutputStream;I)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v4, p0, Lar/com/hjg/pngj/chunks/y;->k:[I

    mul-int/lit8 v6, v3, 0x5

    add-int/2addr v6, v5

    aget v4, v4, v6

    invoke-static {v0, v4}, Lar/com/hjg/pngj/w;->H(Ljava/io/OutputStream;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 11
    array-length v2, v0

    invoke-virtual {p0, v2, v1}, Lar/com/hjg/pngj/chunks/PngChunk;->b(IZ)Lar/com/hjg/pngj/chunks/e;

    move-result-object v1

    .line 12
    iput-object v0, v1, Lar/com/hjg/pngj/chunks/e;->d:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Lar/com/hjg/pngj/PngjException;

    invoke-direct {v1, v0}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public g()Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;
    .locals 1

    .line 1
    sget-object v0, Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;->BEFORE_IDAT:Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    return-object v0
.end method

.method public k(Lar/com/hjg/pngj/chunks/e;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2
    aget-byte v3, v2, v1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-lez v1, :cond_5

    .line 3
    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-gt v1, v3, :cond_5

    .line 4
    invoke-static {v2, v0, v1}, Lar/com/hjg/pngj/chunks/c;->p([BII)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lar/com/hjg/pngj/chunks/y;->i:Ljava/lang/String;

    .line 5
    iget-object v2, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    add-int/lit8 v3, v1, 0x1

    invoke-static {v2, v3}, Lar/com/hjg/pngj/w;->w([BI)I

    move-result v2

    iput v2, p0, Lar/com/hjg/pngj/chunks/y;->j:I

    add-int/lit8 v1, v1, 0x2

    .line 6
    iget-object v3, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    array-length v3, v3

    sub-int/2addr v3, v1

    const/16 v4, 0x8

    if-ne v2, v4, :cond_2

    const/4 v2, 0x6

    goto :goto_2

    :cond_2
    const/16 v2, 0xa

    :goto_2
    div-int/2addr v3, v2

    mul-int/lit8 v2, v3, 0x5

    .line 7
    new-array v2, v2, [I

    iput-object v2, p0, Lar/com/hjg/pngj/chunks/y;->k:[I

    move v2, v1

    const/4 v1, 0x0

    :goto_3
    if-ge v0, v3, :cond_4

    .line 8
    iget v5, p0, Lar/com/hjg/pngj/chunks/y;->j:I

    if-ne v5, v4, :cond_3

    .line 9
    iget-object v5, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    add-int/lit8 v6, v2, 0x1

    invoke-static {v5, v2}, Lar/com/hjg/pngj/w;->w([BI)I

    move-result v2

    .line 10
    iget-object v5, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    add-int/lit8 v7, v6, 0x1

    invoke-static {v5, v6}, Lar/com/hjg/pngj/w;->w([BI)I

    move-result v5

    .line 11
    iget-object v6, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    add-int/lit8 v8, v7, 0x1

    invoke-static {v6, v7}, Lar/com/hjg/pngj/w;->w([BI)I

    move-result v6

    .line 12
    iget-object v7, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    add-int/lit8 v9, v8, 0x1

    invoke-static {v7, v8}, Lar/com/hjg/pngj/w;->w([BI)I

    move-result v7

    goto :goto_4

    .line 13
    :cond_3
    iget-object v5, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    invoke-static {v5, v2}, Lar/com/hjg/pngj/w;->y([BI)I

    move-result v5

    add-int/lit8 v2, v2, 0x2

    .line 14
    iget-object v6, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    invoke-static {v6, v2}, Lar/com/hjg/pngj/w;->y([BI)I

    move-result v6

    add-int/lit8 v2, v2, 0x2

    .line 15
    iget-object v7, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    invoke-static {v7, v2}, Lar/com/hjg/pngj/w;->y([BI)I

    move-result v7

    add-int/lit8 v2, v2, 0x2

    .line 16
    iget-object v8, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    invoke-static {v8, v2}, Lar/com/hjg/pngj/w;->y([BI)I

    move-result v8

    add-int/lit8 v9, v2, 0x2

    move v2, v5

    move v5, v6

    move v6, v7

    move v7, v8

    .line 17
    :goto_4
    iget-object v8, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    invoke-static {v8, v9}, Lar/com/hjg/pngj/w;->y([BI)I

    move-result v8

    add-int/lit8 v9, v9, 0x2

    .line 18
    iget-object v10, p0, Lar/com/hjg/pngj/chunks/y;->k:[I

    add-int/lit8 v11, v1, 0x1

    aput v2, v10, v1

    add-int/lit8 v1, v11, 0x1

    .line 19
    aput v5, v10, v11

    add-int/lit8 v2, v1, 0x1

    .line 20
    aput v6, v10, v1

    add-int/lit8 v1, v2, 0x1

    .line 21
    aput v7, v10, v2

    add-int/lit8 v2, v1, 0x1

    .line 22
    aput v8, v10, v1

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    move v2, v9

    goto :goto_3

    :cond_4
    return-void

    .line 23
    :cond_5
    new-instance p1, Lar/com/hjg/pngj/PngjException;

    const-string v0, "bad sPLT chunk: no separator found"

    invoke-direct {p1, v0}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/y;->k:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/y;->i:Ljava/lang/String;

    return-object v0
.end method

.method public r()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/y;->k:[I

    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/chunks/y;->j:I

    return v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/hjg/pngj/chunks/y;->i:Ljava/lang/String;

    return-void
.end method

.method public u([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/hjg/pngj/chunks/y;->k:[I

    return-void
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lar/com/hjg/pngj/chunks/y;->j:I

    return-void
.end method
