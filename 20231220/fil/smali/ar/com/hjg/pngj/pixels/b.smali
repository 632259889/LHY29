.class public Lar/com/hjg/pngj/pixels/b;
.super Lar/com/hjg/pngj/pixels/a;
.source "SourceFile"


# instance fields
.field public l:Ljava/util/zip/Deflater;

.field public m:[B

.field public n:Z


# direct methods
.method public constructor <init>(Lar/com/hjg/pngj/j;IJ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 5
    invoke-direct/range {v0 .. v5}, Lar/com/hjg/pngj/pixels/b;-><init>(Lar/com/hjg/pngj/j;IJLjava/util/zip/Deflater;)V

    return-void
.end method

.method public constructor <init>(Lar/com/hjg/pngj/j;IJII)V
    .locals 6

    .line 6
    new-instance v5, Ljava/util/zip/Deflater;

    invoke-direct {v5, p5}, Ljava/util/zip/Deflater;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lar/com/hjg/pngj/pixels/b;-><init>(Lar/com/hjg/pngj/j;IJLjava/util/zip/Deflater;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lar/com/hjg/pngj/pixels/b;->n:Z

    .line 8
    iget-object p1, p0, Lar/com/hjg/pngj/pixels/b;->l:Ljava/util/zip/Deflater;

    invoke-virtual {p1, p6}, Ljava/util/zip/Deflater;->setStrategy(I)V

    return-void
.end method

.method public constructor <init>(Lar/com/hjg/pngj/j;IJLjava/util/zip/Deflater;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lar/com/hjg/pngj/pixels/a;-><init>(Lar/com/hjg/pngj/j;IJ)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lar/com/hjg/pngj/pixels/b;->n:Z

    if-nez p5, :cond_0

    .line 3
    new-instance p2, Ljava/util/zip/Deflater;

    invoke-direct {p2}, Ljava/util/zip/Deflater;-><init>()V

    goto :goto_0

    :cond_0
    move-object p2, p5

    :goto_0
    iput-object p2, p0, Lar/com/hjg/pngj/pixels/b;->l:Ljava/util/zip/Deflater;

    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_1
    iput-boolean p1, p0, Lar/com/hjg/pngj/pixels/b;->n:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lar/com/hjg/pngj/pixels/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/b;->l:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/b;->l:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 4
    :goto_0
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/b;->l:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lar/com/hjg/pngj/pixels/b;->m()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lar/com/hjg/pngj/pixels/a;->f:Z

    .line 7
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/a;->b:Lar/com/hjg/pngj/j;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lar/com/hjg/pngj/j;->a()V

    :cond_2
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lar/com/hjg/pngj/pixels/b;->a()V

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lar/com/hjg/pngj/pixels/b;->n:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/b;->l:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :cond_0
    invoke-super {p0}, Lar/com/hjg/pngj/pixels/a;->close()V

    return-void
.end method

.method public g([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/b;->l:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lar/com/hjg/pngj/pixels/a;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lar/com/hjg/pngj/pixels/a;->e:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/b;->l:Ljava/util/zip/Deflater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 3
    iget-wide p1, p0, Lar/com/hjg/pngj/pixels/a;->g:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lar/com/hjg/pngj/pixels/a;->g:J

    .line 4
    :goto_0
    iget-object p1, p0, Lar/com/hjg/pngj/pixels/b;->l:Ljava/util/zip/Deflater;

    invoke-virtual {p1}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lar/com/hjg/pngj/pixels/b;->m()V

    goto :goto_0

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Lar/com/hjg/pngj/PngjOutputException;

    const-string p2, "write beyond end of stream"

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/PngjOutputException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/b;->l:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 2
    invoke-super {p0}, Lar/com/hjg/pngj/pixels/a;->k()V

    return-void
.end method

.method public m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/a;->b:Lar/com/hjg/pngj/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lar/com/hjg/pngj/j;->d()[B

    move-result-object v0

    .line 3
    iget-object v1, p0, Lar/com/hjg/pngj/pixels/a;->b:Lar/com/hjg/pngj/j;

    invoke-virtual {v1}, Lar/com/hjg/pngj/j;->g()I

    move-result v1

    .line 4
    iget-object v2, p0, Lar/com/hjg/pngj/pixels/a;->b:Lar/com/hjg/pngj/j;

    invoke-virtual {v2}, Lar/com/hjg/pngj/j;->c()I

    move-result v2

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/b;->m:[B

    if-nez v0, :cond_1

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 6
    iput-object v0, p0, Lar/com/hjg/pngj/pixels/b;->m:[B

    .line 7
    :cond_1
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/b;->m:[B

    const/4 v1, 0x0

    .line 8
    array-length v2, v0

    .line 9
    :goto_0
    iget-object v3, p0, Lar/com/hjg/pngj/pixels/b;->l:Ljava/util/zip/Deflater;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v0

    if-lez v0, :cond_3

    .line 10
    iget-object v1, p0, Lar/com/hjg/pngj/pixels/a;->b:Lar/com/hjg/pngj/j;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1, v0}, Lar/com/hjg/pngj/j;->i(I)V

    .line 12
    :cond_2
    iget-wide v1, p0, Lar/com/hjg/pngj/pixels/a;->h:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lar/com/hjg/pngj/pixels/a;->h:J

    :cond_3
    return-void
.end method
