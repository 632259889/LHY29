.class public final Lu6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/j$a;
.implements Lo7/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu6/n$c;,
        Lu6/n$d;,
        Lu6/n$e;,
        Lu6/n$b;,
        Lu6/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu6/j$a<",
        "TR;>;",
        "Lo7/a$d;"
    }
.end annotation


# static fields
.field public static final B:Lu6/n$c;


# instance fields
.field public A:Z

.field public final c:Lu6/n$e;

.field public final d:Lo7/d$a;

.field public final e:Lu6/q$a;

.field public final f:Lm1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/d<",
            "Lu6/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final g:Lu6/n$c;

.field public final h:Lu6/o;

.field public final i:Lx6/a;

.field public final j:Lx6/a;

.field public final k:Lx6/a;

.field public final l:Lx6/a;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public n:Ls6/f;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lu6/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/v<",
            "*>;"
        }
    .end annotation
.end field

.field public t:Ls6/a;

.field public u:Z

.field public v:Lu6/r;

.field public w:Z

.field public x:Lu6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/q<",
            "*>;"
        }
    .end annotation
.end field

.field public y:Lu6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu6/n$c;

    invoke-direct {v0}, Lu6/n$c;-><init>()V

    sput-object v0, Lu6/n;->B:Lu6/n$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lx6/a;Lx6/a;Lx6/a;Lx6/a;Lu6/o;Lu6/q$a;Lo7/a$c;)V
    .locals 4

    sget-object v0, Lu6/n;->B:Lu6/n$c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lu6/n$e;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v1, v2}, Lu6/n$e;-><init>(Ljava/util/ArrayList;)V

    .line 3
    iput-object v1, p0, Lu6/n;->c:Lu6/n$e;

    .line 4
    new-instance v1, Lo7/d$a;

    invoke-direct {v1}, Lo7/d$a;-><init>()V

    .line 5
    iput-object v1, p0, Lu6/n;->d:Lo7/d$a;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lu6/n;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lu6/n;->i:Lx6/a;

    iput-object p2, p0, Lu6/n;->j:Lx6/a;

    iput-object p3, p0, Lu6/n;->k:Lx6/a;

    iput-object p4, p0, Lu6/n;->l:Lx6/a;

    iput-object p5, p0, Lu6/n;->h:Lu6/o;

    iput-object p6, p0, Lu6/n;->e:Lu6/q$a;

    iput-object p7, p0, Lu6/n;->f:Lm1/d;

    iput-object v0, p0, Lu6/n;->g:Lu6/n$c;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lj7/h;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu6/n;->d:Lo7/d$a;

    .line 3
    .line 4
    invoke-virtual {v0}, Lo7/d$a;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lu6/n;->c:Lu6/n$e;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lu6/n$d;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Lu6/n$d;-><init>(Lj7/h;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lu6/n$e;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lu6/n;->u:Z

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lu6/n;->e(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lu6/n$b;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lu6/n$b;-><init>(Lu6/n;Lj7/h;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-boolean v0, p0, Lu6/n;->w:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lu6/n;->e(I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lu6/n$a;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Lu6/n$a;-><init>(Lu6/n;Lj7/h;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    iget-boolean p1, p0, Lu6/n;->z:Z

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    :goto_1
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    .line 59
    .line 60
    invoke-static {p1, v1}, La3/a;->o(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :goto_2
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit p0

    .line 67
    throw p1
.end method

.method public final b()Lo7/d$a;
    .locals 1

    iget-object v0, p0, Lu6/n;->d:Lo7/d$a;

    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu6/n;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lu6/n;->z:Z

    .line 10
    .line 11
    iget-object v1, p0, Lu6/n;->y:Lu6/j;

    .line 12
    .line 13
    iput-boolean v0, v1, Lu6/j;->G:Z

    .line 14
    .line 15
    iget-object v0, v1, Lu6/j;->E:Lu6/h;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lu6/h;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lu6/n;->h:Lu6/o;

    .line 23
    .line 24
    iget-object v1, p0, Lu6/n;->n:Ls6/f;

    .line 25
    .line 26
    check-cast v0, Lu6/m;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v2, v0, Lu6/m;->a:Lel/g;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-boolean v3, p0, Lu6/n;->r:Z

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v2, v2, Lel/g;->e:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v2, v2, Lel/g;->d:Ljava/lang/Object;

    .line 42
    .line 43
    :goto_0
    check-cast v2, Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_3
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    monitor-exit v0

    .line 62
    throw v1
.end method

.method public final d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu6/n;->d:Lo7/d$a;

    invoke-virtual {v0}, Lo7/d$a;->a()V

    invoke-virtual {p0}, Lu6/n;->f()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v1, v0}, La3/a;->o(Ljava/lang/String;Z)V

    iget-object v0, p0, Lu6/n;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v2, v1}, La3/a;->o(Ljava/lang/String;Z)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lu6/n;->x:Lu6/q;

    invoke-virtual {p0}, Lu6/n;->i()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lu6/q;->d()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lu6/n;->f()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v1, v0}, La3/a;->o(Ljava/lang/String;Z)V

    iget-object v0, p0, Lu6/n;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lu6/n;->x:Lu6/q;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lu6/q;->b()V
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

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lu6/n;->w:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lu6/n;->u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lu6/n;->z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final g()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu6/n;->d:Lo7/d$a;

    .line 3
    .line 4
    invoke-virtual {v0}, Lo7/d$a;->a()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lu6/n;->z:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lu6/n;->i()V

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lu6/n;->c:Lu6/n$e;

    .line 17
    .line 18
    iget-object v0, v0, Lu6/n$e;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-boolean v0, p0, Lu6/n;->w:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lu6/n;->w:Z

    .line 32
    .line 33
    iget-object v1, p0, Lu6/n;->n:Ls6/f;

    .line 34
    .line 35
    iget-object v2, p0, Lu6/n;->c:Lu6/n$e;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v2, v2, Lu6/n$e;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v2, v0

    .line 52
    invoke-virtual {p0, v2}, Lu6/n;->e(I)V

    .line 53
    .line 54
    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object v0, p0, Lu6/n;->h:Lu6/o;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    check-cast v0, Lu6/m;

    .line 60
    .line 61
    invoke-virtual {v0, p0, v1, v2}, Lu6/m;->f(Lu6/n;Ls6/f;Lu6/q;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lu6/n$d;

    .line 79
    .line 80
    iget-object v2, v1, Lu6/n$d;->b:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    new-instance v3, Lu6/n$a;

    .line 83
    .line 84
    iget-object v1, v1, Lu6/n$d;->a:Lj7/h;

    .line 85
    .line 86
    invoke-direct {v3, p0, v1}, Lu6/n$a;-><init>(Lu6/n;Lj7/h;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p0}, Lu6/n;->d()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v1, "Already failed once"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v1, "Received an exception without any callbacks to notify"

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw v0
.end method

.method public final h()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu6/n;->d:Lo7/d$a;

    .line 3
    .line 4
    invoke-virtual {v0}, Lo7/d$a;->a()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lu6/n;->z:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lu6/n;->s:Lu6/v;

    .line 12
    .line 13
    invoke-interface {v0}, Lu6/v;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lu6/n;->i()V

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lu6/n;->c:Lu6/n$e;

    .line 22
    .line 23
    iget-object v0, v0, Lu6/n$e;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-boolean v0, p0, Lu6/n;->u:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lu6/n;->g:Lu6/n$c;

    .line 36
    .line 37
    iget-object v2, p0, Lu6/n;->s:Lu6/v;

    .line 38
    .line 39
    iget-boolean v3, p0, Lu6/n;->o:Z

    .line 40
    .line 41
    iget-object v5, p0, Lu6/n;->n:Ls6/f;

    .line 42
    .line 43
    iget-object v6, p0, Lu6/n;->e:Lu6/q$a;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lu6/q;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    move-object v1, v0

    .line 52
    invoke-direct/range {v1 .. v6}, Lu6/q;-><init>(Lu6/v;ZZLs6/f;Lu6/q$a;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lu6/n;->x:Lu6/q;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lu6/n;->u:Z

    .line 59
    .line 60
    iget-object v1, p0, Lu6/n;->c:Lu6/n$e;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v1, v1, Lu6/n$e;->c:Ljava/util/List;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    invoke-virtual {p0, v1}, Lu6/n;->e(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lu6/n;->n:Ls6/f;

    .line 81
    .line 82
    iget-object v1, p0, Lu6/n;->x:Lu6/q;

    .line 83
    .line 84
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget-object v3, p0, Lu6/n;->h:Lu6/o;

    .line 86
    .line 87
    check-cast v3, Lu6/m;

    .line 88
    .line 89
    invoke-virtual {v3, p0, v0, v1}, Lu6/m;->f(Lu6/n;Ls6/f;Lu6/q;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lu6/n$d;

    .line 107
    .line 108
    iget-object v2, v1, Lu6/n$d;->b:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    new-instance v3, Lu6/n$b;

    .line 111
    .line 112
    iget-object v1, v1, Lu6/n$d;->a:Lj7/h;

    .line 113
    .line 114
    invoke-direct {v3, p0, v1}, Lu6/n$b;-><init>(Lu6/n;Lj7/h;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {p0}, Lu6/n;->d()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v1, "Already have resource"

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v1, "Received a resource without any callbacks to notify"

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu6/n;->n:Ls6/f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lu6/n;->c:Lu6/n$e;

    .line 7
    .line 8
    iget-object v0, v0, Lu6/n$e;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lu6/n;->n:Ls6/f;

    .line 15
    .line 16
    iput-object v0, p0, Lu6/n;->x:Lu6/q;

    .line 17
    .line 18
    iput-object v0, p0, Lu6/n;->s:Lu6/v;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lu6/n;->w:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lu6/n;->z:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lu6/n;->u:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lu6/n;->A:Z

    .line 28
    .line 29
    iget-object v1, p0, Lu6/n;->y:Lu6/j;

    .line 30
    .line 31
    invoke-virtual {v1}, Lu6/j;->n()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lu6/n;->y:Lu6/j;

    .line 35
    .line 36
    iput-object v0, p0, Lu6/n;->v:Lu6/r;

    .line 37
    .line 38
    iput-object v0, p0, Lu6/n;->t:Ls6/a;

    .line 39
    .line 40
    iget-object v0, p0, Lu6/n;->f:Lm1/d;

    .line 41
    .line 42
    invoke-interface {v0, p0}, Lm1/d;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0

    .line 55
    throw v0
.end method

.method public final declared-synchronized j(Lj7/h;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu6/n;->d:Lo7/d$a;

    .line 3
    .line 4
    invoke-virtual {v0}, Lo7/d$a;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lu6/n;->c:Lu6/n$e;

    .line 8
    .line 9
    new-instance v1, Lu6/n$d;

    .line 10
    .line 11
    sget-object v2, Ln7/e;->b:Ln7/e$b;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Lu6/n$d;-><init>(Lj7/h;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lu6/n$e;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lu6/n;->c:Lu6/n$e;

    .line 22
    .line 23
    iget-object p1, p1, Lu6/n$e;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lu6/n;->c()V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lu6/n;->u:Z

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-boolean p1, p0, Lu6/n;->w:Z

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 46
    :goto_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lu6/n;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lu6/n;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_2
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public final declared-synchronized k(Lu6/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/j<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lu6/n;->y:Lu6/j;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lu6/j;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lu6/n;->i:Lx6/a;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-boolean v0, p0, Lu6/n;->p:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lu6/n;->k:Lx6/a;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    iget-boolean v0, p0, Lu6/n;->q:Z

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lu6/n;->l:Lx6/a;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    iget-object v0, p0, Lu6/n;->j:Lx6/a;

    .line 37
    .line 38
    :goto_1
    invoke-virtual {v0, p1}, Lx6/a;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1
.end method
