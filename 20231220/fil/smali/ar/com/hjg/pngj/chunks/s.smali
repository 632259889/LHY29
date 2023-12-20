.class public Lar/com/hjg/pngj/chunks/s;
.super Lar/com/hjg/pngj/chunks/f0;
.source "SourceFile"


# static fields
.field public static final x:Ljava/lang/String; = "iTXt"


# instance fields
.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lar/com/hjg/pngj/r;)V
    .locals 1

    const-string v0, "iTXt"

    .line 1
    invoke-direct {p0, v0, p1}, Lar/com/hjg/pngj/chunks/f0;-><init>(Ljava/lang/String;Lar/com/hjg/pngj/r;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lar/com/hjg/pngj/chunks/s;->u:Z

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lar/com/hjg/pngj/chunks/s;->v:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lar/com/hjg/pngj/chunks/s;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()Lar/com/hjg/pngj/chunks/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/f0;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    iget-object v1, p0, Lar/com/hjg/pngj/chunks/f0;->i:Ljava/lang/String;

    invoke-static {v1}, Lar/com/hjg/pngj/chunks/c;->m(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 5
    iget-boolean v2, p0, Lar/com/hjg/pngj/chunks/s;->u:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 7
    iget-object v2, p0, Lar/com/hjg/pngj/chunks/s;->v:Ljava/lang/String;

    invoke-static {v2}, Lar/com/hjg/pngj/chunks/c;->m(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 9
    iget-object v2, p0, Lar/com/hjg/pngj/chunks/s;->w:Ljava/lang/String;

    invoke-static {v2}, Lar/com/hjg/pngj/chunks/c;->n(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 11
    iget-object v2, p0, Lar/com/hjg/pngj/chunks/f0;->j:Ljava/lang/String;

    invoke-static {v2}, Lar/com/hjg/pngj/chunks/c;->n(Ljava/lang/String;)[B

    move-result-object v2

    .line 12
    iget-boolean v4, p0, Lar/com/hjg/pngj/chunks/s;->u:Z

    if-eqz v4, :cond_1

    .line 13
    invoke-static {v2, v3}, Lar/com/hjg/pngj/chunks/c;->b([BZ)[B

    move-result-object v2

    .line 14
    :cond_1
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 16
    array-length v2, v0

    invoke-virtual {p0, v2, v1}, Lar/com/hjg/pngj/chunks/PngChunk;->b(IZ)Lar/com/hjg/pngj/chunks/e;

    move-result-object v1

    .line 17
    iput-object v0, v1, Lar/com/hjg/pngj/chunks/e;->d:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Lar/com/hjg/pngj/PngjException;

    invoke-direct {v1, v0}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 19
    :cond_2
    new-instance v0, Lar/com/hjg/pngj/PngjException;

    const-string v1, "Text chunk key must be non empty"

    invoke-direct {v0, v1}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(Lar/com/hjg/pngj/chunks/e;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    :goto_0
    iget-object v5, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    array-length v6, v5

    const/4 v7, 0x1

    if-ge v3, v6, :cond_3

    .line 2
    aget-byte v6, v5, v3

    if-eqz v6, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    aput v3, v1, v4

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_1

    add-int/lit8 v3, v3, 0x2

    :cond_1
    if-ne v4, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/2addr v3, v7

    goto :goto_0

    :cond_3
    :goto_2
    if-ne v4, v0, :cond_8

    .line 4
    aget v0, v1, v2

    invoke-static {v5, v2, v0}, Lar/com/hjg/pngj/chunks/c;->p([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lar/com/hjg/pngj/chunks/f0;->i:Ljava/lang/String;

    .line 5
    aget v0, v1, v2

    add-int/2addr v0, v7

    .line 6
    iget-object v3, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    aget-byte v4, v3, v0

    if-nez v4, :cond_4

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    :goto_3
    iput-boolean v4, p0, Lar/com/hjg/pngj/chunks/s;->u:Z

    add-int/2addr v0, v7

    if-eqz v4, :cond_6

    .line 7
    aget-byte v4, v3, v0

    if-nez v4, :cond_5

    goto :goto_4

    .line 8
    :cond_5
    new-instance p1, Lar/com/hjg/pngj/PngjException;

    const-string v0, "Bad formed PngChunkITXT chunk - bad compression method "

    invoke-direct {p1, v0}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_6
    :goto_4
    aget v4, v1, v7

    sub-int/2addr v4, v0

    invoke-static {v3, v0, v4}, Lar/com/hjg/pngj/chunks/c;->p([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lar/com/hjg/pngj/chunks/s;->v:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    aget v3, v1, v7

    add-int/2addr v3, v7

    const/4 v4, 0x2

    aget v5, v1, v4

    aget v6, v1, v7

    sub-int/2addr v5, v6

    sub-int/2addr v5, v7

    invoke-static {v0, v3, v5}, Lar/com/hjg/pngj/chunks/c;->r([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lar/com/hjg/pngj/chunks/s;->w:Ljava/lang/String;

    .line 11
    aget v0, v1, v4

    add-int/2addr v0, v7

    .line 12
    iget-boolean v1, p0, Lar/com/hjg/pngj/chunks/s;->u:Z

    if-eqz v1, :cond_7

    .line 13
    iget-object p1, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-static {p1, v0, v1, v2}, Lar/com/hjg/pngj/chunks/c;->a([BIIZ)[B

    move-result-object p1

    .line 14
    invoke-static {p1}, Lar/com/hjg/pngj/chunks/c;->q([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lar/com/hjg/pngj/chunks/f0;->j:Ljava/lang/String;

    goto :goto_5

    .line 15
    :cond_7
    iget-object p1, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-static {p1, v0, v1}, Lar/com/hjg/pngj/chunks/c;->r([BII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lar/com/hjg/pngj/chunks/f0;->j:Ljava/lang/String;

    :goto_5
    return-void

    .line 16
    :cond_8
    new-instance p1, Lar/com/hjg/pngj/PngjException;

    const-string v0, "Bad formed PngChunkITXT chunk"

    invoke-direct {p1, v0}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/s;->v:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/s;->w:Ljava/lang/String;

    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lar/com/hjg/pngj/chunks/s;->u:Z

    return v0
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lar/com/hjg/pngj/chunks/s;->u:Z

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/hjg/pngj/chunks/s;->v:Ljava/lang/String;

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/hjg/pngj/chunks/s;->w:Ljava/lang/String;

    return-void
.end method
