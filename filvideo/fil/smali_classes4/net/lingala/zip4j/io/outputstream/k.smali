.class Lnet/lingala/zip4j/io/outputstream/k;
.super Lnet/lingala/zip4j/io/outputstream/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/lingala/zip4j/io/outputstream/b<",
        "Lg9/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/io/outputstream/i;Li9/p;[C)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/lingala/zip4j/io/outputstream/b;-><init>(Lnet/lingala/zip4j/io/outputstream/i;Li9/p;[C)V

    return-void
.end method

.method private f(Li9/p;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Li9/p;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Li9/p;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lk9/g;->f(J)J

    move-result-wide v0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    const/16 p1, 0x10

    shl-long/2addr v0, p1

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Li9/p;->g()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public bridge synthetic d(Ljava/io/OutputStream;Li9/p;[C)Lg9/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnet/lingala/zip4j/io/outputstream/k;->g(Ljava/io/OutputStream;Li9/p;[C)Lg9/g;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/io/OutputStream;Li9/p;[C)Lg9/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lnet/lingala/zip4j/io/outputstream/k;->f(Li9/p;)J

    move-result-wide p1

    .line 2
    new-instance v0, Lg9/g;

    invoke-direct {v0, p3, p1, p2}, Lg9/g;-><init>([CJ)V

    .line 3
    invoke-virtual {v0}, Lg9/g;->e()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/io/outputstream/b;->e([B)V

    return-object v0
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
    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/io/outputstream/k;->write([B)V

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

    invoke-virtual {p0, p1, v1, v0}, Lnet/lingala/zip4j/io/outputstream/k;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2, p3}, Lnet/lingala/zip4j/io/outputstream/b;->write([BII)V

    return-void
.end method
