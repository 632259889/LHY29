.class abstract Lnet/lingala/zip4j/io/inputstream/c;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private b:Lnet/lingala/zip4j/io/inputstream/b;

.field public c:[B


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/io/inputstream/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lnet/lingala/zip4j/io/inputstream/c;->c:[B

    .line 3
    iput-object p1, p0, Lnet/lingala/zip4j/io/inputstream/c;->b:Lnet/lingala/zip4j/io/inputstream/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/c;->b:Lnet/lingala/zip4j/io/inputstream/b;

    invoke-virtual {v0, p1}, Lnet/lingala/zip4j/io/inputstream/b;->b(Ljava/io/InputStream;)V

    return-void
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/c;->b:Lnet/lingala/zip4j/io/inputstream/b;

    invoke-virtual {v0}, Lnet/lingala/zip4j/io/inputstream/b;->e()[B

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/io/PushbackInputStream;)V
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
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/c;->b:Lnet/lingala/zip4j/io/inputstream/b;

    invoke-virtual {v0}, Lnet/lingala/zip4j/io/inputstream/b;->close()V

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
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/c;->c:[B

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/io/inputstream/c;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/c;->c:[B

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

    invoke-virtual {p0, p1, v1, v0}, Lnet/lingala/zip4j/io/inputstream/c;->read([BII)I

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
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/c;->b:Lnet/lingala/zip4j/io/inputstream/b;

    invoke-virtual {v0, p1, p2, p3}, Lnet/lingala/zip4j/io/inputstream/b;->read([BII)I

    move-result p1

    return p1
.end method
