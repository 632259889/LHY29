.class public final Lcl/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcl/f;


# instance fields
.field public final c:Lcl/e;

.field public d:Z

.field public final e:Lcl/b0;


# direct methods
.method public constructor <init>(Lcl/b0;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl/v;->e:Lcl/b0;

    new-instance p1, Lcl/e;

    invoke-direct {p1}, Lcl/e;-><init>()V

    iput-object p1, p0, Lcl/v;->c:Lcl/e;

    return-void
.end method


# virtual methods
.method public final A(Lcl/h;)Lcl/f;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcl/v;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcl/v;->c:Lcl/e;

    invoke-virtual {v0, p1}, Lcl/e;->j0(Lcl/h;)V

    invoke-virtual {p0}, Lcl/v;->C()Lcl/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final C()Lcl/f;
    .locals 6

    iget-boolean v0, p0, Lcl/v;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcl/v;->c:Lcl/e;

    invoke-virtual {v0}, Lcl/e;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v3, p0, Lcl/v;->e:Lcl/b0;

    invoke-interface {v3, v0, v1, v2}, Lcl/b0;->f0(Lcl/e;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final L(Ljava/lang/String;)Lcl/f;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcl/v;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcl/v;->c:Lcl/e;

    invoke-virtual {v0, p1}, Lcl/e;->x0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcl/v;->C()Lcl/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final R(J)Lcl/f;
    .locals 1

    iget-boolean v0, p0, Lcl/v;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcl/v;->c:Lcl/e;

    invoke-virtual {v0, p1, p2}, Lcl/e;->s0(J)Lcl/e;

    invoke-virtual {p0}, Lcl/v;->C()Lcl/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lcl/e;
    .locals 1

    iget-object v0, p0, Lcl/v;->c:Lcl/e;

    return-object v0
.end method

.method public final c()Lcl/f;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcl/v;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcl/v;->c:Lcl/e;

    .line 8
    .line 9
    iget-wide v1, v0, Lcl/e;->d:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-lez v5, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcl/v;->e:Lcl/b0;

    .line 18
    .line 19
    invoke-interface {v3, v0, v1, v2}, Lcl/b0;->f0(Lcl/e;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "closed"

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final close()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcl/v;->e:Lcl/b0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcl/v;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcl/v;->c:Lcl/e;

    .line 9
    .line 10
    iget-wide v2, v1, Lcl/e;->d:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-lez v6, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v3}, Lcl/b0;->f0(Lcl/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :goto_0
    :try_start_1
    invoke-interface {v0}, Lcl/b0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcl/v;->d:Z

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    :goto_2
    return-void

    .line 38
    :cond_3
    throw v1
.end method

.method public final d()Lcl/e;
    .locals 1

    iget-object v0, p0, Lcl/v;->c:Lcl/e;

    return-object v0
.end method

.method public final e()Lcl/e0;
    .locals 1

    iget-object v0, p0, Lcl/v;->e:Lcl/b0;

    invoke-interface {v0}, Lcl/b0;->e()Lcl/e0;

    move-result-object v0

    return-object v0
.end method

.method public final f(I[BI)Lcl/f;
    .locals 1

    const-string v0, "source"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcl/v;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcl/v;->c:Lcl/e;

    invoke-virtual {v0, p1, p2, p3}, Lcl/e;->i0(I[BI)V

    invoke-virtual {p0}, Lcl/v;->C()Lcl/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f0(Lcl/e;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcl/v;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcl/v;->c:Lcl/e;

    invoke-virtual {v0, p1, p2, p3}, Lcl/e;->f0(Lcl/e;J)V

    invoke-virtual {p0}, Lcl/v;->C()Lcl/f;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final flush()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcl/v;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcl/v;->c:Lcl/e;

    .line 8
    .line 9
    iget-wide v1, v0, Lcl/e;->d:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    iget-object v5, p0, Lcl/v;->e:Lcl/b0;

    .line 14
    .line 15
    cmp-long v6, v1, v3

    .line 16
    .line 17
    if-lez v6, :cond_0

    .line 18
    .line 19
    invoke-interface {v5, v0, v1, v2}, Lcl/b0;->f0(Lcl/e;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v5}, Lcl/b0;->flush()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "closed"

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcl/v;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x1000000

    .line 8
    .line 9
    and-int/2addr v0, p1

    .line 10
    ushr-int/lit8 v0, v0, 0x18

    .line 11
    .line 12
    const/high16 v1, 0xff0000

    .line 13
    .line 14
    and-int/2addr v1, p1

    .line 15
    ushr-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    const v1, 0xff00

    .line 19
    .line 20
    .line 21
    and-int/2addr v1, p1

    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    and-int/lit16 p1, p1, 0xff

    .line 26
    .line 27
    shl-int/lit8 p1, p1, 0x18

    .line 28
    .line 29
    or-int/2addr p1, v0

    .line 30
    iget-object v0, p0, Lcl/v;->c:Lcl/e;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcl/e;->t0(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcl/v;->C()Lcl/f;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "closed"

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcl/v;->d:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcl/v;->e:Lcl/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcl/v;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcl/v;->c:Lcl/e;

    invoke-virtual {v0, p1}, Lcl/e;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lcl/v;->C()Lcl/f;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([B)Lcl/f;
    .locals 3

    iget-boolean v0, p0, Lcl/v;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcl/v;->c:Lcl/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 1
    array-length v2, p1

    invoke-virtual {v0, v1, p1, v2}, Lcl/e;->i0(I[BI)V

    .line 2
    invoke-virtual {p0}, Lcl/v;->C()Lcl/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeByte(I)Lcl/f;
    .locals 1

    iget-boolean v0, p0, Lcl/v;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcl/v;->c:Lcl/e;

    invoke-virtual {v0, p1}, Lcl/e;->n0(I)V

    invoke-virtual {p0}, Lcl/v;->C()Lcl/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeInt(I)Lcl/f;
    .locals 1

    iget-boolean v0, p0, Lcl/v;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcl/v;->c:Lcl/e;

    invoke-virtual {v0, p1}, Lcl/e;->t0(I)V

    invoke-virtual {p0}, Lcl/v;->C()Lcl/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeShort(I)Lcl/f;
    .locals 1

    iget-boolean v0, p0, Lcl/v;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcl/v;->c:Lcl/e;

    invoke-virtual {v0, p1}, Lcl/e;->u0(I)V

    invoke-virtual {p0}, Lcl/v;->C()Lcl/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
