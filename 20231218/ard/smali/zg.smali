.class public abstract Lzg;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public e:Lta;

.field public f:[B


# direct methods
.method public constructor <init>(Lta;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lzg;->f:[B

    .line 3
    iput-object p1, p0, Lzg;->e:Lta;

    return-void
.end method


# virtual methods
.method public b(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzg;->e:Lta;

    invoke-virtual {v0, p1}, Lta;->k(Ljava/io/InputStream;)V

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
    iget-object v0, p0, Lzg;->e:Lta;

    invoke-virtual {v0}, Lta;->close()V

    return-void
.end method

.method public k()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lzg;->e:Lta;

    invoke-virtual {v0}, Lta;->x()[B

    move-result-object v0

    return-object v0
.end method

.method public r(Ljava/io/PushbackInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    iget-object v0, p0, Lzg;->f:[B

    invoke-virtual {p0, v0}, Lzg;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lzg;->f:[B

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

    invoke-virtual {p0, p1, v1, v0}, Lzg;->read([BII)I

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
    iget-object v0, p0, Lzg;->e:Lta;

    invoke-virtual {v0, p1, p2, p3}, Lta;->read([BII)I

    move-result p1

    return p1
.end method
