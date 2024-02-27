.class public final Lyg/d$a;
.super Lwg/b;
.source "SourceFile"

# interfaces
.implements Log/d;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lwg/b<",
        "TT;>;",
        "Log/d<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5b45d4a143741ca0L


# instance fields
.field public final c:Log/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Log/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:Log/e$b;

.field public final e:Z

.field public final f:I

.field public g:Lvg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvg/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:Lqg/b;

.field public i:Ljava/lang/Throwable;

.field public volatile j:Z

.field public volatile k:Z

.field public l:I

.field public m:Z


# direct methods
.method public constructor <init>(Log/d;Log/e$b;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/d<",
            "-TT;>;",
            "Log/e$b;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Lwg/b;-><init>()V

    iput-object p1, p0, Lyg/d$a;->c:Log/d;

    iput-object p2, p0, Lyg/d$a;->d:Log/e$b;

    iput-boolean p3, p0, Lyg/d$a;->e:Z

    iput p4, p0, Lyg/d$a;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lqg/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyg/d$a;->h:Lqg/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltg/b;->f(Lqg/b;Lqg/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lyg/d$a;->h:Lqg/b;

    .line 10
    .line 11
    instance-of v0, p1, Lvg/a;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lvg/a;

    .line 16
    .line 17
    invoke-interface {p1}, Lvg/a;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iput v0, p0, Lyg/d$a;->l:I

    .line 25
    .line 26
    iput-object p1, p0, Lyg/d$a;->g:Lvg/b;

    .line 27
    .line 28
    iput-boolean v1, p0, Lyg/d$a;->j:Z

    .line 29
    .line 30
    iget-object p1, p0, Lyg/d$a;->c:Log/d;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Log/d;->a(Lqg/b;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lyg/d$a;->d:Log/e$b;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Log/e$b;->d(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    const/4 v1, 0x2

    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    iput v0, p0, Lyg/d$a;->l:I

    .line 51
    .line 52
    iput-object p1, p0, Lyg/d$a;->g:Lvg/b;

    .line 53
    .line 54
    iget-object p1, p0, Lyg/d$a;->c:Log/d;

    .line 55
    .line 56
    invoke-interface {p1, p0}, Log/d;->a(Lqg/b;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    new-instance p1, Lah/a;

    .line 61
    .line 62
    iget v0, p0, Lyg/d$a;->f:I

    .line 63
    .line 64
    invoke-direct {p1, v0}, Lah/a;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lyg/d$a;->g:Lvg/b;

    .line 68
    .line 69
    iget-object p1, p0, Lyg/d$a;->c:Log/d;

    .line 70
    .line 71
    invoke-interface {p1, p0}, Log/d;->a(Lqg/b;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lyg/d$a;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyg/d$a;->k:Z

    iget-object v0, p0, Lyg/d$a;->h:Lqg/b;

    invoke-interface {v0}, Lqg/b;->b()V

    iget-object v0, p0, Lyg/d$a;->d:Log/e$b;

    invoke-interface {v0}, Lqg/b;->b()V

    iget-boolean v0, p0, Lyg/d$a;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyg/d$a;->g:Lvg/b;

    invoke-interface {v0}, Lvg/b;->clear()V

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyg/d$a;->m:Z

    const/4 v0, 0x2

    return v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lyg/d$a;->g:Lvg/b;

    invoke-interface {v0}, Lvg/b;->clear()V

    return-void
.end method

.method public final d(ZZLog/d;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Log/d<",
            "-TT;>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lyg/d$a;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lyg/d$a;->g:Lvg/b;

    invoke-interface {p1}, Lvg/b;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lyg/d$a;->i:Ljava/lang/Throwable;

    iget-boolean v0, p0, Lyg/d$a;->e:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    iput-boolean v1, p0, Lyg/d$a;->k:Z

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Log/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Log/d;->onComplete()V

    :goto_0
    iget-object p1, p0, Lyg/d$a;->d:Log/e$b;

    invoke-interface {p1}, Lqg/b;->b()V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lyg/d$a;->k:Z

    iget-object p2, p0, Lyg/d$a;->g:Lvg/b;

    invoke-interface {p2}, Lvg/b;->clear()V

    invoke-interface {p3, p1}, Log/d;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lyg/d$a;->d:Log/e$b;

    invoke-interface {p1}, Lqg/b;->b()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    iput-boolean v1, p0, Lyg/d$a;->k:Z

    invoke-interface {p3}, Log/d;->onComplete()V

    iget-object p1, p0, Lyg/d$a;->d:Log/e$b;

    invoke-interface {p1}, Lqg/b;->b()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lyg/d$a;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lyg/d$a;->l:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lyg/d$a;->g:Lvg/b;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lvg/b;->offer(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lyg/d$a;->d:Log/e$b;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Log/e$b;->d(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lyg/d$a;->g:Lvg/b;

    invoke-interface {v0}, Lvg/b;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyg/d$a;->j:Z

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
    iput-boolean v0, p0, Lyg/d$a;->j:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lyg/d$a;->d:Log/e$b;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Log/e$b;->d(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyg/d$a;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Leh/a;->b(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lyg/d$a;->i:Ljava/lang/Throwable;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lyg/d$a;->j:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lyg/d$a;->d:Log/e$b;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Log/e$b;->d(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lyg/d$a;->g:Lvg/b;

    invoke-interface {v0}, Lvg/b;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lyg/d$a;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    iget-boolean v2, p0, Lyg/d$a;->k:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_1
    iget-boolean v2, p0, Lyg/d$a;->j:Z

    .line 14
    .line 15
    iget-object v3, p0, Lyg/d$a;->i:Ljava/lang/Throwable;

    .line 16
    .line 17
    iget-boolean v4, p0, Lyg/d$a;->e:Z

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iput-boolean v1, p0, Lyg/d$a;->k:Z

    .line 26
    .line 27
    iget-object v0, p0, Lyg/d$a;->c:Log/d;

    .line 28
    .line 29
    iget-object v1, p0, Lyg/d$a;->i:Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Log/d;->onError(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v3, p0, Lyg/d$a;->c:Log/d;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-interface {v3, v4}, Log/d;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iput-boolean v1, p0, Lyg/d$a;->k:Z

    .line 44
    .line 45
    iget-object v0, p0, Lyg/d$a;->i:Ljava/lang/Throwable;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lyg/d$a;->c:Log/d;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Log/d;->onError(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, Lyg/d$a;->c:Log/d;

    .line 56
    .line 57
    invoke-interface {v0}, Log/d;->onComplete()V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, Lyg/d$a;->d:Log/e$b;

    .line 61
    .line 62
    invoke-interface {v0}, Lqg/b;->b()V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    neg-int v0, v0

    .line 67
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    iget-object v0, p0, Lyg/d$a;->g:Lvg/b;

    .line 75
    .line 76
    iget-object v2, p0, Lyg/d$a;->c:Log/d;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    :cond_6
    iget-boolean v4, p0, Lyg/d$a;->j:Z

    .line 80
    .line 81
    invoke-interface {v0}, Lvg/b;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {p0, v4, v5, v2}, Lyg/d$a;->d(ZZLog/d;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    :goto_1
    iget-boolean v4, p0, Lyg/d$a;->j:Z

    .line 93
    .line 94
    :try_start_0
    invoke-interface {v0}, Lvg/b;->poll()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    if-nez v5, :cond_8

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_8
    const/4 v6, 0x0

    .line 103
    :goto_2
    invoke-virtual {p0, v4, v6, v2}, Lyg/d$a;->d(ZZLog/d;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_9

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_9
    if-eqz v6, :cond_a

    .line 111
    .line 112
    neg-int v3, v3

    .line 113
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_a
    invoke-interface {v2, v5}, Log/d;->f(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception v3

    .line 125
    invoke-static {v3}, Lm8/b;->M(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    iput-boolean v1, p0, Lyg/d$a;->k:Z

    .line 129
    .line 130
    iget-object v1, p0, Lyg/d$a;->h:Lqg/b;

    .line 131
    .line 132
    invoke-interface {v1}, Lqg/b;->b()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Lvg/b;->clear()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v3}, Log/d;->onError(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lyg/d$a;->d:Log/e$b;

    .line 142
    .line 143
    invoke-interface {v0}, Lqg/b;->b()V

    .line 144
    .line 145
    .line 146
    :goto_3
    return-void
.end method
