.class Lnet/lingala/zip4j/io/inputstream/a;
.super Lnet/lingala/zip4j/io/inputstream/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/lingala/zip4j/io/inputstream/b<",
        "Lg9/a;",
        ">;"
    }
.end annotation


# instance fields
.field private g:[B

.field private h:[B

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/io/inputstream/h;Li9/j;[C)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/lingala/zip4j/io/inputstream/b;-><init>(Lnet/lingala/zip4j/io/inputstream/h;Li9/j;[C)V

    const/4 p1, 0x1

    new-array p1, p1, [B

    .line 2
    iput-object p1, p0, Lnet/lingala/zip4j/io/inputstream/a;->g:[B

    const/16 p1, 0x10

    new-array p1, p1, [B

    .line 3
    iput-object p1, p0, Lnet/lingala/zip4j/io/inputstream/a;->h:[B

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lnet/lingala/zip4j/io/inputstream/a;->i:I

    .line 5
    iput p1, p0, Lnet/lingala/zip4j/io/inputstream/a;->j:I

    .line 6
    iput p1, p0, Lnet/lingala/zip4j/io/inputstream/a;->k:I

    .line 7
    iput p1, p0, Lnet/lingala/zip4j/io/inputstream/a;->l:I

    .line 8
    iput p1, p0, Lnet/lingala/zip4j/io/inputstream/a;->m:I

    .line 9
    iput p1, p0, Lnet/lingala/zip4j/io/inputstream/a;->n:I

    .line 10
    iput p1, p0, Lnet/lingala/zip4j/io/inputstream/a;->o:I

    return-void
.end method

.method private m([BI)V
    .locals 3

    .line 1
    iget v0, p0, Lnet/lingala/zip4j/io/inputstream/a;->k:I

    iget v1, p0, Lnet/lingala/zip4j/io/inputstream/a;->j:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lnet/lingala/zip4j/io/inputstream/a;->n:I

    .line 2
    iget-object v1, p0, Lnet/lingala/zip4j/io/inputstream/a;->h:[B

    iget v2, p0, Lnet/lingala/zip4j/io/inputstream/a;->i:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget p1, p0, Lnet/lingala/zip4j/io/inputstream/a;->n:I

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/io/inputstream/a;->r(I)V

    .line 4
    iget p1, p0, Lnet/lingala/zip4j/io/inputstream/a;->n:I

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/io/inputstream/a;->n(I)V

    .line 5
    iget p1, p0, Lnet/lingala/zip4j/io/inputstream/a;->m:I

    iget p2, p0, Lnet/lingala/zip4j/io/inputstream/a;->n:I

    add-int/2addr p1, p2

    iput p1, p0, Lnet/lingala/zip4j/io/inputstream/a;->m:I

    .line 6
    iget p1, p0, Lnet/lingala/zip4j/io/inputstream/a;->k:I

    sub-int/2addr p1, p2

    iput p1, p0, Lnet/lingala/zip4j/io/inputstream/a;->k:I

    .line 7
    iget p1, p0, Lnet/lingala/zip4j/io/inputstream/a;->l:I

    add-int/2addr p1, p2

    iput p1, p0, Lnet/lingala/zip4j/io/inputstream/a;->l:I

    return-void
.end method

.method private n(I)V
    .locals 1

    .line 1
    iget v0, p0, Lnet/lingala/zip4j/io/inputstream/a;->j:I

    sub-int/2addr v0, p1

    iput v0, p0, Lnet/lingala/zip4j/io/inputstream/a;->j:I

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lnet/lingala/zip4j/io/inputstream/a;->j:I

    :cond_0
    return-void
.end method

.method private o()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 1
    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/io/inputstream/b;->l([B)I

    return-object v0
.end method

.method private p(Li9/j;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Li9/b;->c()Li9/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Li9/b;->c()Li9/a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Li9/a;->c()Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    move-result-object p1

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->getSaltLength()I

    move-result p1

    new-array p1, p1, [B

    .line 4
    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/io/inputstream/b;->l([B)I

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "invalid aes extra data record"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private r(I)V
    .locals 1

    .line 1
    iget v0, p0, Lnet/lingala/zip4j/io/inputstream/a;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Lnet/lingala/zip4j/io/inputstream/a;->i:I

    const/16 p1, 0xf

    if-lt v0, p1, :cond_0

    .line 2
    iput p1, p0, Lnet/lingala/zip4j/io/inputstream/a;->i:I

    :cond_0
    return-void
.end method

.method private v([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnet/lingala/zip4j/io/inputstream/b;->f()Li9/j;

    move-result-object v0

    invoke-virtual {v0}, Li9/b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnet/lingala/zip4j/model/enums/CompressionMethod;->DEFLATE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    .line 2
    invoke-virtual {p0}, Lnet/lingala/zip4j/io/inputstream/b;->f()Li9/j;

    move-result-object v1

    invoke-static {v1}, Lk9/g;->d(Li9/j;)Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lnet/lingala/zip4j/io/inputstream/b;->d()Lg9/d;

    move-result-object v0

    check-cast v0, Lg9/a;

    invoke-virtual {v0}, Lg9/a;->c()[B

    move-result-object v0

    const/16 v1, 0xa

    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Reached end of data for this entry, but aes verification failed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

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

    .line 1
    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/io/inputstream/a;->u(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/io/inputstream/a;->v([B)V

    return-void
.end method

.method public bridge synthetic k(Li9/j;[C)Lg9/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/lingala/zip4j/io/inputstream/a;->s(Li9/j;[C)Lg9/a;

    move-result-object p1

    return-object p1
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/a;->g:[B

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/io/inputstream/a;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/a;->g:[B

    const/4 v1, 0x0

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

    invoke-virtual {p0, p1, v1, v0}, Lnet/lingala/zip4j/io/inputstream/a;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iput p3, p0, Lnet/lingala/zip4j/io/inputstream/a;->k:I

    .line 5
    iput p2, p0, Lnet/lingala/zip4j/io/inputstream/a;->l:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lnet/lingala/zip4j/io/inputstream/a;->m:I

    .line 7
    iget v1, p0, Lnet/lingala/zip4j/io/inputstream/a;->j:I

    if-eqz v1, :cond_0

    .line 8
    invoke-direct {p0, p1, p2}, Lnet/lingala/zip4j/io/inputstream/a;->m([BI)V

    .line 9
    iget p2, p0, Lnet/lingala/zip4j/io/inputstream/a;->m:I

    if-ne p2, p3, :cond_0

    return p2

    .line 10
    :cond_0
    iget p2, p0, Lnet/lingala/zip4j/io/inputstream/a;->k:I

    const/16 v1, 0x10

    const/4 v2, -0x1

    if-ge p2, v1, :cond_3

    .line 11
    iget-object p2, p0, Lnet/lingala/zip4j/io/inputstream/a;->h:[B

    array-length v1, p2

    invoke-super {p0, p2, v0, v1}, Lnet/lingala/zip4j/io/inputstream/b;->read([BII)I

    move-result p2

    iput p2, p0, Lnet/lingala/zip4j/io/inputstream/a;->o:I

    .line 12
    iput v0, p0, Lnet/lingala/zip4j/io/inputstream/a;->i:I

    if-ne p2, v2, :cond_2

    .line 13
    iput v0, p0, Lnet/lingala/zip4j/io/inputstream/a;->j:I

    .line 14
    iget p1, p0, Lnet/lingala/zip4j/io/inputstream/a;->m:I

    if-lez p1, :cond_1

    return p1

    :cond_1
    return v2

    .line 15
    :cond_2
    iput p2, p0, Lnet/lingala/zip4j/io/inputstream/a;->j:I

    .line 16
    iget p2, p0, Lnet/lingala/zip4j/io/inputstream/a;->l:I

    invoke-direct {p0, p1, p2}, Lnet/lingala/zip4j/io/inputstream/a;->m([BI)V

    .line 17
    iget p2, p0, Lnet/lingala/zip4j/io/inputstream/a;->m:I

    if-ne p2, p3, :cond_3

    return p2

    .line 18
    :cond_3
    iget p2, p0, Lnet/lingala/zip4j/io/inputstream/a;->l:I

    iget p3, p0, Lnet/lingala/zip4j/io/inputstream/a;->k:I

    rem-int/lit8 v0, p3, 0x10

    sub-int/2addr p3, v0

    invoke-super {p0, p1, p2, p3}, Lnet/lingala/zip4j/io/inputstream/b;->read([BII)I

    move-result p1

    if-ne p1, v2, :cond_5

    .line 19
    iget p1, p0, Lnet/lingala/zip4j/io/inputstream/a;->m:I

    if-lez p1, :cond_4

    return p1

    :cond_4
    return v2

    .line 20
    :cond_5
    iget p2, p0, Lnet/lingala/zip4j/io/inputstream/a;->m:I

    add-int/2addr p1, p2

    return p1
.end method

.method public s(Li9/j;[C)Lg9/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lg9/a;

    invoke-virtual {p1}, Li9/b;->c()Li9/a;

    move-result-object v1

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/io/inputstream/a;->p(Li9/j;)[B

    move-result-object p1

    invoke-direct {p0}, Lnet/lingala/zip4j/io/inputstream/a;->o()[B

    move-result-object v2

    invoke-direct {v0, v1, p2, p1, v2}, Lg9/a;-><init>(Li9/a;[C[B[B)V

    return-object v0
.end method

.method public u(Ljava/io/InputStream;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    new-array v1, v0, [B

    .line 1
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-ne p1, v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "Invalid AES Mac bytes. Could not read sufficient data"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
