.class public Lnet/lingala/zip4j/io/inputstream/i;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private b:Ljava/io/PushbackInputStream;

.field private c:Lnet/lingala/zip4j/io/inputstream/c;

.field private d:Lnet/lingala/zip4j/headers/b;

.field private e:[C

.field private f:Li9/j;

.field private g:Ljava/util/zip/CRC32;

.field private h:[B

.field private i:Z

.field private j:Z

.field private k:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    sget-object v0, Lk9/d;->p:Ljava/nio/charset/Charset;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lnet/lingala/zip4j/io/inputstream/i;-><init>(Ljava/io/InputStream;[CLjava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lnet/lingala/zip4j/io/inputstream/i;-><init>(Ljava/io/InputStream;[CLjava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[C)V
    .locals 1

    .line 3
    sget-object v0, Lk9/d;->p:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p2, v0}, Lnet/lingala/zip4j/io/inputstream/i;-><init>(Ljava/io/InputStream;[CLjava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[CLjava/nio/charset/Charset;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 5
    new-instance v0, Lnet/lingala/zip4j/headers/b;

    invoke-direct {v0}, Lnet/lingala/zip4j/headers/b;-><init>()V

    iput-object v0, p0, Lnet/lingala/zip4j/io/inputstream/i;->d:Lnet/lingala/zip4j/headers/b;

    .line 6
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lnet/lingala/zip4j/io/inputstream/i;->g:Ljava/util/zip/CRC32;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lnet/lingala/zip4j/io/inputstream/i;->i:Z

    .line 8
    iput-boolean v0, p0, Lnet/lingala/zip4j/io/inputstream/i;->j:Z

    if-nez p3, :cond_0

    .line 9
    sget-object p3, Lk9/d;->p:Ljava/nio/charset/Charset;

    .line 10
    :cond_0
    new-instance v0, Ljava/io/PushbackInputStream;

    const/16 v1, 0x200

    invoke-direct {v0, p1, v1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lnet/lingala/zip4j/io/inputstream/i;->b:Ljava/io/PushbackInputStream;

    .line 11
    iput-object p2, p0, Lnet/lingala/zip4j/io/inputstream/i;->e:[C

    .line 12
    iput-object p3, p0, Lnet/lingala/zip4j/io/inputstream/i;->k:Ljava/nio/charset/Charset;

    return-void
.end method

.method private a(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li9/h;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li9/h;

    .line 2
    invoke-virtual {v1}, Li9/h;->d()J

    move-result-wide v1

    sget-object v3, Lnet/lingala/zip4j/headers/HeaderSignature;->ZIP64_EXTRA_FIELD_SIGNATURE:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v3}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method private b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/i;->c:Lnet/lingala/zip4j/io/inputstream/c;

    iget-object v1, p0, Lnet/lingala/zip4j/io/inputstream/i;->b:Ljava/io/PushbackInputStream;

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/io/inputstream/c;->c(Ljava/io/PushbackInputStream;)V

    .line 2
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/i;->c:Lnet/lingala/zip4j/io/inputstream/c;

    iget-object v1, p0, Lnet/lingala/zip4j/io/inputstream/i;->b:Ljava/io/PushbackInputStream;

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/io/inputstream/c;->a(Ljava/io/InputStream;)V

    .line 3
    invoke-direct {p0}, Lnet/lingala/zip4j/io/inputstream/i;->p()V

    .line 4
    invoke-direct {p0}, Lnet/lingala/zip4j/io/inputstream/i;->u()V

    .line 5
    invoke-direct {p0}, Lnet/lingala/zip4j/io/inputstream/i;->s()V

    return-void
.end method

.method private d(Li9/j;)J
    .locals 4

    .line 1
    invoke-static {p1}, Lk9/g;->d(Li9/j;)Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v0

    sget-object v1, Lnet/lingala/zip4j/model/enums/CompressionMethod;->STORE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Li9/b;->o()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Li9/b;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lnet/lingala/zip4j/io/inputstream/i;->j:Z

    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    .line 4
    :cond_1
    invoke-virtual {p1}, Li9/b;->d()J

    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Li9/b;->q()Li9/m;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p1}, Li9/b;->q()Li9/m;

    move-result-object v0

    invoke-virtual {v0}, Li9/m;->c()J

    move-result-wide v0

    .line 7
    :cond_2
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/io/inputstream/i;->e(Li9/j;)I

    move-result p1

    int-to-long v2, p1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private e(Li9/j;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Li9/b;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Li9/b;->h()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object v0

    sget-object v2, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->AES:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xc

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Li9/b;->c()Li9/a;

    move-result-object p1

    invoke-virtual {p1}, Li9/a;->c()Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    move-result-object p1

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->getSaltLength()I

    move-result p1

    add-int/2addr p1, v2

    return p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Li9/b;->h()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object p1

    sget-object v0, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private k(Lnet/lingala/zip4j/io/inputstream/h;Li9/j;)Lnet/lingala/zip4j/io/inputstream/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Li9/b;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lnet/lingala/zip4j/io/inputstream/e;

    iget-object v1, p0, Lnet/lingala/zip4j/io/inputstream/i;->e:[C

    invoke-direct {v0, p1, p2, v1}, Lnet/lingala/zip4j/io/inputstream/e;-><init>(Lnet/lingala/zip4j/io/inputstream/h;Li9/j;[C)V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p2}, Li9/b;->h()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object v0

    sget-object v1, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->AES:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    if-ne v0, v1, :cond_1

    .line 4
    new-instance v0, Lnet/lingala/zip4j/io/inputstream/a;

    iget-object v1, p0, Lnet/lingala/zip4j/io/inputstream/i;->e:[C

    invoke-direct {v0, p1, p2, v1}, Lnet/lingala/zip4j/io/inputstream/a;-><init>(Lnet/lingala/zip4j/io/inputstream/h;Li9/j;[C)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lnet/lingala/zip4j/io/inputstream/j;

    iget-object v1, p0, Lnet/lingala/zip4j/io/inputstream/i;->e:[C

    invoke-direct {v0, p1, p2, v1}, Lnet/lingala/zip4j/io/inputstream/j;-><init>(Lnet/lingala/zip4j/io/inputstream/h;Li9/j;[C)V

    return-object v0
.end method

.method private l(Lnet/lingala/zip4j/io/inputstream/b;Li9/j;)Lnet/lingala/zip4j/io/inputstream/c;
    .locals 1

    .line 1
    invoke-static {p2}, Lk9/g;->d(Li9/j;)Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object p2

    .line 2
    sget-object v0, Lnet/lingala/zip4j/model/enums/CompressionMethod;->DEFLATE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    if-ne p2, v0, :cond_0

    .line 3
    new-instance p2, Lnet/lingala/zip4j/io/inputstream/d;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/io/inputstream/d;-><init>(Lnet/lingala/zip4j/io/inputstream/b;)V

    return-object p2

    .line 4
    :cond_0
    new-instance p2, Lnet/lingala/zip4j/io/inputstream/g;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/io/inputstream/g;-><init>(Lnet/lingala/zip4j/io/inputstream/b;)V

    return-object p2
.end method

.method private m(Li9/j;)Lnet/lingala/zip4j/io/inputstream/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/lingala/zip4j/io/inputstream/h;

    iget-object v1, p0, Lnet/lingala/zip4j/io/inputstream/i;->b:Ljava/io/PushbackInputStream;

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/io/inputstream/i;->d(Li9/j;)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lnet/lingala/zip4j/io/inputstream/h;-><init>(Ljava/io/InputStream;J)V

    .line 2
    invoke-direct {p0, v0, p1}, Lnet/lingala/zip4j/io/inputstream/i;->k(Lnet/lingala/zip4j/io/inputstream/h;Li9/j;)Lnet/lingala/zip4j/io/inputstream/b;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p1}, Lnet/lingala/zip4j/io/inputstream/i;->l(Lnet/lingala/zip4j/io/inputstream/b;Li9/j;)Lnet/lingala/zip4j/io/inputstream/c;

    move-result-object p1

    return-object p1
.end method

.method private n(Li9/j;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Li9/b;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {p1}, Li9/b;->h()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private o(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "/"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\\"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private p()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/i;->f:Li9/j;

    invoke-virtual {v0}, Li9/b;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lnet/lingala/zip4j/io/inputstream/i;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/i;->d:Lnet/lingala/zip4j/headers/b;

    iget-object v1, p0, Lnet/lingala/zip4j/io/inputstream/i;->b:Ljava/io/PushbackInputStream;

    iget-object v2, p0, Lnet/lingala/zip4j/io/inputstream/i;->f:Li9/j;

    .line 3
    invoke-virtual {v2}, Li9/b;->i()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lnet/lingala/zip4j/io/inputstream/i;->a(Ljava/util/List;)Z

    move-result v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/headers/b;->i(Ljava/io/InputStream;Z)Li9/e;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lnet/lingala/zip4j/io/inputstream/i;->f:Li9/j;

    invoke-virtual {v0}, Li9/e;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Li9/b;->w(J)V

    .line 6
    iget-object v1, p0, Lnet/lingala/zip4j/io/inputstream/i;->f:Li9/j;

    invoke-virtual {v0}, Li9/e;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Li9/b;->L(J)V

    .line 7
    iget-object v1, p0, Lnet/lingala/zip4j/io/inputstream/i;->f:Li9/j;

    invoke-virtual {v0}, Li9/e;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Li9/b;->y(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private r()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/i;->h:[B

    if-nez v0, :cond_0

    const/16 v0, 0x200

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lnet/lingala/zip4j/io/inputstream/i;->h:[B

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/i;->h:[B

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/io/inputstream/i;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private s()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lnet/lingala/zip4j/io/inputstream/i;->f:Li9/j;

    .line 2
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/i;->g:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    return-void
.end method

.method private u()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/i;->f:Li9/j;

    invoke-virtual {v0}, Li9/b;->h()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object v0

    sget-object v1, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->AES:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/i;->f:Li9/j;

    .line 2
    invoke-virtual {v0}, Li9/b;->c()Li9/a;

    move-result-object v0

    invoke-virtual {v0}, Li9/a;->d()Lnet/lingala/zip4j/model/enums/AesVersion;

    move-result-object v0

    sget-object v1, Lnet/lingala/zip4j/model/enums/AesVersion;->TWO:Lnet/lingala/zip4j/model/enums/AesVersion;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/i;->f:Li9/j;

    invoke-virtual {v0}, Li9/b;->f()J

    move-result-wide v0

    iget-object v2, p0, Lnet/lingala/zip4j/io/inputstream/i;->g:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 4
    sget-object v0, Lnet/lingala/zip4j/exception/ZipException$Type;->CHECKSUM_MISMATCH:Lnet/lingala/zip4j/exception/ZipException$Type;

    .line 5
    iget-object v1, p0, Lnet/lingala/zip4j/io/inputstream/i;->f:Li9/j;

    invoke-direct {p0, v1}, Lnet/lingala/zip4j/io/inputstream/i;->n(Li9/j;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget-object v0, Lnet/lingala/zip4j/exception/ZipException$Type;->WRONG_PASSWORD:Lnet/lingala/zip4j/exception/ZipException$Type;

    .line 7
    :cond_1
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reached end of entry, but crc verification failed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lnet/lingala/zip4j/io/inputstream/i;->f:Li9/j;

    invoke-virtual {v3}, Li9/b;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Lnet/lingala/zip4j/exception/ZipException$Type;)V

    throw v1

    :cond_2
    return-void
.end method

.method private v(Li9/j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Li9/b;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/lingala/zip4j/io/inputstream/i;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Li9/b;->e()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v0

    sget-object v1, Lnet/lingala/zip4j/model/enums/CompressionMethod;->STORE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Li9/b;->o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid local file header for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Li9/b;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Uncompressed size has to be set for entry of compression type store which is not a directory"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/i;->b:Ljava/io/PushbackInputStream;

    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/i;->c:Lnet/lingala/zip4j/io/inputstream/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnet/lingala/zip4j/io/inputstream/c;->close()V

    :cond_0
    return-void
.end method

.method public f()Li9/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/io/inputstream/i;->g(Li9/i;)Li9/j;

    move-result-object v0

    return-object v0
.end method

.method public g(Li9/i;)Li9/j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/i;->f:Li9/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lnet/lingala/zip4j/io/inputstream/i;->r()V

    .line 3
    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/i;->d:Lnet/lingala/zip4j/headers/b;

    iget-object v1, p0, Lnet/lingala/zip4j/io/inputstream/i;->b:Ljava/io/PushbackInputStream;

    iget-object v2, p0, Lnet/lingala/zip4j/io/inputstream/i;->k:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/headers/b;->o(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Li9/j;

    move-result-object v0

    iput-object v0, p0, Lnet/lingala/zip4j/io/inputstream/i;->f:Li9/j;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_1
    invoke-direct {p0, v0}, Lnet/lingala/zip4j/io/inputstream/i;->v(Li9/j;)V

    .line 5
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/i;->g:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 6
    iget-object v1, p0, Lnet/lingala/zip4j/io/inputstream/i;->f:Li9/j;

    invoke-virtual {p1}, Li9/b;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Li9/b;->y(J)V

    .line 7
    iget-object v1, p0, Lnet/lingala/zip4j/io/inputstream/i;->f:Li9/j;

    invoke-virtual {p1}, Li9/b;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Li9/b;->w(J)V

    .line 8
    iget-object v1, p0, Lnet/lingala/zip4j/io/inputstream/i;->f:Li9/j;

    invoke-virtual {p1}, Li9/b;->o()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Li9/b;->L(J)V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lnet/lingala/zip4j/io/inputstream/i;->j:Z

    goto :goto_0

    .line 10
    :cond_2
    iput-boolean v0, p0, Lnet/lingala/zip4j/io/inputstream/i;->j:Z

    .line 11
    :goto_0
    iget-object p1, p0, Lnet/lingala/zip4j/io/inputstream/i;->f:Li9/j;

    invoke-virtual {p1}, Li9/b;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk9/c;->p(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lnet/lingala/zip4j/io/inputstream/i;->f:Li9/j;

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/io/inputstream/i;->m(Li9/j;)Lnet/lingala/zip4j/io/inputstream/c;

    move-result-object p1

    iput-object p1, p0, Lnet/lingala/zip4j/io/inputstream/i;->c:Lnet/lingala/zip4j/io/inputstream/c;

    .line 13
    :cond_3
    iput-boolean v0, p0, Lnet/lingala/zip4j/io/inputstream/i;->i:Z

    .line 14
    iget-object p1, p0, Lnet/lingala/zip4j/io/inputstream/i;->f:Li9/j;

    return-object p1
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 1
    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/io/inputstream/i;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 2
    aget-byte v0, v0, v1

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lnet/lingala/zip4j/io/inputstream/i;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p3, :cond_6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/i;->f:Li9/j;

    const/4 v1, -0x1

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {v0}, Li9/b;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-boolean p1, p0, Lnet/lingala/zip4j/io/inputstream/i;->i:Z

    if-nez p1, :cond_2

    .line 7
    invoke-direct {p0}, Lnet/lingala/zip4j/io/inputstream/i;->p()V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lnet/lingala/zip4j/io/inputstream/i;->i:Z

    :cond_2
    return v1

    .line 9
    :cond_3
    :try_start_0
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/i;->c:Lnet/lingala/zip4j/io/inputstream/c;

    invoke-virtual {v0, p1, p2, p3}, Lnet/lingala/zip4j/io/inputstream/c;->read([BII)I

    move-result p3

    if-ne p3, v1, :cond_4

    .line 10
    invoke-direct {p0}, Lnet/lingala/zip4j/io/inputstream/i;->b()V

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/i;->g:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p3

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/util/zip/DataFormatException;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lnet/lingala/zip4j/io/inputstream/i;->f:Li9/j;

    .line 13
    invoke-direct {p0, p2}, Lnet/lingala/zip4j/io/inputstream/i;->n(Li9/j;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 14
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Lnet/lingala/zip4j/exception/ZipException$Type;->WRONG_PASSWORD:Lnet/lingala/zip4j/exception/ZipException$Type;

    invoke-direct {p2, p3, p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lnet/lingala/zip4j/exception/ZipException$Type;)V

    throw p2

    .line 15
    :cond_5
    throw p1

    .line 16
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Negative read length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
