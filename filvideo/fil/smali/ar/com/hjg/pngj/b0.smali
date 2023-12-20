.class public Lar/com/hjg/pngj/b0;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private b:Lar/com/hjg/pngj/d;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-virtual {p0}, Lar/com/hjg/pngj/b0;->a()Lar/com/hjg/pngj/d;

    move-result-object p1

    iput-object p1, p0, Lar/com/hjg/pngj/b0;->b:Lar/com/hjg/pngj/d;

    return-void
.end method


# virtual methods
.method public a()Lar/com/hjg/pngj/d;
    .locals 2

    .line 1
    new-instance v0, Lar/com/hjg/pngj/b0$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lar/com/hjg/pngj/b0$a;-><init>(Lar/com/hjg/pngj/b0;Z)V

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lar/com/hjg/pngj/chunks/PngChunk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/b0;->b:Lar/com/hjg/pngj/d;

    invoke-virtual {v0}, Lar/com/hjg/pngj/d;->D()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Lar/com/hjg/pngj/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/b0;->b:Lar/com/hjg/pngj/d;

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 2
    iget-object v0, p0, Lar/com/hjg/pngj/b0;->b:Lar/com/hjg/pngj/d;

    invoke-virtual {v0}, Lar/com/hjg/pngj/d;->c()V

    return-void
.end method

.method public d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lar/com/hjg/pngj/a;

    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Lar/com/hjg/pngj/a;-><init>(Ljava/io/InputStream;)V

    .line 2
    :goto_0
    iget-object v1, p0, Lar/com/hjg/pngj/b0;->b:Lar/com/hjg/pngj/d;

    invoke-virtual {v1}, Lar/com/hjg/pngj/c;->r()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lar/com/hjg/pngj/a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lar/com/hjg/pngj/b0;->b:Lar/com/hjg/pngj/d;

    invoke-virtual {v0, v1}, Lar/com/hjg/pngj/a;->b(Lar/com/hjg/pngj/h;)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lar/com/hjg/pngj/b0;->close()V

    return-void
.end method

.method public read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lar/com/hjg/pngj/b0;->b:Lar/com/hjg/pngj/d;

    const/4 v2, 0x1

    new-array v3, v2, [B

    int-to-byte v4, v0

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    invoke-virtual {v1, v3, v5, v2}, Lar/com/hjg/pngj/c;->g([BII)Z

    :cond_0
    return v0
.end method

.method public read([B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    iget-object v1, p0, Lar/com/hjg/pngj/b0;->b:Lar/com/hjg/pngj/d;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lar/com/hjg/pngj/c;->g([BII)Z

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p3

    if-lez p3, :cond_0

    .line 4
    iget-object v0, p0, Lar/com/hjg/pngj/b0;->b:Lar/com/hjg/pngj/d;

    invoke-virtual {v0, p1, p2, p3}, Lar/com/hjg/pngj/c;->g([BII)Z

    :cond_0
    return p3
.end method
