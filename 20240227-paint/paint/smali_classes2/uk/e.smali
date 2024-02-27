.class public final Luk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/e$a;,
        Luk/e$b;
    }
.end annotation


# instance fields
.field public final c:Luk/j;

.field public final d:Lqk/m;

.field public final e:Luk/e$c;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Ljava/lang/Object;

.field public h:Luk/d;

.field public i:Luk/h;

.field public j:Z

.field public k:Luk/c;

.field public l:Z

.field public m:Z

.field public n:Z

.field public volatile o:Z

.field public volatile p:Luk/c;

.field public volatile q:Luk/h;

.field public final r:Lqk/s;

.field public final s:Lqk/u;

.field public final t:Z


# direct methods
.method public constructor <init>(Lqk/s;Lqk/u;Z)V
    .locals 2

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "originalRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Luk/e;->r:Lqk/s;

    .line 15
    .line 16
    iput-object p2, p0, Luk/e;->s:Lqk/u;

    .line 17
    .line 18
    iput-boolean p3, p0, Luk/e;->t:Z

    .line 19
    .line 20
    iget-object p2, p1, Lqk/s;->d:Landroidx/lifecycle/t;

    .line 21
    .line 22
    iget-object p2, p2, Landroidx/lifecycle/t;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Luk/j;

    .line 25
    .line 26
    iput-object p2, p0, Luk/e;->c:Luk/j;

    .line 27
    .line 28
    iget-object p2, p1, Lqk/s;->g:Lqk/m$b;

    .line 29
    .line 30
    invoke-interface {p2, p0}, Lqk/m$b;->a(Lqk/d;)Lqk/m;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Luk/e;->d:Lqk/m;

    .line 35
    .line 36
    new-instance p2, Luk/e$c;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Luk/e$c;-><init>(Luk/e;)V

    .line 39
    .line 40
    .line 41
    iget p1, p1, Lqk/s;->y:I

    .line 42
    .line 43
    int-to-long v0, p1

    .line 44
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {p2, v0, v1, p1}, Lcl/e0;->g(JLjava/util/concurrent/TimeUnit;)Lcl/e0;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lih/k;->a:Lih/k;

    .line 50
    .line 51
    iput-object p2, p0, Luk/e;->e:Luk/e$c;

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Luk/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Luk/e;->n:Z

    .line 62
    .line 63
    return-void
.end method

.method public static final b(Luk/e;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Luk/e;->o:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "canceled "

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Luk/e;->t:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, "web socket"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v1, "call"

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " to "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Luk/e;->s:Lqk/u;

    .line 36
    .line 37
    iget-object p0, p0, Lqk/u;->b:Lqk/p;

    .line 38
    .line 39
    invoke-virtual {p0}, Lqk/p;->h()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final a(Lef/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Luk/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    sget-object v0, Lyk/h;->c:Lyk/h$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lyk/h;->a:Lyk/h;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyk/h;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Luk/e;->g:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p0, Luk/e;->d:Lqk/m;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Luk/e;->r:Lqk/s;

    .line 30
    .line 31
    iget-object v0, v0, Lqk/s;->c:Lqk/k;

    .line 32
    .line 33
    new-instance v1, Luk/e$a;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Luk/e$a;-><init>(Luk/e;Lef/c;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_0
    iget-object p1, v0, Lqk/k;->b:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p0, Luk/e;->t:Z

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Luk/e;->s:Lqk/u;

    .line 52
    .line 53
    iget-object p1, p1, Lqk/u;->b:Lqk/p;

    .line 54
    .line 55
    iget-object p1, p1, Lqk/p;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v0, Lqk/k;->c:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Luk/e$a;

    .line 74
    .line 75
    iget-object v4, v3, Luk/e$a;->e:Luk/e;

    .line 76
    .line 77
    iget-object v4, v4, Luk/e;->s:Lqk/u;

    .line 78
    .line 79
    iget-object v4, v4, Lqk/u;->b:Lqk/p;

    .line 80
    .line 81
    iget-object v4, v4, Lqk/p;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v4, p1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v2, v0, Lqk/k;->b:Ljava/util/ArrayDeque;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Luk/e$a;

    .line 107
    .line 108
    iget-object v4, v3, Luk/e$a;->e:Luk/e;

    .line 109
    .line 110
    iget-object v4, v4, Luk/e;->s:Lqk/u;

    .line 111
    .line 112
    iget-object v4, v4, Lqk/u;->b:Lqk/p;

    .line 113
    .line 114
    iget-object v4, v4, Lqk/p;->e:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v4, p1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const/4 v3, 0x0

    .line 124
    :goto_0
    if-eqz v3, :cond_4

    .line 125
    .line 126
    iget-object p1, v3, Luk/e$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    iput-object p1, v1, Luk/e$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    .line 130
    :cond_4
    sget-object p1, Lih/k;->a:Lih/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    monitor-exit v0

    .line 133
    invoke-virtual {v0}, Lqk/k;->d()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    monitor-exit v0

    .line 139
    throw p1

    .line 140
    :cond_5
    const-string p1, "Already Executed"

    .line 141
    .line 142
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
.end method

.method public final c(Luk/h;)V
    .locals 2

    .line 1
    sget-object v0, Lrk/c;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Luk/e;->i:Luk/h;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, Luk/e;->i:Luk/h;

    .line 13
    .line 14
    iget-object p1, p1, Luk/h;->o:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Luk/e$b;

    .line 17
    .line 18
    iget-object v1, p0, Luk/e;->g:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Luk/e$b;-><init>(Luk/e;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Check failed."

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Luk/e;

    iget-boolean v1, p0, Luk/e;->t:Z

    iget-object v2, p0, Luk/e;->r:Lqk/s;

    iget-object v3, p0, Luk/e;->s:Lqk/u;

    invoke-direct {v0, v2, v3, v1}, Luk/e;-><init>(Lqk/s;Lqk/u;Z)V

    return-object v0
.end method

.method public final d(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrk/c;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Luk/e;->i:Luk/h;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Luk/e;->k()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, Luk/e;->i:Luk/h;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    throw p1

    .line 25
    :catch_1
    move-exception p1

    .line 26
    throw p1

    .line 27
    :catch_2
    :cond_0
    :goto_0
    iget-object v0, p0, Luk/e;->d:Lqk/m;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-nez v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_1
    if-eqz v0, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const-string p1, "Check failed."

    .line 42
    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v0

    .line 55
    throw p1

    .line 56
    :cond_4
    :goto_2
    iget-boolean v0, p0, Luk/e;->j:Z

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    iget-object v0, p0, Luk/e;->e:Luk/e$c;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcl/b;->i()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    :goto_3
    move-object v0, p1

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 72
    .line 73
    const-string v1, "timeout"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    :cond_7
    :goto_4
    if-eqz p1, :cond_8

    .line 84
    .line 85
    iget-object p1, p0, Luk/e;->d:Lqk/m;

    .line 86
    .line 87
    invoke-static {v0}, Luh/i;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_8
    iget-object p1, p0, Luk/e;->d:Lqk/m;

    .line 92
    .line 93
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Luk/e;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Luk/e;->o:Z

    .line 8
    .line 9
    iget-object v0, p0, Luk/e;->p:Luk/c;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Luk/c;->f:Lvk/d;

    .line 14
    .line 15
    invoke-interface {v0}, Lvk/d;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Luk/e;->q:Luk/h;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Luk/h;->b:Ljava/net/Socket;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, Lrk/c;->d(Ljava/net/Socket;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Luk/e;->d:Lqk/m;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f()Lqk/x;
    .locals 3

    .line 1
    iget-object v0, p0, Luk/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Luk/e;->e:Luk/e$c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcl/b;->h()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lyk/h;->c:Lyk/h$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lyk/h;->a:Lyk/h;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyk/h;->g()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Luk/e;->g:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, p0, Luk/e;->d:Lqk/m;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v0, p0, Luk/e;->r:Lqk/s;

    .line 35
    .line 36
    iget-object v0, v0, Lqk/s;->c:Lqk/k;

    .line 37
    .line 38
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    iget-object v1, v0, Lqk/k;->d:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_2
    monitor-exit v0

    .line 45
    invoke-virtual {p0}, Luk/e;->h()Lqk/x;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    iget-object v1, p0, Luk/e;->r:Lqk/s;

    .line 50
    .line 51
    iget-object v1, v1, Lqk/s;->c:Lqk/k;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, Lqk/k;->d:Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-virtual {v1, v2, p0}, Lqk/k;->b(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    :try_start_3
    monitor-exit v0

    .line 64
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    iget-object v1, p0, Luk/e;->r:Lqk/s;

    .line 67
    .line 68
    iget-object v1, v1, Lqk/s;->c:Lqk/k;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Lqk/k;->d:Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-virtual {v1, v2, p0}, Lqk/k;->b(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_0
    const-string v0, "Already Executed"

    .line 80
    .line 81
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Luk/e;->n:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lih/k;->a:Lih/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Luk/e;->p:Luk/c;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, Luk/c;->f:Lvk/d;

    .line 17
    .line 18
    invoke-interface {v1}, Lvk/d;->cancel()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p1, Luk/c;->c:Luk/e;

    .line 23
    .line 24
    invoke-virtual {v2, p1, v1, v1, v0}, Luk/e;->i(Luk/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v0, p0, Luk/e;->k:Luk/c;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 31
    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public final h()Lqk/x;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luk/e;->r:Lqk/s;

    .line 7
    .line 8
    iget-object v0, v0, Lqk/s;->e:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v0, v2}, Ljh/o;->Q0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lvk/h;

    .line 16
    .line 17
    iget-object v1, p0, Luk/e;->r:Lqk/s;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lvk/h;-><init>(Lqk/s;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Lvk/a;

    .line 26
    .line 27
    iget-object v1, p0, Luk/e;->r:Lqk/s;

    .line 28
    .line 29
    iget-object v1, v1, Lqk/s;->l:Lqk/j;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lvk/a;-><init>(Lqk/j;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v0, Lsk/a;

    .line 38
    .line 39
    iget-object v1, p0, Luk/e;->r:Lqk/s;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Lsk/a;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    sget-object v0, Luk/a;->a:Luk/a;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Luk/e;->t:Z

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Luk/e;->r:Lqk/s;

    .line 60
    .line 61
    iget-object v0, v0, Lqk/s;->f:Ljava/util/List;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-static {v0, v2}, Ljh/o;->Q0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    new-instance v0, Lvk/b;

    .line 69
    .line 70
    iget-boolean v1, p0, Luk/e;->t:Z

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lvk/b;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v9, Lvk/f;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    iget-object v5, p0, Luk/e;->s:Lqk/u;

    .line 83
    .line 84
    iget-object v0, p0, Luk/e;->r:Lqk/s;

    .line 85
    .line 86
    iget v6, v0, Lqk/s;->z:I

    .line 87
    .line 88
    iget v7, v0, Lqk/s;->A:I

    .line 89
    .line 90
    iget v8, v0, Lqk/s;->B:I

    .line 91
    .line 92
    move-object v0, v9

    .line 93
    move-object v1, p0

    .line 94
    invoke-direct/range {v0 .. v8}, Lvk/f;-><init>(Luk/e;Ljava/util/List;ILuk/c;Lqk/u;III)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    :try_start_0
    iget-object v1, p0, Luk/e;->s:Lqk/u;

    .line 99
    .line 100
    invoke-virtual {v9, v1}, Lvk/f;->b(Lqk/u;)Lqk/x;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-boolean v2, p0, Luk/e;->o:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    if-nez v2, :cond_1

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Luk/e;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_1
    :try_start_1
    invoke-static {v1}, Lrk/c;->c(Ljava/io/Closeable;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Ljava/io/IOException;

    .line 116
    .line 117
    const-string v2, "Canceled"

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    const/4 v2, 0x0

    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-exception v1

    .line 127
    :try_start_2
    invoke-virtual {p0, v1}, Luk/e;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez v1, :cond_2

    .line 132
    .line 133
    new-instance v1, Ljava/lang/NullPointerException;

    .line 134
    .line 135
    const-string v2, "null cannot be cast to non-null type kotlin.Throwable"

    .line 136
    .line 137
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    :catchall_1
    move-exception v1

    .line 143
    const/4 v2, 0x1

    .line 144
    :goto_0
    if-nez v2, :cond_3

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Luk/e;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 147
    .line 148
    .line 149
    :cond_3
    throw v1
.end method

.method public final i(Luk/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Luk/c;",
            "ZZTE;)TE;"
        }
    .end annotation

    const-string v0, "exchange"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Luk/e;->p:Luk/c;

    invoke-static {p1, v0}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p4

    :cond_0
    monitor-enter p0

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v1, p0, Luk/e;->l:Z

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v1, p0, Luk/e;->m:Z

    if-eqz v1, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean p1, p0, Luk/e;->l:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean p1, p0, Luk/e;->m:Z

    :cond_4
    iget-boolean p2, p0, Luk/e;->l:Z

    if-nez p2, :cond_5

    iget-boolean p3, p0, Luk/e;->m:Z

    if-nez p3, :cond_5

    const/4 p3, 0x1

    goto :goto_1

    :cond_5
    const/4 p3, 0x0

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, Luk/e;->m:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Luk/e;->n:Z

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    move p1, p3

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    sget-object p2, Lih/k;->a:Lih/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    iput-object p1, p0, Luk/e;->p:Luk/c;

    iget-object p1, p0, Luk/e;->i:Luk/h;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Luk/h;->h()V

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {p0, p4}, Luk/e;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :cond_9
    return-object p4

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final j(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Luk/e;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Luk/e;->n:Z

    iget-boolean v0, p0, Luk/e;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Luk/e;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    sget-object v0, Lih/k;->a:Lih/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Luk/e;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k()Ljava/net/Socket;
    .locals 9

    .line 1
    iget-object v0, p0, Luk/e;->i:Luk/h;

    .line 2
    .line 3
    invoke-static {v0}, Luh/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lrk/c;->a:[B

    .line 7
    .line 8
    iget-object v1, v0, Luk/h;->o:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, -0x1

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/ref/Reference;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Luk/e;

    .line 34
    .line 35
    invoke-static {v5, p0}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, -0x1

    .line 46
    :goto_1
    const/4 v2, 0x1

    .line 47
    if-eq v4, v6, :cond_2

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v5, 0x0

    .line 52
    :goto_2
    if-eqz v5, :cond_7

    .line 53
    .line 54
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    iput-object v4, p0, Luk/e;->i:Luk/h;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    iput-wide v5, v0, Luk/h;->p:J

    .line 71
    .line 72
    iget-object v1, p0, Luk/e;->c:Luk/j;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v5, Lrk/c;->a:[B

    .line 78
    .line 79
    iget-boolean v5, v0, Luk/h;->i:Z

    .line 80
    .line 81
    iget-object v6, v1, Luk/j;->b:Ltk/c;

    .line 82
    .line 83
    if-nez v5, :cond_4

    .line 84
    .line 85
    iget v5, v1, Luk/j;->e:I

    .line 86
    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const-wide/16 v7, 0x0

    .line 91
    .line 92
    iget-object v1, v1, Luk/j;->c:Luk/i;

    .line 93
    .line 94
    invoke-virtual {v6, v1, v7, v8}, Ltk/c;->c(Ltk/a;J)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    :goto_3
    iput-boolean v2, v0, Luk/h;->i:Z

    .line 99
    .line 100
    iget-object v1, v1, Luk/j;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v6}, Ltk/c;->a()V

    .line 112
    .line 113
    .line 114
    :cond_5
    const/4 v3, 0x1

    .line 115
    :goto_4
    if-eqz v3, :cond_6

    .line 116
    .line 117
    iget-object v0, v0, Luk/h;->c:Ljava/net/Socket;

    .line 118
    .line 119
    invoke-static {v0}, Luh/i;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_6
    return-object v4

    .line 124
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v1, "Check failed."

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method
