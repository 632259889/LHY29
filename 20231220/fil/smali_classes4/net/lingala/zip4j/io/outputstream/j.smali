.class public Lnet/lingala/zip4j/io/outputstream/j;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private b:Lnet/lingala/zip4j/io/outputstream/d;

.field private c:[C

.field private d:Li9/o;

.field private e:Lnet/lingala/zip4j/io/outputstream/c;

.field private f:Li9/i;

.field private g:Li9/j;

.field private h:Lnet/lingala/zip4j/headers/a;

.field private i:Lnet/lingala/zip4j/headers/d;

.field private j:Ljava/util/zip/CRC32;

.field private k:Lk9/e;

.field private l:J

.field private m:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk9/d;->p:Ljava/nio/charset/Charset;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lnet/lingala/zip4j/io/outputstream/j;-><init>(Ljava/io/OutputStream;[CLjava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lnet/lingala/zip4j/io/outputstream/j;-><init>(Ljava/io/OutputStream;[CLjava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;[C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lk9/d;->p:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p2, v0}, Lnet/lingala/zip4j/io/outputstream/j;-><init>(Ljava/io/OutputStream;[CLjava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;[CLjava/nio/charset/Charset;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v0, Li9/o;

    invoke-direct {v0}, Li9/o;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lnet/lingala/zip4j/io/outputstream/j;-><init>(Ljava/io/OutputStream;[CLjava/nio/charset/Charset;Li9/o;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;[CLjava/nio/charset/Charset;Li9/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 6
    new-instance v0, Lnet/lingala/zip4j/headers/a;

    invoke-direct {v0}, Lnet/lingala/zip4j/headers/a;-><init>()V

    iput-object v0, p0, Lnet/lingala/zip4j/io/outputstream/j;->h:Lnet/lingala/zip4j/headers/a;

    .line 7
    new-instance v0, Lnet/lingala/zip4j/headers/d;

    invoke-direct {v0}, Lnet/lingala/zip4j/headers/d;-><init>()V

    iput-object v0, p0, Lnet/lingala/zip4j/io/outputstream/j;->i:Lnet/lingala/zip4j/headers/d;

    .line 8
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lnet/lingala/zip4j/io/outputstream/j;->j:Ljava/util/zip/CRC32;

    .line 9
    new-instance v0, Lk9/e;

    invoke-direct {v0}, Lk9/e;-><init>()V

    iput-object v0, p0, Lnet/lingala/zip4j/io/outputstream/j;->k:Lk9/e;

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lnet/lingala/zip4j/io/outputstream/j;->l:J

    if-nez p3, :cond_0

    .line 11
    sget-object p3, Lk9/d;->p:Ljava/nio/charset/Charset;

    .line 12
    :cond_0
    new-instance v0, Lnet/lingala/zip4j/io/outputstream/d;

    invoke-direct {v0, p1}, Lnet/lingala/zip4j/io/outputstream/d;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lnet/lingala/zip4j/io/outputstream/j;->b:Lnet/lingala/zip4j/io/outputstream/d;

    .line 13
    iput-object p2, p0, Lnet/lingala/zip4j/io/outputstream/j;->c:[C

    .line 14
    iput-object p3, p0, Lnet/lingala/zip4j/io/outputstream/j;->m:Ljava/nio/charset/Charset;

    .line 15
    invoke-direct {p0, p4, v0}, Lnet/lingala/zip4j/io/outputstream/j;->f(Li9/o;Lnet/lingala/zip4j/io/outputstream/d;)Li9/o;

    move-result-object p1

    iput-object p1, p0, Lnet/lingala/zip4j/io/outputstream/j;->d:Li9/o;

    .line 16
    invoke-direct {p0}, Lnet/lingala/zip4j/io/outputstream/j;->o()V

    return-void
.end method

.method private b(Li9/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/j;->h:Lnet/lingala/zip4j/headers/a;

    iget-object v1, p0, Lnet/lingala/zip4j/io/outputstream/j;->b:Lnet/lingala/zip4j/io/outputstream/d;

    invoke-virtual {v1}, Lnet/lingala/zip4j/io/outputstream/d;->g()Z

    move-result v1

    iget-object v2, p0, Lnet/lingala/zip4j/io/outputstream/j;->b:Lnet/lingala/zip4j/io/outputstream/d;

    .line 2
    invoke-virtual {v2}, Lnet/lingala/zip4j/io/outputstream/d;->b()I

    move-result v2

    iget-object v3, p0, Lnet/lingala/zip4j/io/outputstream/j;->m:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {v0, p1, v1, v2, v3}, Lnet/lingala/zip4j/headers/a;->d(Li9/p;ZILjava/nio/charset/Charset;)Li9/i;

    move-result-object p1

    iput-object p1, p0, Lnet/lingala/zip4j/io/outputstream/j;->f:Li9/i;

    .line 4
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/j;->b:Lnet/lingala/zip4j/io/outputstream/d;

    invoke-virtual {v0}, Lnet/lingala/zip4j/io/outputstream/d;->e()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Li9/i;->a0(J)V

    .line 5
    iget-object p1, p0, Lnet/lingala/zip4j/io/outputstream/j;->h:Lnet/lingala/zip4j/headers/a;

    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/j;->f:Li9/i;

    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/headers/a;->f(Li9/i;)Li9/j;

    move-result-object p1

    iput-object p1, p0, Lnet/lingala/zip4j/io/outputstream/j;->g:Li9/j;

    .line 6
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/j;->i:Lnet/lingala/zip4j/headers/d;

    iget-object v1, p0, Lnet/lingala/zip4j/io/outputstream/j;->d:Li9/o;

    iget-object v2, p0, Lnet/lingala/zip4j/io/outputstream/j;->b:Lnet/lingala/zip4j/io/outputstream/d;

    iget-object v3, p0, Lnet/lingala/zip4j/io/outputstream/j;->m:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1, p1, v2, v3}, Lnet/lingala/zip4j/headers/d;->n(Li9/o;Li9/j;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method private c(Lnet/lingala/zip4j/io/outputstream/i;Li9/p;)Lnet/lingala/zip4j/io/outputstream/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Li9/p;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lnet/lingala/zip4j/io/outputstream/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lnet/lingala/zip4j/io/outputstream/f;-><init>(Lnet/lingala/zip4j/io/outputstream/i;Li9/p;[C)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/j;->c:[C

    if-eqz v0, :cond_3

    array-length v0, v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p2}, Li9/p;->f()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object v0

    sget-object v1, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->AES:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    if-ne v0, v1, :cond_1

    .line 5
    new-instance v0, Lnet/lingala/zip4j/io/outputstream/a;

    iget-object v1, p0, Lnet/lingala/zip4j/io/outputstream/j;->c:[C

    invoke-direct {v0, p1, p2, v1}, Lnet/lingala/zip4j/io/outputstream/a;-><init>(Lnet/lingala/zip4j/io/outputstream/i;Li9/p;[C)V

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {p2}, Li9/p;->f()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object v0

    sget-object v1, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    if-ne v0, v1, :cond_2

    .line 7
    new-instance v0, Lnet/lingala/zip4j/io/outputstream/k;

    iget-object v1, p0, Lnet/lingala/zip4j/io/outputstream/j;->c:[C

    invoke-direct {v0, p1, p2, v1}, Lnet/lingala/zip4j/io/outputstream/k;-><init>(Lnet/lingala/zip4j/io/outputstream/i;Li9/p;[C)V

    return-object v0

    .line 8
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "Invalid encryption method"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "password not set"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Li9/p;)Lnet/lingala/zip4j/io/outputstream/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/lingala/zip4j/io/outputstream/i;

    iget-object v1, p0, Lnet/lingala/zip4j/io/outputstream/j;->b:Lnet/lingala/zip4j/io/outputstream/d;

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/io/outputstream/i;-><init>(Ljava/io/OutputStream;)V

    .line 2
    invoke-direct {p0, v0, p1}, Lnet/lingala/zip4j/io/outputstream/j;->c(Lnet/lingala/zip4j/io/outputstream/i;Li9/p;)Lnet/lingala/zip4j/io/outputstream/b;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p1}, Lnet/lingala/zip4j/io/outputstream/j;->e(Lnet/lingala/zip4j/io/outputstream/b;Li9/p;)Lnet/lingala/zip4j/io/outputstream/c;

    move-result-object p1

    return-object p1
.end method

.method private e(Lnet/lingala/zip4j/io/outputstream/b;Li9/p;)Lnet/lingala/zip4j/io/outputstream/c;
    .locals 2

    .line 1
    invoke-virtual {p2}, Li9/p;->d()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v0

    sget-object v1, Lnet/lingala/zip4j/model/enums/CompressionMethod;->DEFLATE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lnet/lingala/zip4j/io/outputstream/e;

    invoke-virtual {p2}, Li9/p;->c()Lnet/lingala/zip4j/model/enums/CompressionLevel;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lnet/lingala/zip4j/io/outputstream/e;-><init>(Lnet/lingala/zip4j/io/outputstream/b;Lnet/lingala/zip4j/model/enums/CompressionLevel;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p2, Lnet/lingala/zip4j/io/outputstream/h;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/io/outputstream/h;-><init>(Lnet/lingala/zip4j/io/outputstream/b;)V

    return-object p2
.end method

.method private f(Li9/o;Lnet/lingala/zip4j/io/outputstream/d;)Li9/o;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Li9/o;

    invoke-direct {p1}, Li9/o;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p2}, Lnet/lingala/zip4j/io/outputstream/d;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Li9/o;->w(Z)V

    .line 4
    invoke-virtual {p2}, Lnet/lingala/zip4j/io/outputstream/d;->f()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Li9/o;->x(J)V

    :cond_1
    return-object p1
.end method

.method private g(Ljava/lang/String;)Z
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

.method private l()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lnet/lingala/zip4j/io/outputstream/j;->l:J

    .line 2
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/j;->j:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 3
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/j;->e:Lnet/lingala/zip4j/io/outputstream/c;

    invoke-virtual {v0}, Lnet/lingala/zip4j/io/outputstream/c;->close()V

    return-void
.end method

.method private m(Li9/p;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Li9/p;->d()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v0

    sget-object v1, Lnet/lingala/zip4j/model/enums/CompressionMethod;->STORE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Li9/p;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 3
    invoke-virtual {p1}, Li9/p;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/lingala/zip4j/io/outputstream/j;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Li9/p;->p()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "uncompressed size should be set for zip entries of compression type store"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private n(Li9/i;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Li9/b;->t()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Li9/b;->h()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object v0

    sget-object v2, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->AES:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-virtual {p1}, Li9/b;->c()Li9/a;

    move-result-object p1

    invoke-virtual {p1}, Li9/a;->d()Lnet/lingala/zip4j/model/enums/AesVersion;

    move-result-object p1

    sget-object v0, Lnet/lingala/zip4j/model/enums/AesVersion;->ONE:Lnet/lingala/zip4j/model/enums/AesVersion;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private o()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/j;->b:Lnet/lingala/zip4j/io/outputstream/d;

    invoke-virtual {v0}, Lnet/lingala/zip4j/io/outputstream/d;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/j;->k:Lk9/e;

    iget-object v1, p0, Lnet/lingala/zip4j/io/outputstream/j;->b:Lnet/lingala/zip4j/io/outputstream/d;

    sget-object v2, Lnet/lingala/zip4j/headers/HeaderSignature;->SPLIT_ZIP:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v2}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v0, v1, v3}, Lk9/e;->o(Ljava/io/OutputStream;I)V

    return-void
.end method


# virtual methods
.method public a()Li9/i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/j;->e:Lnet/lingala/zip4j/io/outputstream/c;

    invoke-virtual {v0}, Lnet/lingala/zip4j/io/outputstream/c;->a()V

    .line 2
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/j;->e:Lnet/lingala/zip4j/io/outputstream/c;

    invoke-virtual {v0}, Lnet/lingala/zip4j/io/outputstream/c;->b()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lnet/lingala/zip4j/io/outputstream/j;->f:Li9/i;

    invoke-virtual {v2, v0, v1}, Li9/b;->w(J)V

    .line 4
    iget-object v2, p0, Lnet/lingala/zip4j/io/outputstream/j;->g:Li9/j;

    invoke-virtual {v2, v0, v1}, Li9/b;->w(J)V

    .line 5
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/j;->f:Li9/i;

    iget-wide v1, p0, Lnet/lingala/zip4j/io/outputstream/j;->l:J

    invoke-virtual {v0, v1, v2}, Li9/b;->L(J)V

    .line 6
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/j;->g:Li9/j;

    iget-wide v1, p0, Lnet/lingala/zip4j/io/outputstream/j;->l:J

    invoke-virtual {v0, v1, v2}, Li9/b;->L(J)V

    .line 7
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/j;->f:Li9/i;

    invoke-direct {p0, v0}, Lnet/lingala/zip4j/io/outputstream/j;->n(Li9/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/j;->f:Li9/i;

    iget-object v1, p0, Lnet/lingala/zip4j/io/outputstream/j;->j:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Li9/b;->y(J)V

    .line 9
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/j;->g:Li9/j;

    iget-object v1, p0, Lnet/lingala/zip4j/io/outputstream/j;->j:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Li9/b;->y(J)V

    .line 10
    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/j;->d:Li9/o;

    invoke-virtual {v0}, Li9/o;->g()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lnet/lingala/zip4j/io/outputstream/j;->g:Li9/j;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/j;->d:Li9/o;

    invoke-virtual {v0}, Li9/o;->c()Li9/d;

    move-result-object v0

    invoke-virtual {v0}, Li9/d;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lnet/lingala/zip4j/io/outputstream/j;->f:Li9/i;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/j;->g:Li9/j;

    invoke-virtual {v0}, Li9/b;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/j;->i:Lnet/lingala/zip4j/headers/d;

    iget-object v1, p0, Lnet/lingala/zip4j/io/outputstream/j;->g:Li9/j;

    iget-object v2, p0, Lnet/lingala/zip4j/io/outputstream/j;->b:Lnet/lingala/zip4j/io/outputstream/d;

    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/headers/d;->l(Li9/j;Ljava/io/OutputStream;)V

    .line 14
    :cond_1
    invoke-direct {p0}, Lnet/lingala/zip4j/io/outputstream/j;->l()V

    .line 15
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/j;->f:Li9/i;

    return-object v0
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/j;->d:Li9/o;

    invoke-virtual {v0}, Li9/o;->f()Li9/g;

    move-result-object v0

    iget-object v1, p0, Lnet/lingala/zip4j/io/outputstream/j;->b:Lnet/lingala/zip4j/io/outputstream/d;

    invoke-virtual {v1}, Lnet/lingala/zip4j/io/outputstream/d;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Li9/g;->m(J)V

    .line 2
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/j;->i:Lnet/lingala/zip4j/headers/d;

    iget-object v1, p0, Lnet/lingala/zip4j/io/outputstream/j;->d:Li9/o;

    iget-object v2, p0, Lnet/lingala/zip4j/io/outputstream/j;->b:Lnet/lingala/zip4j/io/outputstream/d;

    iget-object v3, p0, Lnet/lingala/zip4j/io/outputstream/j;->m:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1, v2, v3}, Lnet/lingala/zip4j/headers/d;->b(Li9/o;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 3
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/j;->b:Lnet/lingala/zip4j/io/outputstream/d;

    invoke-virtual {v0}, Lnet/lingala/zip4j/io/outputstream/d;->close()V

    return-void
.end method

.method public k(Li9/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/io/outputstream/j;->m(Li9/p;)V

    .line 2
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/io/outputstream/j;->b(Li9/p;)V

    .line 3
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/io/outputstream/j;->d(Li9/p;)Lnet/lingala/zip4j/io/outputstream/c;

    move-result-object p1

    iput-object p1, p0, Lnet/lingala/zip4j/io/outputstream/j;->e:Lnet/lingala/zip4j/io/outputstream/c;

    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 1
    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/io/outputstream/j;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lnet/lingala/zip4j/io/outputstream/j;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/j;->j:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 4
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/j;->e:Lnet/lingala/zip4j/io/outputstream/c;

    invoke-virtual {v0, p1, p2, p3}, Lnet/lingala/zip4j/io/outputstream/c;->write([BII)V

    .line 5
    iget-wide p1, p0, Lnet/lingala/zip4j/io/outputstream/j;->l:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lnet/lingala/zip4j/io/outputstream/j;->l:J

    return-void
.end method
