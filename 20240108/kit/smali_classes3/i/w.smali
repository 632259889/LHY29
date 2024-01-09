.class public final Li/w;
.super Ljava/lang/Object;
.source "RealBufferedSink.kt"

# interfaces
.implements Li/g;


# instance fields
.field public final n:Li/f;

.field public o:Z

.field public final p:Li/b0;


# direct methods
.method public constructor <init>(Li/b0;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lf/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/w;->p:Li/b0;

    .line 2
    new-instance p1, Li/f;

    invoke-direct {p1}, Li/f;-><init>()V

    iput-object p1, p0, Li/w;->n:Li/f;

    return-void
.end method


# virtual methods
.method public E()Li/g;
    .locals 5

    .line 1
    iget-boolean v0, p0, Li/w;->o:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Li/w;->n:Li/f;

    .line 3
    invoke-virtual {v0}, Li/f;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    iget-object v2, p0, Li/w;->p:Li/b0;

    .line 5
    iget-object v3, p0, Li/w;->n:Li/f;

    .line 6
    invoke-interface {v2, v3, v0, v1}, Li/b0;->write(Li/f;J)V

    :cond_0
    return-object p0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public J(Ljava/lang/String;)Li/g;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lf/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Li/w;->o:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li/w;->n:Li/f;

    .line 3
    invoke-virtual {v0, p1}, Li/f;->K0(Ljava/lang/String;)Li/f;

    .line 4
    invoke-virtual {p0}, Li/w;->E()Li/g;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public N([BII)Li/g;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lf/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Li/w;->o:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li/w;->n:Li/f;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Li/f;->B0([BII)Li/f;

    .line 4
    invoke-virtual {p0}, Li/w;->E()Li/g;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O(Ljava/lang/String;II)Li/g;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lf/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Li/w;->o:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li/w;->n:Li/f;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Li/f;->L0(Ljava/lang/String;II)Li/f;

    .line 4
    invoke-virtual {p0}, Li/w;->E()Li/g;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public P(Li/d0;)J
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lf/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Li/w;->n:Li/f;

    const/16 v3, 0x2000

    int-to-long v3, v3

    .line 2
    invoke-interface {p1, v2, v3, v4}, Li/d0;->read(Li/f;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-wide v0

    :cond_0
    add-long/2addr v0, v2

    .line 3
    invoke-virtual {p0}, Li/w;->E()Li/g;

    goto :goto_0
.end method

.method public Q(J)Li/g;
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/w;->o:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li/w;->n:Li/f;

    .line 3
    invoke-virtual {v0, p1, p2}, Li/f;->E0(J)Li/f;

    .line 4
    invoke-virtual {p0}, Li/w;->E()Li/g;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public X([B)Li/g;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lf/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Li/w;->o:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li/w;->n:Li/f;

    .line 3
    invoke-virtual {v0, p1}, Li/f;->A0([B)Li/f;

    .line 4
    invoke-virtual {p0}, Li/w;->E()Li/g;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Y(Li/i;)Li/g;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lf/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Li/w;->o:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li/w;->n:Li/f;

    .line 3
    invoke-virtual {v0, p1}, Li/f;->y0(Li/i;)Li/f;

    .line 4
    invoke-virtual {p0}, Li/w;->E()Li/g;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Li/w;->o:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Li/w;->n:Li/f;

    invoke-virtual {v1}, Li/f;->u0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 3
    iget-object v1, p0, Li/w;->p:Li/b0;

    .line 4
    iget-object v2, p0, Li/w;->n:Li/f;

    .line 5
    invoke-virtual {v2}, Li/f;->u0()J

    move-result-wide v3

    .line 6
    invoke-interface {v1, v2, v3, v4}, Li/b0;->write(Li/f;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Li/w;->p:Li/b0;

    invoke-interface {v1}, Li/b0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Li/w;->o:Z

    if-nez v0, :cond_3

    :goto_2
    return-void

    .line 9
    :cond_3
    throw v0
.end method

.method public d()Li/f;
    .locals 1

    .line 1
    iget-object v0, p0, Li/w;->n:Li/f;

    return-object v0
.end method

.method public flush()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Li/w;->o:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Li/w;->n:Li/f;

    invoke-virtual {v0}, Li/f;->u0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v0, p0, Li/w;->p:Li/b0;

    .line 4
    iget-object v1, p0, Li/w;->n:Li/f;

    .line 5
    invoke-virtual {v1}, Li/f;->u0()J

    move-result-wide v2

    .line 6
    invoke-interface {v0, v1, v2, v3}, Li/b0;->write(Li/f;J)V

    .line 7
    :cond_0
    iget-object v0, p0, Li/w;->p:Li/b0;

    invoke-interface {v0}, Li/b0;->flush()V

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g0(J)Li/g;
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/w;->o:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li/w;->n:Li/f;

    .line 3
    invoke-virtual {v0, p1, p2}, Li/f;->D0(J)Li/f;

    .line 4
    invoke-virtual {p0}, Li/w;->E()Li/g;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/w;->o:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public m()Li/g;
    .locals 5

    .line 1
    iget-boolean v0, p0, Li/w;->o:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Li/w;->n:Li/f;

    invoke-virtual {v0}, Li/f;->u0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v2, p0, Li/w;->p:Li/b0;

    .line 4
    iget-object v3, p0, Li/w;->n:Li/f;

    .line 5
    invoke-interface {v2, v3, v0, v1}, Li/b0;->write(Li/f;J)V

    :cond_0
    return-object p0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(I)Li/g;
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/w;->o:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li/w;->n:Li/f;

    .line 3
    invoke-virtual {v0, p1}, Li/f;->H0(I)Li/f;

    .line 4
    invoke-virtual {p0}, Li/w;->E()Li/g;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(I)Li/g;
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/w;->o:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li/w;->n:Li/f;

    .line 3
    invoke-virtual {v0, p1}, Li/f;->F0(I)Li/f;

    .line 4
    invoke-virtual {p0}, Li/w;->E()Li/g;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Li/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/w;->p:Li/b0;

    invoke-interface {v0}, Li/b0;->timeout()Li/e0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/w;->p:Li/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(I)Li/g;
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/w;->o:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li/w;->n:Li/f;

    .line 3
    invoke-virtual {v0, p1}, Li/f;->C0(I)Li/f;

    .line 4
    invoke-virtual {p0}, Li/w;->E()Li/g;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lf/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Li/w;->o:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li/w;->n:Li/f;

    .line 3
    invoke-virtual {v0, p1}, Li/f;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Li/w;->E()Li/g;

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Li/f;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lf/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Li/w;->o:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Li/w;->n:Li/f;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Li/f;->write(Li/f;J)V

    .line 9
    invoke-virtual {p0}, Li/w;->E()Li/g;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
