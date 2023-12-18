.class public Lzm;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public e:I

.field public final f:[B

.field public final g:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lzm;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lzm;->e:I

    const/16 p1, 0x8

    new-array p1, p1, [B

    .line 3
    iput-object p1, p0, Lzm;->f:[B

    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lzm;->g:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public A(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    new-array p1, p1, [B

    .line 2
    invoke-virtual {p0, p1}, Lzm;->x([B)V

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public H()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzm;->r()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public J()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzm;->z()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public K(Ljava/nio/ByteOrder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzm;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public O(J)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lzm;->skip(J)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/io/EOFException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public Q(J)V
    .locals 2

    .line 1
    iget v0, p0, Lzm;->e:I

    int-to-long v0, v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lzm;->O(J)V

    return-void
.end method

.method public b()Ljava/nio/ByteOrder;
    .locals 1

    .line 1
    iget-object v0, p0, Lzm;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lzm;->e:I

    return v0
.end method

.method public r()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzm;->f:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, v2}, Lzm;->y([BII)V

    .line 2
    iget-object v0, p0, Lzm;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 3
    iget-object v0, p0, Lzm;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public read()I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lzm;->e:I

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v2, v0

    iput v2, p0, Lzm;->e:I

    return v1
.end method

.method public read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    .line 6
    :goto_0
    iget v1, p0, Lzm;->e:I

    if-ltz p1, :cond_0

    move v0, p1

    :cond_0
    add-int/2addr v1, v0

    iput v1, p0, Lzm;->e:I

    return p1
.end method

.method public read([BII)I
    .locals 2

    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    .line 9
    :goto_0
    iget p2, p0, Lzm;->e:I

    if-ltz p1, :cond_0

    move v0, p1

    :cond_0
    add-int/2addr p2, v0

    iput p2, p0, Lzm;->e:I

    return p1
.end method

.method public skip(J)J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const-wide/16 p1, 0x0

    .line 3
    :goto_0
    iget v0, p0, Lzm;->e:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v1, v0

    iput v1, p0, Lzm;->e:I

    return-wide p1
.end method

.method public x([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lzm;->y([BII)V

    return-void
.end method

.method public y([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lzm;->read([BII)I

    return-void
.end method

.method public z()S
    .locals 3

    .line 1
    iget-object v0, p0, Lzm;->f:[B

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lzm;->y([BII)V

    .line 2
    iget-object v0, p0, Lzm;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 3
    iget-object v0, p0, Lzm;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method
