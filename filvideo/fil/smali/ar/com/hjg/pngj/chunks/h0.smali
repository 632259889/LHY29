.class public Lar/com/hjg/pngj/chunks/h0;
.super Lar/com/hjg/pngj/chunks/f0;
.source "SourceFile"


# static fields
.field public static final u:Ljava/lang/String; = "zTXt"


# direct methods
.method public constructor <init>(Lar/com/hjg/pngj/r;)V
    .locals 1

    const-string v0, "zTXt"

    .line 1
    invoke-direct {p0, v0, p1}, Lar/com/hjg/pngj/chunks/f0;-><init>(Ljava/lang/String;Lar/com/hjg/pngj/r;)V

    return-void
.end method


# virtual methods
.method public c()Lar/com/hjg/pngj/chunks/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/f0;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

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
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6
    iget-object v2, p0, Lar/com/hjg/pngj/chunks/f0;->j:Ljava/lang/String;

    invoke-static {v2}, Lar/com/hjg/pngj/chunks/c;->m(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lar/com/hjg/pngj/chunks/c;->b([BZ)[B

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 9
    array-length v2, v0

    invoke-virtual {p0, v2, v1}, Lar/com/hjg/pngj/chunks/PngChunk;->b(IZ)Lar/com/hjg/pngj/chunks/e;

    move-result-object v1

    .line 10
    iput-object v0, v1, Lar/com/hjg/pngj/chunks/e;->d:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Lar/com/hjg/pngj/PngjException;

    invoke-direct {v1, v0}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 12
    :cond_0
    new-instance v0, Lar/com/hjg/pngj/PngjException;

    const-string v1, "Text chunk key must be non empty"

    invoke-direct {v0, v1}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(Lar/com/hjg/pngj/chunks/e;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 2
    aget-byte v3, v2, v1

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    if-ltz v1, :cond_3

    .line 3
    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-gt v1, v3, :cond_3

    .line 4
    invoke-static {v2, v0, v1}, Lar/com/hjg/pngj/chunks/c;->p([BII)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lar/com/hjg/pngj/chunks/f0;->i:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    add-int/lit8 v2, v1, 0x1

    aget-byte v2, p1, v2

    if-nez v2, :cond_2

    add-int/lit8 v2, v1, 0x2

    .line 6
    array-length v3, p1

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x2

    invoke-static {p1, v2, v3, v0}, Lar/com/hjg/pngj/chunks/c;->a([BIIZ)[B

    move-result-object p1

    .line 7
    invoke-static {p1}, Lar/com/hjg/pngj/chunks/c;->o([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lar/com/hjg/pngj/chunks/f0;->j:Ljava/lang/String;

    return-void

    .line 8
    :cond_2
    new-instance p1, Lar/com/hjg/pngj/PngjException;

    const-string v0, "bad zTXt chunk: unknown compression method"

    invoke-direct {p1, v0}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Lar/com/hjg/pngj/PngjException;

    const-string v0, "bad zTXt chunk: no separator found"

    invoke-direct {p1, v0}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
