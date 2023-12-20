.class public Lar/com/hjg/pngj/chunks/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:Ljava/lang/String;

.field public d:[B

.field private e:J

.field public f:[B

.field private g:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lar/com/hjg/pngj/chunks/e;->d:[B

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lar/com/hjg/pngj/chunks/e;->e:J

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 4
    iput-object v1, p0, Lar/com/hjg/pngj/chunks/e;->f:[B

    .line 5
    iput p1, p0, Lar/com/hjg/pngj/chunks/e;->a:I

    .line 6
    iput-object p2, p0, Lar/com/hjg/pngj/chunks/e;->c:Ljava/lang/String;

    .line 7
    invoke-static {p2}, Lar/com/hjg/pngj/chunks/c;->m(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lar/com/hjg/pngj/chunks/e;->b:[B

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_2

    .line 8
    iget-object v1, p0, Lar/com/hjg/pngj/chunks/e;->b:[B

    aget-byte v2, v1, p1

    const/16 v3, 0x41

    if-lt v2, v3, :cond_1

    aget-byte v2, v1, p1

    const/16 v3, 0x7a

    if-gt v2, v3, :cond_1

    aget-byte v2, v1, p1

    const/16 v3, 0x5a

    if-le v2, v3, :cond_0

    aget-byte v1, v1, p1

    const/16 v2, 0x61

    if-lt v1, v2, :cond_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Lar/com/hjg/pngj/PngjException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad id chunk: must be ascii letters "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-eqz p3, :cond_3

    .line 10
    invoke-virtual {p0}, Lar/com/hjg/pngj/chunks/e;->a()V

    :cond_3
    return-void
.end method

.method public constructor <init>(I[BZ)V
    .locals 0

    .line 11
    invoke-static {p2}, Lar/com/hjg/pngj/chunks/c;->o([B)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lar/com/hjg/pngj/chunks/e;-><init>(ILjava/lang/String;Z)V

    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lar/com/hjg/pngj/chunks/e;->g:Ljava/util/zip/CRC32;

    .line 2
    iget-object v1, p0, Lar/com/hjg/pngj/chunks/e;->b:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 3
    iget v0, p0, Lar/com/hjg/pngj/chunks/e;->a:I

    if-lez v0, :cond_0

    .line 4
    iget-object v1, p0, Lar/com/hjg/pngj/chunks/e;->g:Ljava/util/zip/CRC32;

    iget-object v3, p0, Lar/com/hjg/pngj/chunks/e;->d:[B

    invoke-virtual {v1, v3, v2, v0}, Ljava/util/zip/CRC32;->update([BII)V

    .line 5
    :cond_0
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/e;->g:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lar/com/hjg/pngj/chunks/e;->f:[B

    invoke-static {v1, v0, v2}, Lar/com/hjg/pngj/w;->K(I[BI)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/e;->d:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    iget v1, p0, Lar/com/hjg/pngj/chunks/e;->a:I

    if-ge v0, v1, :cond_1

    .line 2
    :cond_0
    iget v0, p0, Lar/com/hjg/pngj/chunks/e;->a:I

    new-array v0, v0, [B

    iput-object v0, p0, Lar/com/hjg/pngj/chunks/e;->d:[B

    :cond_1
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/e;->g:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    long-to-int v1, v0

    .line 2
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/e;->f:[B

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lar/com/hjg/pngj/w;->A([BI)I

    move-result v0

    if-ne v1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v2, Lar/com/hjg/pngj/PngjBadCrcException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "chunk: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lar/com/hjg/pngj/chunks/e;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " expected="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " read="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lar/com/hjg/pngj/PngjBadCrcException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public d()Ljava/io/ByteArrayInputStream;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lar/com/hjg/pngj/chunks/e;->d:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lar/com/hjg/pngj/chunks/e;->e:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lar/com/hjg/pngj/chunks/e;

    .line 3
    iget-object v2, p0, Lar/com/hjg/pngj/chunks/e;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 4
    iget-object v2, p1, Lar/com/hjg/pngj/chunks/e;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    .line 5
    :cond_3
    iget-object v3, p1, Lar/com/hjg/pngj/chunks/e;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-wide v2, p0, Lar/com/hjg/pngj/chunks/e;->e:J

    iget-wide v4, p1, Lar/com/hjg/pngj/chunks/e;->e:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lar/com/hjg/pngj/chunks/e;->e:J

    return-void
.end method

.method public g([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/e;->g:Ljava/util/zip/CRC32;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lar/com/hjg/pngj/chunks/e;->g:Ljava/util/zip/CRC32;

    .line 3
    :cond_0
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/e;->g:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    return-void
.end method

.method public h(Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lar/com/hjg/pngj/chunks/e;->j(Ljava/io/OutputStream;)V

    .line 2
    iget v0, p0, Lar/com/hjg/pngj/chunks/e;->a:I

    if-lez v0, :cond_1

    .line 3
    iget-object v1, p0, Lar/com/hjg/pngj/chunks/e;->d:[B

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v1, v2, v0}, Lar/com/hjg/pngj/w;->G(Ljava/io/OutputStream;[BII)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lar/com/hjg/pngj/PngjOutputException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot write chunk, raw chunk data is null ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/com/hjg/pngj/chunks/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lar/com/hjg/pngj/PngjOutputException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0}, Lar/com/hjg/pngj/chunks/e;->c()V

    .line 7
    invoke-virtual {p0, p1}, Lar/com/hjg/pngj/chunks/e;->i(Ljava/io/OutputStream;)V

    return-void
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/e;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Lar/com/hjg/pngj/chunks/e;->e:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public i(Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/e;->f:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, Lar/com/hjg/pngj/w;->G(Ljava/io/OutputStream;[BII)V

    return-void
.end method

.method public j(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/e;->b:[B

    array-length v0, v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lar/com/hjg/pngj/chunks/e;->a:I

    invoke-static {p1, v0}, Lar/com/hjg/pngj/w;->J(Ljava/io/OutputStream;I)V

    .line 3
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/e;->b:[B

    invoke-static {p1, v0}, Lar/com/hjg/pngj/w;->F(Ljava/io/OutputStream;[B)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lar/com/hjg/pngj/PngjOutputException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bad chunkid ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/com/hjg/pngj/chunks/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lar/com/hjg/pngj/PngjOutputException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chunkid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/com/hjg/pngj/chunks/e;->b:[B

    invoke-static {v1}, Lar/com/hjg/pngj/chunks/c;->o([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " len="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lar/com/hjg/pngj/chunks/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
