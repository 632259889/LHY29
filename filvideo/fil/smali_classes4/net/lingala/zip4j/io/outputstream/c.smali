.class abstract Lnet/lingala/zip4j/io/outputstream/c;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private b:Lnet/lingala/zip4j/io/outputstream/b;


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/io/outputstream/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/lingala/zip4j/io/outputstream/c;->b:Lnet/lingala/zip4j/io/outputstream/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/c;->b:Lnet/lingala/zip4j/io/outputstream/b;

    invoke-virtual {v0}, Lnet/lingala/zip4j/io/outputstream/b;->a()V

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/c;->b:Lnet/lingala/zip4j/io/outputstream/b;

    invoke-virtual {v0}, Lnet/lingala/zip4j/io/outputstream/b;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/c;->b:Lnet/lingala/zip4j/io/outputstream/b;

    invoke-virtual {v0}, Lnet/lingala/zip4j/io/outputstream/b;->close()V

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
    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/io/outputstream/c;->write([B)V

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

    invoke-virtual {p0, p1, v1, v0}, Lnet/lingala/zip4j/io/outputstream/c;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/c;->b:Lnet/lingala/zip4j/io/outputstream/b;

    invoke-virtual {v0, p1, p2, p3}, Lnet/lingala/zip4j/io/outputstream/b;->write([BII)V

    return-void
.end method
