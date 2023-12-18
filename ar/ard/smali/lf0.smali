.class public final Llf0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt6;


# instance fields
.field public final e:Lr6;

.field public final f:Lyl0;

.field public g:Z


# direct methods
.method public constructor <init>(Lyl0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lr6;

    invoke-direct {v0}, Lr6;-><init>()V

    iput-object v0, p0, Llf0;->e:Lr6;

    const-string v0, "source == null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Llf0;->f:Lyl0;

    return-void
.end method


# virtual methods
.method public B(Lr6;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 1
    iget-boolean v2, p0, Llf0;->g:Z

    if-nez v2, :cond_1

    .line 2
    iget-object v2, p0, Llf0;->e:Lr6;

    iget-wide v3, v2, Lr6;->f:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    .line 3
    iget-object v0, p0, Llf0;->f:Lyl0;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lyl0;->B(Lr6;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 4
    :cond_0
    iget-object v0, p0, Llf0;->e:Lr6;

    iget-wide v0, v0, Lr6;->f:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 5
    iget-object v0, p0, Llf0;->e:Lr6;

    invoke-virtual {v0, p1, p2, p3}, Lr6;->B(Lr6;J)J

    move-result-wide p1

    return-wide p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E(Lg7;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Llf0;->k(Lg7;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public I()Lt6;
    .locals 1

    .line 1
    new-instance v0, Lea0;

    invoke-direct {v0, p0}, Lea0;-><init>(Lt6;)V

    invoke-static {v0}, Lb80;->a(Lyl0;)Lt6;

    move-result-object v0

    return-object v0
.end method

.method public W()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Llf0$a;

    invoke-direct {v0, p0}, Llf0$a;-><init>(Llf0;)V

    return-object v0
.end method

.method public a(J)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    .line 1
    iget-boolean v0, p0, Llf0;->g:Z

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Llf0;->e:Lr6;

    iget-wide v1, v0, Lr6;->f:J

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    .line 3
    iget-object v1, p0, Llf0;->f:Lyl0;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lyl0;->B(Lr6;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public b(Lg7;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Llf0;->g:Z

    if-nez v0, :cond_2

    .line 2
    :goto_0
    iget-object v0, p0, Llf0;->e:Lr6;

    invoke-virtual {v0, p1, p2, p3}, Lr6;->A(Lg7;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Llf0;->e:Lr6;

    iget-wide v4, v0, Lr6;->f:J

    .line 4
    iget-object v1, p0, Llf0;->f:Lyl0;

    const-wide/16 v6, 0x2000

    invoke-interface {v1, v0, v6, v7}, Lyl0;->B(Lr6;J)J

    move-result-wide v0

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    return-wide v2

    .line 5
    :cond_1
    invoke-virtual {p1}, Lg7;->j()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Llf0;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llf0;->g:Z

    .line 3
    iget-object v0, p0, Llf0;->f:Lyl0;

    invoke-interface {v0}, Lyl0;->close()V

    .line 4
    iget-object v0, p0, Llf0;->e:Lr6;

    invoke-virtual {v0}, Lr6;->b()V

    return-void
.end method

.method public g(Lg7;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Llf0;->b(Lg7;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llf0;->g:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k(Lg7;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Llf0;->g:Z

    if-nez v0, :cond_2

    .line 2
    :goto_0
    iget-object v0, p0, Llf0;->e:Lr6;

    invoke-virtual {v0, p1, p2, p3}, Lr6;->H(Lg7;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Llf0;->e:Lr6;

    iget-wide v4, v0, Lr6;->f:J

    .line 4
    iget-object v1, p0, Llf0;->f:Lyl0;

    const-wide/16 v6, 0x2000

    invoke-interface {v1, v0, v6, v7}, Lyl0;->B(Lr6;J)J

    move-result-wide v0

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    return-wide v2

    .line 5
    :cond_1
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public m()Lr6;
    .locals 1

    .line 1
    iget-object v0, p0, Llf0;->e:Lr6;

    return-object v0
.end method

.method public r(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Llf0;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llf0;->e:Lr6;

    iget-wide v1, v0, Lr6;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 2
    iget-object v1, p0, Llf0;->f:Lyl0;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lyl0;->B(Lr6;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Llf0;->e:Lr6;

    invoke-virtual {v0, p1}, Lr6;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public readByte()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Llf0;->r(J)V

    .line 2
    iget-object v0, p0, Llf0;->e:Lr6;

    invoke-virtual {v0}, Lr6;->readByte()B

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llf0;->f:Lyl0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(Lg90;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Llf0;->g:Z

    if-nez v0, :cond_3

    .line 2
    :cond_0
    iget-object v0, p0, Llf0;->e:Lr6;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lr6;->d0(Lg90;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v2, -0x2

    if-ne v0, v2, :cond_2

    .line 3
    iget-object v0, p0, Llf0;->f:Lyl0;

    iget-object v2, p0, Llf0;->e:Lr6;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lyl0;->B(Lr6;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_2
    iget-object p1, p1, Lg90;->e:[Lg7;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lg7;->j()I

    move-result p1

    .line 5
    iget-object v1, p0, Llf0;->e:Lr6;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lr6;->f0(J)V

    return v0

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method
