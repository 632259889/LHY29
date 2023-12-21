.class public Ljf0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Ljf0;->a:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Ljf0;->b:[B

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 4
    iput-object v0, p0, Ljf0;->c:[B

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;[BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0, p3}, Liy0;->h(Ljava/io/InputStream;[BII)I

    move-result p1

    if-ne p1, p3, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "Could not fill buffer"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljf0;->b:[B

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0, v1}, Ljf0;->a(Ljava/io/InputStream;[BI)V

    .line 2
    iget-object p1, p0, Ljf0;->b:[B

    invoke-virtual {p0, p1}, Ljf0;->d([B)I

    move-result p1

    return p1
.end method

.method public c(Ljava/io/RandomAccessFile;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljf0;->b:[B

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 2
    iget-object p1, p0, Ljf0;->b:[B

    invoke-virtual {p0, p1}, Ljf0;->d([B)I

    move-result p1

    return p1
.end method

.method public d([B)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ljf0;->e([BI)I

    move-result p1

    return p1
.end method

.method public e([BI)I
    .locals 2

    .line 1
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    return p1
.end method

.method public f(Ljava/io/InputStream;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljf0;->c:[B

    array-length v1, v0

    invoke-virtual {p0, p1, v0, v1}, Ljf0;->a(Ljava/io/InputStream;[BI)V

    .line 2
    iget-object p1, p0, Ljf0;->c:[B

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljf0;->j([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public g(Ljava/io/InputStream;I)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljf0;->c:[B

    invoke-virtual {p0, v0}, Ljf0;->n([B)V

    .line 2
    iget-object v0, p0, Ljf0;->c:[B

    invoke-virtual {p0, p1, v0, p2}, Ljf0;->a(Ljava/io/InputStream;[BI)V

    .line 3
    iget-object p1, p0, Ljf0;->c:[B

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ljf0;->j([BI)J

    move-result-wide p1

    return-wide p1
.end method

.method public h(Ljava/io/RandomAccessFile;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljf0;->c:[B

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 2
    iget-object p1, p0, Ljf0;->c:[B

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljf0;->j([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public i(Ljava/io/RandomAccessFile;I)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljf0;->c:[B

    invoke-virtual {p0, v0}, Ljf0;->n([B)V

    .line 2
    iget-object v0, p0, Ljf0;->c:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 3
    iget-object p1, p0, Ljf0;->c:[B

    invoke-virtual {p0, p1, v1}, Ljf0;->j([BI)J

    move-result-wide p1

    return-wide p1
.end method

.method public j([BI)J
    .locals 6

    .line 1
    array-length v0, p1

    sub-int/2addr v0, p2

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ljf0;->c:[B

    invoke-virtual {p0, v0}, Ljf0;->n([B)V

    .line 3
    :cond_0
    iget-object v0, p0, Ljf0;->c:[B

    array-length v2, p1

    if-ge v2, v1, :cond_1

    array-length v2, p1

    sub-int/2addr v2, p2

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    const/4 v3, 0x0

    invoke-static {p1, p2, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-wide/16 p1, 0x0

    .line 4
    iget-object v0, p0, Ljf0;->c:[B

    const/4 v2, 0x7

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v4, v2

    or-long/2addr p1, v4

    shl-long/2addr p1, v1

    const/4 v2, 0x6

    .line 5
    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v4, v2

    or-long/2addr p1, v4

    shl-long/2addr p1, v1

    const/4 v2, 0x5

    .line 6
    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v4, v2

    or-long/2addr p1, v4

    shl-long/2addr p1, v1

    const/4 v2, 0x4

    .line 7
    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v4, v2

    or-long/2addr p1, v4

    shl-long/2addr p1, v1

    const/4 v2, 0x3

    .line 8
    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v4, v2

    or-long/2addr p1, v4

    shl-long/2addr p1, v1

    const/4 v2, 0x2

    .line 9
    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v4, v2

    or-long/2addr p1, v4

    shl-long/2addr p1, v1

    const/4 v2, 0x1

    .line 10
    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v4, v2

    or-long/2addr p1, v4

    shl-long/2addr p1, v1

    .line 11
    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public k(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljf0;->a:[B

    array-length v1, v0

    invoke-virtual {p0, p1, v0, v1}, Ljf0;->a(Ljava/io/InputStream;[BI)V

    .line 2
    iget-object p1, p0, Ljf0;->a:[B

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljf0;->m([BI)I

    move-result p1

    return p1
.end method

.method public l(Ljava/io/RandomAccessFile;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljf0;->a:[B

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 2
    iget-object p1, p0, Ljf0;->a:[B

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljf0;->m([BI)I

    move-result p1

    return p1
.end method

.method public m([BI)I
    .locals 1

    .line 1
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p2, p2, 0x1

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    return p1
.end method

.method public final n([B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method
