.class public Lcom/bumptech/glide/load/engine/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/engine/e$b;
.implements Lon$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/h$c;,
        Lcom/bumptech/glide/load/engine/h$d;,
        Lcom/bumptech/glide/load/engine/h$e;,
        Lcom/bumptech/glide/load/engine/h$b;,
        Lcom/bumptech/glide/load/engine/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/e$b<",
        "TR;>;",
        "Lon$f;"
    }
.end annotation


# static fields
.field public static final D:Lcom/bumptech/glide/load/engine/h$c;


# instance fields
.field public A:Lcom/bumptech/glide/load/engine/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/e<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile B:Z

.field public C:Z

.field public final e:Lcom/bumptech/glide/load/engine/h$e;

.field public final f:Lqm0;

.field public final g:Lcom/bumptech/glide/load/engine/i$a;

.field public final h:Lwa0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa0<",
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final i:Lcom/bumptech/glide/load/engine/h$c;

.field public final j:Ldm;

.field public final k:Las;

.field public final l:Las;

.field public final m:Las;

.field public final n:Las;

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public p:Ltx;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lpg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg0<",
            "*>;"
        }
    .end annotation
.end field

.field public v:Lcom/bumptech/glide/load/a;

.field public w:Z

.field public x:Lcom/bumptech/glide/load/engine/GlideException;

.field public y:Z

.field public z:Lcom/bumptech/glide/load/engine/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/i<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/h$c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/h$c;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/h;->D:Lcom/bumptech/glide/load/engine/h$c;

    return-void
.end method

.method public constructor <init>(Las;Las;Las;Las;Ldm;Lcom/bumptech/glide/load/engine/i$a;Lwa0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las;",
            "Las;",
            "Las;",
            "Las;",
            "Ldm;",
            "Lcom/bumptech/glide/load/engine/i$a;",
            "Lwa0<",
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v8, Lcom/bumptech/glide/load/engine/h;->D:Lcom/bumptech/glide/load/engine/h$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/load/engine/h;-><init>(Las;Las;Las;Las;Ldm;Lcom/bumptech/glide/load/engine/i$a;Lwa0;Lcom/bumptech/glide/load/engine/h$c;)V

    return-void
.end method

.method public constructor <init>(Las;Las;Las;Las;Ldm;Lcom/bumptech/glide/load/engine/i$a;Lwa0;Lcom/bumptech/glide/load/engine/h$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las;",
            "Las;",
            "Las;",
            "Las;",
            "Ldm;",
            "Lcom/bumptech/glide/load/engine/i$a;",
            "Lwa0<",
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;>;",
            "Lcom/bumptech/glide/load/engine/h$c;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/engine/h$e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/h$e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->e:Lcom/bumptech/glide/load/engine/h$e;

    .line 4
    invoke-static {}, Lqm0;->a()Lqm0;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->f:Lqm0;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/h;->k:Las;

    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/h;->l:Las;

    .line 8
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/h;->m:Las;

    .line 9
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/h;->n:Las;

    .line 10
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/h;->j:Ldm;

    .line 11
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/h;->g:Lcom/bumptech/glide/load/engine/i$a;

    .line 12
    iput-object p7, p0, Lcom/bumptech/glide/load/engine/h;->h:Lwa0;

    .line 13
    iput-object p8, p0, Lcom/bumptech/glide/load/engine/h;->i:Lcom/bumptech/glide/load/engine/h$c;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/h;->x:Lcom/bumptech/glide/load/engine/GlideException;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/h;->n()V

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

.method public b(Lcom/bumptech/glide/load/engine/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/e<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/h;->j()Las;

    move-result-object v0

    invoke-virtual {v0, p1}, Las;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lpg0;Lcom/bumptech/glide/load/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpg0<",
            "TR;>;",
            "Lcom/bumptech/glide/load/a;",
            "Z)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/h;->u:Lpg0;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/h;->v:Lcom/bumptech/glide/load/a;

    .line 4
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/h;->C:Z

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/h;->o()V

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

.method public d()Lqm0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->f:Lqm0;

    return-object v0
.end method

.method public declared-synchronized e(Lrg0;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->f:Lqm0;

    invoke-virtual {v0}, Lqm0;->c()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->e:Lcom/bumptech/glide/load/engine/h$e;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/engine/h$e;->e(Lrg0;Ljava/util/concurrent/Executor;)V

    .line 3
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/h;->w:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/h;->k(I)V

    .line 5
    new-instance v0, Lcom/bumptech/glide/load/engine/h$b;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/engine/h$b;-><init>(Lcom/bumptech/glide/load/engine/h;Lrg0;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/h;->y:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/h;->k(I)V

    .line 8
    new-instance v0, Lcom/bumptech/glide/load/engine/h$a;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/engine/h$a;-><init>(Lcom/bumptech/glide/load/engine/h;Lrg0;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/h;->B:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {v1, p1}, Lfb0;->a(ZLjava/lang/String;)V
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

.method public f(Lrg0;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->x:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-interface {p1, v0}, Lrg0;->a(Lcom/bumptech/glide/load/engine/GlideException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    new-instance v0, Lo7;

    invoke-direct {v0, p1}, Lo7;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public g(Lrg0;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->z:Lcom/bumptech/glide/load/engine/i;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->v:Lcom/bumptech/glide/load/a;

    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/h;->C:Z

    invoke-interface {p1, v0, v1, v2}, Lrg0;->c(Lpg0;Lcom/bumptech/glide/load/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    new-instance v0, Lo7;

    invoke-direct {v0, p1}, Lo7;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/h;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/h;->B:Z

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->A:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/e;->e()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->j:Ldm;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->p:Ltx;

    invoke-interface {v0, p0, v1}, Ldm;->c(Lcom/bumptech/glide/load/engine/h;Ltx;)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->f:Lqm0;

    invoke-virtual {v0}, Lqm0;->c()V

    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/h;->m()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lfb0;->a(ZLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->o:Ljava/util/concurrent/atomic/AtomicInteger;

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
    invoke-static {v1, v2}, Lfb0;->a(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->z:Lcom/bumptech/glide/load/engine/i;

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/h;->q()V

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
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/i;->g()V

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

.method public final j()Las;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/h;->r:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->m:Las;

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/h;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->n:Las;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->l:Las;

    :goto_0
    return-object v0
.end method

.method public declared-synchronized k(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/h;->m()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lfb0;->a(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/h;->z:Lcom/bumptech/glide/load/engine/i;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/i;->a()V
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

.method public declared-synchronized l(Ltx;ZZZZ)Lcom/bumptech/glide/load/engine/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltx;",
            "ZZZZ)",
            "Lcom/bumptech/glide/load/engine/h<",
            "TR;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/h;->p:Ltx;

    .line 2
    iput-boolean p2, p0, Lcom/bumptech/glide/load/engine/h;->q:Z

    .line 3
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/h;->r:Z

    .line 4
    iput-boolean p4, p0, Lcom/bumptech/glide/load/engine/h;->s:Z

    .line 5
    iput-boolean p5, p0, Lcom/bumptech/glide/load/engine/h;->t:Z
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

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/h;->y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/h;->w:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/h;->B:Z

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

.method public n()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->f:Lqm0;

    invoke-virtual {v0}, Lqm0;->c()V

    .line 3
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/h;->B:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/h;->q()V

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->e:Lcom/bumptech/glide/load/engine/h$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/h$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/h;->y:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/h;->y:Z

    .line 9
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->p:Ltx;

    .line 10
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h;->e:Lcom/bumptech/glide/load/engine/h$e;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/h$e;->g()Lcom/bumptech/glide/load/engine/h$e;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/h$e;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lcom/bumptech/glide/load/engine/h;->k(I)V

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->j:Ldm;

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v3}, Ldm;->d(Lcom/bumptech/glide/load/engine/h;Ltx;Lcom/bumptech/glide/load/engine/i;)V

    .line 14
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/h$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/h$d;

    .line 15
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/h$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/bumptech/glide/load/engine/h$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/h$d;->a:Lrg0;

    invoke-direct {v3, p0, v1}, Lcom/bumptech/glide/load/engine/h$a;-><init>(Lcom/bumptech/glide/load/engine/h;Lrg0;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/h;->i()V

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

.method public o()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->f:Lqm0;

    invoke-virtual {v0}, Lqm0;->c()V

    .line 3
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/h;->B:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->u:Lpg0;

    invoke-interface {v0}, Lpg0;->e()V

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/h;->q()V

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->e:Lcom/bumptech/glide/load/engine/h$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/h$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/h;->w:Z

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->i:Lcom/bumptech/glide/load/engine/h$c;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->u:Lpg0;

    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/h;->q:Z

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/h;->p:Ltx;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/h;->g:Lcom/bumptech/glide/load/engine/i$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bumptech/glide/load/engine/h$c;->a(Lpg0;ZLtx;Lcom/bumptech/glide/load/engine/i$a;)Lcom/bumptech/glide/load/engine/i;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->z:Lcom/bumptech/glide/load/engine/i;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/h;->w:Z

    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->e:Lcom/bumptech/glide/load/engine/h$e;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/h$e;->g()Lcom/bumptech/glide/load/engine/h$e;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/h$e;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/bumptech/glide/load/engine/h;->k(I)V

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->p:Ltx;

    .line 14
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h;->z:Lcom/bumptech/glide/load/engine/i;

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/h;->j:Ldm;

    invoke-interface {v3, p0, v0, v2}, Ldm;->d(Lcom/bumptech/glide/load/engine/h;Ltx;Lcom/bumptech/glide/load/engine/i;)V

    .line 17
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/h$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/h$d;

    .line 18
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/h$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/bumptech/glide/load/engine/h$b;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/h$d;->a:Lrg0;

    invoke-direct {v3, p0, v1}, Lcom/bumptech/glide/load/engine/h$b;-><init>(Lcom/bumptech/glide/load/engine/h;Lrg0;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/h;->i()V

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

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/h;->t:Z

    return v0
.end method

.method public final declared-synchronized q()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->p:Ltx;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->e:Lcom/bumptech/glide/load/engine/h$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/h$e;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->p:Ltx;

    .line 4
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->z:Lcom/bumptech/glide/load/engine/i;

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->u:Lpg0;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/h;->y:Z

    .line 7
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/h;->B:Z

    .line 8
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/h;->w:Z

    .line 9
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/h;->C:Z

    .line 10
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h;->A:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/load/engine/e;->w(Z)V

    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->A:Lcom/bumptech/glide/load/engine/e;

    .line 12
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->x:Lcom/bumptech/glide/load/engine/GlideException;

    .line 13
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->v:Lcom/bumptech/glide/load/a;

    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->h:Lwa0;

    invoke-interface {v0, p0}, Lwa0;->a(Ljava/lang/Object;)Z
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

.method public declared-synchronized r(Lrg0;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->f:Lqm0;

    invoke-virtual {v0}, Lqm0;->c()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->e:Lcom/bumptech/glide/load/engine/h$e;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/h$e;->i(Lrg0;)V

    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/h;->e:Lcom/bumptech/glide/load/engine/h$e;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/h$e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/h;->h()V

    .line 5
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/h;->w:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/h;->y:Z

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
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/h;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/h;->q()V
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

.method public declared-synchronized s(Lcom/bumptech/glide/load/engine/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/e<",
            "TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/h;->A:Lcom/bumptech/glide/load/engine/e;

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/e;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->k:Las;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/h;->j()Las;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Las;->execute(Ljava/lang/Runnable;)V
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
