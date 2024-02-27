.class public final Lq7/g0;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"

# interfaces
.implements Lq7/h0;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final c:Lq7/y;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lq7/u;",
            "Lq7/j0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:J

.field public final f:J

.field public g:J

.field public h:J

.field public i:Lq7/j0;


# direct methods
.method public constructor <init>(Ljava/io/FilterOutputStream;Lq7/y;Ljava/util/HashMap;J)V
    .locals 1

    .line 1
    const-string v0, "progressMap"

    .line 2
    .line 3
    invoke-static {p3, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lq7/g0;->c:Lq7/y;

    .line 10
    .line 11
    iput-object p3, p0, Lq7/g0;->d:Ljava/util/Map;

    .line 12
    .line 13
    iput-wide p4, p0, Lq7/g0;->e:J

    .line 14
    .line 15
    sget-object p1, Lq7/r;->a:Lq7/r;

    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/internal/f0;->e()V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lq7/r;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lq7/g0;->f:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lq7/u;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lq7/g0;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7/j0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lq7/g0;->i:Lq7/j0;

    return-void
.end method

.method public final c(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lq7/g0;->i:Lq7/j0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v1, v0, Lq7/j0;->d:J

    .line 7
    .line 8
    add-long/2addr v1, p1

    .line 9
    iput-wide v1, v0, Lq7/j0;->d:J

    .line 10
    .line 11
    iget-wide v3, v0, Lq7/j0;->e:J

    .line 12
    .line 13
    iget-wide v5, v0, Lq7/j0;->c:J

    .line 14
    .line 15
    add-long/2addr v3, v5

    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-gez v5, :cond_1

    .line 19
    .line 20
    iget-wide v3, v0, Lq7/j0;->f:J

    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-ltz v5, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Lq7/j0;->a()V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    iget-wide v0, p0, Lq7/g0;->g:J

    .line 30
    .line 31
    add-long/2addr v0, p1

    .line 32
    iput-wide v0, p0, Lq7/g0;->g:J

    .line 33
    .line 34
    iget-wide p1, p0, Lq7/g0;->h:J

    .line 35
    .line 36
    iget-wide v2, p0, Lq7/g0;->f:J

    .line 37
    .line 38
    add-long/2addr p1, v2

    .line 39
    cmp-long v2, v0, p1

    .line 40
    .line 41
    if-gez v2, :cond_3

    .line 42
    .line 43
    iget-wide p1, p0, Lq7/g0;->e:J

    .line 44
    .line 45
    cmp-long v2, v0, p1

    .line 46
    .line 47
    if-ltz v2, :cond_4

    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0}, Lq7/g0;->f()V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    iget-object v0, p0, Lq7/g0;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/j0;

    invoke-virtual {v1}, Lq7/j0;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq7/g0;->f()V

    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lq7/g0;->g:J

    .line 2
    .line 3
    iget-wide v2, p0, Lq7/g0;->h:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lq7/g0;->c:Lq7/y;

    .line 10
    .line 11
    iget-object v1, v0, Lq7/y;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lq7/y$a;

    .line 28
    .line 29
    instance-of v3, v2, Lq7/y$b;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v3, v0, Lq7/y;->c:Landroid/os/Handler;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v4, Lt/f;

    .line 40
    .line 41
    const/16 v5, 0x1b

    .line 42
    .line 43
    invoke-direct {v4, v5, v2, p0}, Lt/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_1
    if-nez v3, :cond_0

    .line 55
    .line 56
    check-cast v2, Lq7/y$b;

    .line 57
    .line 58
    invoke-interface {v2}, Lq7/y$b;->b()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-wide v0, p0, Lq7/g0;->g:J

    .line 63
    .line 64
    iput-wide v0, p0, Lq7/g0;->h:J

    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lq7/g0;->c(J)V

    return-void
.end method

.method public final write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    array-length p1, p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lq7/g0;->c(J)V

    return-void
.end method

.method public final write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long p1, p3

    invoke-virtual {p0, p1, p2}, Lq7/g0;->c(J)V

    return-void
.end method
