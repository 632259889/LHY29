.class abstract Lnet/lingala/zip4j/io/inputstream/b;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lg9/d;",
        ">",
        "Ljava/io/InputStream;"
    }
.end annotation


# instance fields
.field private b:Lnet/lingala/zip4j/io/inputstream/h;

.field private c:Lg9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:[B

.field private e:[B

.field private f:Li9/j;


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/io/inputstream/h;Li9/j;[C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lnet/lingala/zip4j/io/inputstream/b;->e:[B

    .line 3
    iput-object p1, p0, Lnet/lingala/zip4j/io/inputstream/b;->b:Lnet/lingala/zip4j/io/inputstream/h;

    .line 4
    invoke-virtual {p0, p2, p3}, Lnet/lingala/zip4j/io/inputstream/b;->k(Li9/j;[C)Lg9/d;

    move-result-object p1

    iput-object p1, p0, Lnet/lingala/zip4j/io/inputstream/b;->c:Lg9/d;

    .line 5
    iput-object p2, p0, Lnet/lingala/zip4j/io/inputstream/b;->f:Li9/j;

    .line 6
    invoke-direct {p0, p2}, Lnet/lingala/zip4j/io/inputstream/b;->c(Li9/j;)Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object p1

    sget-object p2, Lnet/lingala/zip4j/model/enums/CompressionMethod;->DEFLATE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    if-ne p1, p2, :cond_0

    const/16 p1, 0x200

    new-array p1, p1, [B

    .line 7
    iput-object p1, p0, Lnet/lingala/zip4j/io/inputstream/b;->d:[B

    :cond_0
    return-void
.end method

.method private a([BI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/b;->d:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method private c(Li9/j;)Lnet/lingala/zip4j/model/enums/CompressionMethod;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Li9/b;->e()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v0

    sget-object v1, Lnet/lingala/zip4j/model/enums/CompressionMethod;->AES_INTERNAL_ONLY:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Li9/b;->e()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Li9/b;->c()Li9/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Li9/b;->c()Li9/a;

    move-result-object p1

    invoke-virtual {p1}, Li9/a;->e()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "AesExtraDataRecord not present in localheader for aes encrypted data"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/b;->b:Lnet/lingala/zip4j/io/inputstream/h;

    invoke-virtual {v0}, Lnet/lingala/zip4j/io/inputstream/h;->close()V

    return-void
.end method

.method public d()Lg9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/b;->c:Lg9/d;

    return-object v0
.end method

.method public e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/b;->d:[B

    return-object v0
.end method

.method public f()Li9/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/b;->f:Li9/j;

    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/b;->b:Lnet/lingala/zip4j/io/inputstream/h;

    invoke-virtual {v0}, Lnet/lingala/zip4j/io/inputstream/h;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract k(Li9/j;[C)Lg9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/j;",
            "[C)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public l([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/b;->b:Lnet/lingala/zip4j/io/inputstream/h;

    invoke-virtual {v0, p1}, Lnet/lingala/zip4j/io/inputstream/h;->b([B)I

    move-result p1

    return p1
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/b;->e:[B

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/io/inputstream/b;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/b;->e:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

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

    invoke-virtual {p0, p1, v1, v0}, Lnet/lingala/zip4j/io/inputstream/b;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/b;->b:Lnet/lingala/zip4j/io/inputstream/h;

    invoke-virtual {v0, p1, p2, p3}, Lnet/lingala/zip4j/io/inputstream/h;->read([BII)I

    move-result p3

    if-lez p3, :cond_0

    .line 5
    invoke-direct {p0, p1, p3}, Lnet/lingala/zip4j/io/inputstream/b;->a([BI)V

    .line 6
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/b;->c:Lg9/d;

    invoke-interface {v0, p1, p2, p3}, Lg9/d;->a([BII)I

    :cond_0
    return p3
.end method
