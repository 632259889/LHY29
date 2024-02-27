.class public final Lxk/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxk/r$b;,
        Lxk/r$a;,
        Lxk/r$c;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lqk/o;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Lxk/r$b;

.field public final h:Lxk/r$a;

.field public final i:Lxk/r$c;

.field public final j:Lxk/r$c;

.field public k:Lxk/b;

.field public l:Ljava/io/IOException;

.field public final m:I

.field public final n:Lxk/f;


# direct methods
.method public constructor <init>(ILxk/f;ZZLqk/o;)V
    .locals 3

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lxk/r;->m:I

    .line 10
    .line 11
    iput-object p2, p0, Lxk/r;->n:Lxk/f;

    .line 12
    .line 13
    iget-object p1, p2, Lxk/f;->u:Lxk/v;

    .line 14
    .line 15
    invoke-virtual {p1}, Lxk/v;->a()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long v0, p1

    .line 20
    iput-wide v0, p0, Lxk/r;->d:J

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lxk/r;->e:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    new-instance v0, Lxk/r$b;

    .line 30
    .line 31
    iget-object p2, p2, Lxk/f;->t:Lxk/v;

    .line 32
    .line 33
    invoke-virtual {p2}, Lxk/v;->a()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    int-to-long v1, p2

    .line 38
    invoke-direct {v0, p0, v1, v2, p4}, Lxk/r$b;-><init>(Lxk/r;JZ)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lxk/r;->g:Lxk/r$b;

    .line 42
    .line 43
    new-instance p2, Lxk/r$a;

    .line 44
    .line 45
    invoke-direct {p2, p0, p3}, Lxk/r$a;-><init>(Lxk/r;Z)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lxk/r;->h:Lxk/r$a;

    .line 49
    .line 50
    new-instance p2, Lxk/r$c;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lxk/r$c;-><init>(Lxk/r;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lxk/r;->i:Lxk/r$c;

    .line 56
    .line 57
    new-instance p2, Lxk/r$c;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lxk/r$c;-><init>(Lxk/r;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lxk/r;->j:Lxk/r$c;

    .line 63
    .line 64
    if-eqz p5, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lxk/r;->h()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    xor-int/lit8 p2, p2, 0x1

    .line 71
    .line 72
    if-eqz p2, :cond_0

    .line 73
    .line 74
    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_1
    invoke-virtual {p0}, Lxk/r;->h()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    :goto_0
    return-void

    .line 97
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string p2, "remotely-initiated streams should have headers"

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lrk/c;->a:[B

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lxk/r;->g:Lxk/r$b;

    .line 5
    .line 6
    iget-boolean v1, v0, Lxk/r$b;->g:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v0, Lxk/r$b;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lxk/r;->h:Lxk/r$a;

    .line 15
    .line 16
    iget-boolean v1, v0, Lxk/r$a;->e:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v0, Lxk/r$a;->d:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lxk/r;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget-object v2, Lih/k;->a:Lih/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lxk/b;->i:Lxk/b;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v0, v1}, Lxk/r;->c(Lxk/b;Ljava/io/IOException;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-nez v1, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lxk/r;->n:Lxk/f;

    .line 46
    .line 47
    iget v1, p0, Lxk/r;->m:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lxk/f;->m(I)Lxk/r;

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0

    .line 55
    throw v0
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxk/r;->h:Lxk/r$a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lxk/r$a;->d:Z

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    iget-boolean v0, v0, Lxk/r$a;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lxk/r;->k:Lxk/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lxk/r;->l:Ljava/io/IOException;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxk/w;

    .line 21
    .line 22
    iget-object v1, p0, Lxk/r;->k:Lxk/b;

    .line 23
    .line 24
    invoke-static {v1}, Luh/i;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lxk/w;-><init>(Lxk/b;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    throw v0

    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 33
    .line 34
    const-string v1, "stream finished"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 41
    .line 42
    const-string v1, "stream closed"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final c(Lxk/b;Ljava/io/IOException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lxk/r;->d(Lxk/b;Ljava/io/IOException;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lxk/r;->n:Lxk/f;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p2, p2, Lxk/f;->A:Lxk/s;

    .line 14
    .line 15
    iget v0, p0, Lxk/r;->m:I

    .line 16
    .line 17
    invoke-virtual {p2, v0, p1}, Lxk/s;->s(ILxk/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Lxk/b;Ljava/io/IOException;)Z
    .locals 2

    .line 1
    sget-object v0, Lrk/c;->a:[B

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lxk/r;->k:Lxk/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lxk/r;->g:Lxk/r$b;

    .line 12
    .line 13
    iget-boolean v0, v0, Lxk/r$b;->g:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lxk/r;->h:Lxk/r$a;

    .line 18
    .line 19
    iget-boolean v0, v0, Lxk/r$a;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :cond_1
    :try_start_2
    iput-object p1, p0, Lxk/r;->k:Lxk/b;

    .line 26
    .line 27
    iput-object p2, p0, Lxk/r;->l:Ljava/io/IOException;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lih/k;->a:Lih/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    iget-object p1, p0, Lxk/r;->n:Lxk/f;

    .line 36
    .line 37
    iget p2, p0, Lxk/r;->m:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lxk/f;->m(I)Lxk/r;

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0

    .line 46
    throw p1
.end method

.method public final e(Lxk/b;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxk/r;->d(Lxk/b;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxk/r;->n:Lxk/f;

    iget v1, p0, Lxk/r;->m:I

    invoke-virtual {v0, v1, p1}, Lxk/f;->B(ILxk/b;)V

    return-void
.end method

.method public final declared-synchronized f()Lxk/b;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxk/r;->k:Lxk/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Lxk/r$a;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lxk/r;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lxk/r;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    sget-object v0, Lih/k;->a:Lih/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lxk/r;->h:Lxk/r$a;

    return-object v0

    :cond_2
    :try_start_1
    const-string v0, "reply before requesting the sink"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget v0, p0, Lxk/r;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, Lxk/r;->n:Lxk/f;

    .line 12
    .line 13
    iget-boolean v3, v3, Lxk/f;->c:Z

    .line 14
    .line 15
    if-ne v3, v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_1
    return v1
.end method

.method public final declared-synchronized i()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxk/r;->k:Lxk/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lxk/r;->g:Lxk/r$b;

    .line 10
    .line 11
    iget-boolean v2, v0, Lxk/r$b;->g:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v0, Lxk/r$b;->e:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lxk/r;->h:Lxk/r$a;

    .line 20
    .line 21
    iget-boolean v2, v0, Lxk/r$a;->e:Z

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-boolean v0, v0, Lxk/r$a;->d:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_2
    iget-boolean v0, p0, Lxk/r;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return v1

    .line 35
    :cond_3
    monitor-exit p0

    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
.end method

.method public final j(Lqk/o;Z)V
    .locals 2

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lrk/c;->a:[B

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lxk/r;->f:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lxk/r;->g:Lxk/r$b;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lxk/r;->f:Z

    .line 24
    .line 25
    iget-object v0, p0, Lxk/r;->e:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :goto_1
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lxk/r;->g:Lxk/r$b;

    .line 33
    .line 34
    iput-boolean v1, p1, Lxk/r$b;->g:Z

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Lxk/r;->i()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lih/k;->a:Lih/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lxk/r;->n:Lxk/f;

    .line 49
    .line 50
    iget p2, p0, Lxk/r;->m:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lxk/f;->m(I)Lxk/r;

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit p0

    .line 58
    throw p1
.end method

.method public final declared-synchronized k(Lxk/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxk/r;->k:Lxk/b;

    if-nez v0, :cond_0

    iput-object p1, p0, Lxk/r;->k:Lxk/b;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
