.class Lcom/bumptech/glide/load/engine/i;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/DecodeJob$b;
.implements Ld0/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/i$c;,
        Lcom/bumptech/glide/load/engine/i$d;,
        Lcom/bumptech/glide/load/engine/i$e;,
        Lcom/bumptech/glide/load/engine/i$b;,
        Lcom/bumptech/glide/load/engine/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/DecodeJob$b<",
        "TR;>;",
        "Ld0/a$f;"
    }
.end annotation


# static fields
.field private static final A:Lcom/bumptech/glide/load/engine/i$c;


# instance fields
.field final b:Lcom/bumptech/glide/load/engine/i$e;

.field private final c:Ld0/c;

.field private final d:Lcom/bumptech/glide/load/engine/m$a;

.field private final e:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/bumptech/glide/load/engine/i$c;

.field private final g:Lcom/bumptech/glide/load/engine/j;

.field private final h:Lm/a;

.field private final i:Lm/a;

.field private final j:Lm/a;

.field private final k:Lm/a;

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private m:Lh/b;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/c<",
            "*>;"
        }
    .end annotation
.end field

.field s:Lcom/bumptech/glide/load/DataSource;

.field private t:Z

.field u:Lcom/bumptech/glide/load/engine/GlideException;

.field private v:Z

.field w:Lcom/bumptech/glide/load/engine/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/m<",
            "*>;"
        }
    .end annotation
.end field

.field private x:Lcom/bumptech/glide/load/engine/DecodeJob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "TR;>;"
        }
    .end annotation
.end field

.field private volatile y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/i$c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/i$c;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/i;->A:Lcom/bumptech/glide/load/engine/i$c;

    return-void
.end method

.method constructor <init>(Lm/a;Lm/a;Lm/a;Lm/a;Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/load/engine/m$a;Landroidx/core/util/Pools$Pool;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/a;",
            "Lm/a;",
            "Lm/a;",
            "Lm/a;",
            "Lcom/bumptech/glide/load/engine/j;",
            "Lcom/bumptech/glide/load/engine/m$a;",
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/i<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v8, Lcom/bumptech/glide/load/engine/i;->A:Lcom/bumptech/glide/load/engine/i$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/load/engine/i;-><init>(Lm/a;Lm/a;Lm/a;Lm/a;Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/load/engine/m$a;Landroidx/core/util/Pools$Pool;Lcom/bumptech/glide/load/engine/i$c;)V

    return-void
.end method

.method constructor <init>(Lm/a;Lm/a;Lm/a;Lm/a;Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/load/engine/m$a;Landroidx/core/util/Pools$Pool;Lcom/bumptech/glide/load/engine/i$c;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/a;",
            "Lm/a;",
            "Lm/a;",
            "Lm/a;",
            "Lcom/bumptech/glide/load/engine/j;",
            "Lcom/bumptech/glide/load/engine/m$a;",
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/i<",
            "*>;>;",
            "Lcom/bumptech/glide/load/engine/i$c;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/engine/i$e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/i$e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->b:Lcom/bumptech/glide/load/engine/i$e;

    .line 4
    invoke-static {}, Ld0/c;->a()Ld0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->c:Ld0/c;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i;->h:Lm/a;

    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/i;->i:Lm/a;

    .line 8
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/i;->j:Lm/a;

    .line 9
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/i;->k:Lm/a;

    .line 10
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/i;->g:Lcom/bumptech/glide/load/engine/j;

    .line 11
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/i;->d:Lcom/bumptech/glide/load/engine/m$a;

    .line 12
    iput-object p7, p0, Lcom/bumptech/glide/load/engine/i;->e:Landroidx/core/util/Pools$Pool;

    .line 13
    iput-object p8, p0, Lcom/bumptech/glide/load/engine/i;->f:Lcom/bumptech/glide/load/engine/i$c;

    return-void
.end method

.method private j()Lm/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->o:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->j:Lm/a;

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->k:Lm/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->i:Lm/a;

    :goto_0
    return-object v0
.end method

.method private m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->v:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->t:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->y:Z

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

.method private declared-synchronized q()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->m:Lh/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->b:Lcom/bumptech/glide/load/engine/i$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/i$e;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->m:Lh/b;

    .line 4
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->w:Lcom/bumptech/glide/load/engine/m;

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->r:Lj/c;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/i;->v:Z

    .line 7
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/i;->y:Z

    .line 8
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/i;->t:Z

    .line 9
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/i;->z:Z

    .line 10
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/i;->x:Lcom/bumptech/glide/load/engine/DecodeJob;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/load/engine/DecodeJob;->z(Z)V

    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->x:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 12
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->u:Lcom/bumptech/glide/load/engine/GlideException;

    .line 13
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->s:Lcom/bumptech/glide/load/DataSource;

    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->e:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    .line 16
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method declared-synchronized a(Ly/e;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->c:Ld0/c;

    invoke-virtual {v0}, Ld0/c;->c()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->b:Lcom/bumptech/glide/load/engine/i$e;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/engine/i$e;->a(Ly/e;Ljava/util/concurrent/Executor;)V

    .line 3
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->t:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/i;->k(I)V

    .line 5
    new-instance v0, Lcom/bumptech/glide/load/engine/i$b;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/engine/i$b;-><init>(Lcom/bumptech/glide/load/engine/i;Ly/e;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->v:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/i;->k(I)V

    .line 8
    new-instance v0, Lcom/bumptech/glide/load/engine/i$a;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/engine/i$a;-><init>(Lcom/bumptech/glide/load/engine/i;Ly/e;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/i;->y:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {v1, p1}, Lc0/k;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lj/c;Lcom/bumptech/glide/load/DataSource;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/c<",
            "TR;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i;->r:Lj/c;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/i;->s:Lcom/bumptech/glide/load/DataSource;

    .line 4
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/i;->z:Z

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i;->o()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i;->u:Lcom/bumptech/glide/load/engine/GlideException;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i;->n()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(Lcom/bumptech/glide/load/engine/DecodeJob;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/i;->j()Lm/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method e(Ly/e;)V
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->u:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-interface {p1, v0}, Ly/e;->c(Lcom/bumptech/glide/load/engine/GlideException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/CallbackException;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/CallbackException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public f()Ld0/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->c:Ld0/c;

    return-object v0
.end method

.method g(Ly/e;)V
    .locals 3
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->w:Lcom/bumptech/glide/load/engine/m;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i;->s:Lcom/bumptech/glide/load/DataSource;

    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/i;->z:Z

    invoke-interface {p1, v0, v1, v2}, Ly/e;->b(Lj/c;Lcom/bumptech/glide/load/DataSource;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/CallbackException;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/CallbackException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method h()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/i;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->y:Z

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->x:Lcom/bumptech/glide/load/engine/DecodeJob;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->h()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->g:Lcom/bumptech/glide/load/engine/j;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i;->m:Lh/b;

    invoke-interface {v0, p0, v1}, Lcom/bumptech/glide/load/engine/j;->c(Lcom/bumptech/glide/load/engine/i;Lh/b;)V

    return-void
.end method

.method i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->c:Ld0/c;

    invoke-virtual {v0}, Ld0/c;->c()V

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/i;->m()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lc0/k;->a(ZLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 5
    invoke-static {v1, v2}, Lc0/k;->a(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->w:Lcom/bumptech/glide/load/engine/m;

    .line 7
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/i;->q()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/m;->e()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized k(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/i;->m()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lc0/k;->a(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/i;->w:Lcom/bumptech/glide/load/engine/m;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/m;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized l(Lh/b;ZZZZ)Lcom/bumptech/glide/load/engine/i;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b;",
            "ZZZZ)",
            "Lcom/bumptech/glide/load/engine/i<",
            "TR;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i;->m:Lh/b;

    .line 2
    iput-boolean p2, p0, Lcom/bumptech/glide/load/engine/i;->n:Z

    .line 3
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/i;->o:Z

    .line 4
    iput-boolean p4, p0, Lcom/bumptech/glide/load/engine/i;->p:Z

    .line 5
    iput-boolean p5, p0, Lcom/bumptech/glide/load/engine/i;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method n()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->c:Ld0/c;

    invoke-virtual {v0}, Ld0/c;->c()V

    .line 3
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->y:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/i;->q()V

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->b:Lcom/bumptech/glide/load/engine/i$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/i$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->v:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->v:Z

    .line 9
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i;->m:Lh/b;

    .line 10
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/i;->b:Lcom/bumptech/glide/load/engine/i$e;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/i$e;->e()Lcom/bumptech/glide/load/engine/i$e;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/i$e;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lcom/bumptech/glide/load/engine/i;->k(I)V

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->g:Lcom/bumptech/glide/load/engine/j;

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v3}, Lcom/bumptech/glide/load/engine/j;->a(Lcom/bumptech/glide/load/engine/i;Lh/b;Lcom/bumptech/glide/load/engine/m;)V

    .line 14
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/i$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/i$d;

    .line 15
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/i$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/bumptech/glide/load/engine/i$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/i$d;->a:Ly/e;

    invoke-direct {v3, p0, v1}, Lcom/bumptech/glide/load/engine/i$a;-><init>(Lcom/bumptech/glide/load/engine/i;Ly/e;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i;->i()V

    return-void

    .line 17
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method o()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->c:Ld0/c;

    invoke-virtual {v0}, Ld0/c;->c()V

    .line 3
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->y:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->r:Lj/c;

    invoke-interface {v0}, Lj/c;->recycle()V

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/i;->q()V

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->b:Lcom/bumptech/glide/load/engine/i$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/i$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->t:Z

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->f:Lcom/bumptech/glide/load/engine/i$c;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i;->r:Lj/c;

    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/i;->n:Z

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/i;->m:Lh/b;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/i;->d:Lcom/bumptech/glide/load/engine/m$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bumptech/glide/load/engine/i$c;->a(Lj/c;ZLh/b;Lcom/bumptech/glide/load/engine/m$a;)Lcom/bumptech/glide/load/engine/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->w:Lcom/bumptech/glide/load/engine/m;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->t:Z

    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i;->b:Lcom/bumptech/glide/load/engine/i$e;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/i$e;->e()Lcom/bumptech/glide/load/engine/i$e;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/i$e;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/bumptech/glide/load/engine/i;->k(I)V

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->m:Lh/b;

    .line 14
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/i;->w:Lcom/bumptech/glide/load/engine/m;

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/i;->g:Lcom/bumptech/glide/load/engine/j;

    invoke-interface {v3, p0, v0, v2}, Lcom/bumptech/glide/load/engine/j;->a(Lcom/bumptech/glide/load/engine/i;Lh/b;Lcom/bumptech/glide/load/engine/m;)V

    .line 17
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/i$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/i$d;

    .line 18
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/i$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/bumptech/glide/load/engine/i$b;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/i$d;->a:Ly/e;

    invoke-direct {v3, p0, v1}, Lcom/bumptech/glide/load/engine/i$b;-><init>(Lcom/bumptech/glide/load/engine/i;Ly/e;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i;->i()V

    return-void

    .line 20
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->q:Z

    return v0
.end method

.method declared-synchronized r(Ly/e;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->c:Ld0/c;

    invoke-virtual {v0}, Ld0/c;->c()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->b:Lcom/bumptech/glide/load/engine/i$e;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/i$e;->i(Ly/e;)V

    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/i;->b:Lcom/bumptech/glide/load/engine/i$e;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/i$e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i;->h()V

    .line 5
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/i;->t:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/i;->v:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/i;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/i;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized s(Lcom/bumptech/glide/load/engine/DecodeJob;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i;->x:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->h:Lm/a;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/i;->j()Lm/a;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Lm/a;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
