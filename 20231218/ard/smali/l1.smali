.class public Ll1;
.super Lta;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta<",
        "La;",
        ">;"
    }
.end annotation


# instance fields
.field public j:[B

.field public k:[B

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Lny0;Lzz;[CI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lta;-><init>(Lny0;Lzz;[CI)V

    const/4 p1, 0x1

    new-array p1, p1, [B

    .line 2
    iput-object p1, p0, Ll1;->j:[B

    const/16 p1, 0x10

    new-array p1, p1, [B

    .line 3
    iput-object p1, p0, Ll1;->k:[B

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ll1;->l:I

    .line 5
    iput p1, p0, Ll1;->m:I

    .line 6
    iput p1, p0, Ll1;->n:I

    .line 7
    iput p1, p0, Ll1;->o:I

    .line 8
    iput p1, p0, Ll1;->p:I

    .line 9
    iput p1, p0, Ll1;->q:I

    .line 10
    iput p1, p0, Ll1;->r:I

    return-void
.end method


# virtual methods
.method public final H([BI)V
    .locals 3

    .line 1
    iget v0, p0, Ll1;->n:I

    iget v1, p0, Ll1;->m:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Ll1;->q:I

    .line 2
    iget-object v1, p0, Ll1;->k:[B

    iget v2, p0, Ll1;->l:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget p1, p0, Ll1;->q:I

    invoke-virtual {p0, p1}, Ll1;->Q(I)V

    .line 4
    iget p1, p0, Ll1;->q:I

    invoke-virtual {p0, p1}, Ll1;->J(I)V

    .line 5
    iget p1, p0, Ll1;->p:I

    iget p2, p0, Ll1;->q:I

    add-int/2addr p1, p2

    iput p1, p0, Ll1;->p:I

    .line 6
    iget p1, p0, Ll1;->n:I

    sub-int/2addr p1, p2

    iput p1, p0, Ll1;->n:I

    .line 7
    iget p1, p0, Ll1;->o:I

    add-int/2addr p1, p2

    iput p1, p0, Ll1;->o:I

    return-void
.end method

.method public final J(I)V
    .locals 1

    .line 1
    iget v0, p0, Ll1;->m:I

    sub-int/2addr v0, p1

    iput v0, p0, Ll1;->m:I

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ll1;->m:I

    :cond_0
    return-void
.end method

.method public final K()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 1
    invoke-virtual {p0, v0}, Lta;->A([B)I

    return-object v0
.end method

.method public final O(Lzz;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lm;->b()Lc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lm;->b()Lc;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lc;->b()Ln1;

    move-result-object p1

    invoke-virtual {p1}, Ln1;->e()I

    move-result p1

    new-array p1, p1, [B

    .line 4
    invoke-virtual {p0, p1}, Lta;->A([B)I

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "invalid aes extra data record"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Q(I)V
    .locals 1

    .line 1
    iget v0, p0, Ll1;->l:I

    add-int/2addr v0, p1

    iput v0, p0, Ll1;->l:I

    const/16 p1, 0xf

    if-lt v0, p1, :cond_0

    .line 2
    iput p1, p0, Ll1;->l:I

    :cond_0
    return-void
.end method

.method public X(Lzz;[C)La;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, La;

    invoke-virtual {p1}, Lm;->b()Lc;

    move-result-object v1

    invoke-virtual {p0, p1}, Ll1;->O(Lzz;)[B

    move-result-object p1

    invoke-virtual {p0}, Ll1;->K()[B

    move-result-object v2

    invoke-direct {v0, v1, p2, p1, v2}, La;-><init>(Lc;[C[B[B)V

    return-object v0
.end method

.method public Y(Ljava/io/InputStream;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    new-array v1, v0, [B

    .line 1
    invoke-static {p1, v1}, Liy0;->g(Ljava/io/InputStream;[B)I

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

.method public final Z([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lta;->y()Lzz;

    move-result-object v0

    invoke-virtual {v0}, Lm;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Led;->g:Led;

    .line 2
    invoke-virtual {p0}, Lta;->y()Lzz;

    move-result-object v1

    invoke-static {v1}, Liy0;->e(Lm;)Led;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lta;->r()Lah;

    move-result-object v0

    check-cast v0, La;

    invoke-virtual {v0}, La;->b()[B

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

.method public k(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ll1;->Y(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ll1;->Z([B)V

    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll1;->j:[B

    invoke-virtual {p0, v0}, Ll1;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ll1;->j:[B

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

    invoke-virtual {p0, p1, v1, v0}, Ll1;->read([BII)I

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
    iput p3, p0, Ll1;->n:I

    .line 5
    iput p2, p0, Ll1;->o:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ll1;->p:I

    .line 7
    iget v1, p0, Ll1;->m:I

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0, p1, p2}, Ll1;->H([BI)V

    .line 9
    iget p2, p0, Ll1;->p:I

    if-ne p2, p3, :cond_0

    return p2

    .line 10
    :cond_0
    iget p2, p0, Ll1;->n:I

    const/16 v1, 0x10

    const/4 v2, -0x1

    if-ge p2, v1, :cond_3

    .line 11
    iget-object p2, p0, Ll1;->k:[B

    array-length v1, p2

    invoke-super {p0, p2, v0, v1}, Lta;->read([BII)I

    move-result p2

    iput p2, p0, Ll1;->r:I

    .line 12
    iput v0, p0, Ll1;->l:I

    if-ne p2, v2, :cond_2

    .line 13
    iput v0, p0, Ll1;->m:I

    .line 14
    iget p1, p0, Ll1;->p:I

    if-lez p1, :cond_1

    return p1

    :cond_1
    return v2

    .line 15
    :cond_2
    iput p2, p0, Ll1;->m:I

    .line 16
    iget p2, p0, Ll1;->o:I

    invoke-virtual {p0, p1, p2}, Ll1;->H([BI)V

    .line 17
    iget p2, p0, Ll1;->p:I

    if-ne p2, p3, :cond_3

    return p2

    .line 18
    :cond_3
    iget p2, p0, Ll1;->o:I

    iget p3, p0, Ll1;->n:I

    rem-int/lit8 v0, p3, 0x10

    sub-int/2addr p3, v0

    invoke-super {p0, p1, p2, p3}, Lta;->read([BII)I

    move-result p1

    if-ne p1, v2, :cond_5

    .line 19
    iget p1, p0, Ll1;->p:I

    if-lez p1, :cond_4

    return p1

    :cond_4
    return v2

    .line 20
    :cond_5
    iget p2, p0, Ll1;->p:I

    add-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic z(Lzz;[C)Lah;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ll1;->X(Lzz;[C)La;

    move-result-object p1

    return-object p1
.end method
