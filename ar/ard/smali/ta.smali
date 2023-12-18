.class public abstract Lta;
.super Ljava/io/InputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lah;",
        ">",
        "Ljava/io/InputStream;"
    }
.end annotation


# instance fields
.field public e:Lny0;

.field public f:Lah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public g:[B

.field public h:[B

.field public i:Lzz;


# direct methods
.method public constructor <init>(Lny0;Lzz;[CI)V
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
    iput-object v0, p0, Lta;->h:[B

    .line 3
    iput-object p1, p0, Lta;->e:Lny0;

    .line 4
    invoke-virtual {p0, p2, p3}, Lta;->z(Lzz;[C)Lah;

    move-result-object p1

    iput-object p1, p0, Lta;->f:Lah;

    .line 5
    iput-object p2, p0, Lta;->i:Lzz;

    .line 6
    invoke-static {p2}, Liy0;->e(Lm;)Led;

    move-result-object p1

    sget-object p2, Led;->g:Led;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    new-array p1, p4, [B

    iput-object p1, p0, Lta;->g:[B

    :cond_0
    return-void
.end method


# virtual methods
.method public A([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lta;->e:Lny0;

    invoke-virtual {v0, p1}, Lny0;->b([B)I

    move-result p1

    return p1
.end method

.method public final b([BI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lta;->g:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
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
    iget-object v0, p0, Lta;->e:Lny0;

    invoke-virtual {v0}, Lny0;->close()V

    return-void
.end method

.method public k(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public r()Lah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lta;->f:Lah;

    return-object v0
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lta;->h:[B

    invoke-virtual {p0, v0}, Lta;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lta;->h:[B

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

    invoke-virtual {p0, p1, v1, v0}, Lta;->read([BII)I

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
    iget-object v0, p0, Lta;->e:Lny0;

    invoke-static {v0, p1, p2, p3}, Liy0;->h(Ljava/io/InputStream;[BII)I

    move-result p3

    if-lez p3, :cond_0

    .line 5
    invoke-virtual {p0, p1, p3}, Lta;->b([BI)V

    .line 6
    iget-object v0, p0, Lta;->f:Lah;

    invoke-interface {v0, p1, p2, p3}, Lah;->a([BII)I

    :cond_0
    return p3
.end method

.method public x()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lta;->g:[B

    return-object v0
.end method

.method public y()Lzz;
    .locals 1

    .line 1
    iget-object v0, p0, Lta;->i:Lzz;

    return-object v0
.end method

.method public abstract z(Lzz;[C)Lah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzz;",
            "[C)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation
.end method
