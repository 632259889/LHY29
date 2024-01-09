.class public final Lc/d/a/b/c/e/q0;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"


# instance fields
.field private final a:Lc/d/a/b/c/e/t2;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lc/d/a/b/c/e/t2;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lc/d/a/b/c/e/q0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lc/d/a/b/c/e/q0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lc/d/a/b/c/e/q0;->a:Lc/d/a/b/c/e/t2;

    iput-object p2, p0, Lc/d/a/b/c/e/q0;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method final synthetic a(Lc/d/a/b/c/e/g0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/e/q0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lc/d/a/b/c/e/i0;

    invoke-direct {v1, v0}, Lc/d/a/b/c/e/i0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    sget-object v0, Lc/d/a/b/c/e/j0;->a:Lc/d/a/b/c/e/j0;

    invoke-virtual {p1, v1, v0}, Lc/d/a/b/c/e/g0;->c(Lc/d/a/c/f$b;Lc/d/a/c/f$a;)V

    return-void
.end method

.method public final b(Lc/d/a/c/f$b;Lc/d/a/c/f$a;)V
    .locals 2

    .line 1
    invoke-static {}, Lc/d/a/b/c/e/u1;->a()V

    iget-object v0, p0, Lc/d/a/b/c/e/q0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/b/c/e/s0;

    if-nez v0, :cond_0

    new-instance p1, Lc/d/a/b/c/e/y2;

    const/4 v0, 0x3

    const-string v1, "No available form can be built."

    .line 3
    invoke-direct {p1, v0, v1}, Lc/d/a/b/c/e/y2;-><init>(ILjava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lc/d/a/b/c/e/y2;->zza()Lc/d/a/c/e;

    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Lc/d/a/c/f$a;->a(Lc/d/a/c/e;)V

    return-void

    :cond_0
    iget-object v1, p0, Lc/d/a/b/c/e/q0;->a:Lc/d/a/b/c/e/t2;

    .line 6
    invoke-interface {v1}, Lc/d/a/b/c/e/t2;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v1, v0}, Lc/d/a/b/c/e/z;->b(Lc/d/a/b/c/e/s0;)Lc/d/a/b/c/e/z;

    invoke-interface {v1}, Lc/d/a/b/c/e/z;->a()Lc/d/a/b/c/e/a0;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lc/d/a/b/c/e/a0;->zza()Lc/d/a/b/c/e/g0;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Lc/d/a/b/c/e/g0;->c(Lc/d/a/c/f$b;Lc/d/a/c/f$a;)V

    return-void
.end method

.method public final c()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/e/q0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/b/c/e/s0;

    if-nez v0, :cond_0

    const-string v0, "UserMessagingPlatform"

    const-string v1, "Failed to load and cache a form due to null consent form resources."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lc/d/a/b/c/e/q0;->a:Lc/d/a/b/c/e/t2;

    .line 3
    invoke-interface {v1}, Lc/d/a/b/c/e/t2;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v1, v0}, Lc/d/a/b/c/e/z;->b(Lc/d/a/b/c/e/s0;)Lc/d/a/b/c/e/z;

    invoke-interface {v1}, Lc/d/a/b/c/e/z;->a()Lc/d/a/b/c/e/a0;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lc/d/a/b/c/e/a0;->zza()Lc/d/a/b/c/e/g0;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lc/d/a/b/c/e/g0;->m:Z

    .line 6
    sget-object v1, Lc/d/a/b/c/e/u1;->a:Landroid/os/Handler;

    new-instance v2, Lc/d/a/b/c/e/k0;

    invoke-direct {v2, p0, v0}, Lc/d/a/b/c/e/k0;-><init>(Lc/d/a/b/c/e/q0;Lc/d/a/b/c/e/g0;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Lc/d/a/b/c/e/s0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/e/q0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Landroid/app/Activity;Lc/d/a/c/b$a;)V
    .locals 3

    .line 1
    invoke-static {}, Lc/d/a/b/c/e/u1;->a()V

    .line 2
    invoke-static {p1}, Lc/d/a/b/c/e/a1;->a(Landroid/content/Context;)Lc/d/a/b/c/e/a1;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/a/b/c/e/a1;->b()Lc/d/a/b/c/e/b3;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lc/d/a/b/c/e/u1;->a:Landroid/os/Handler;

    new-instance v0, Lc/d/a/b/c/e/l0;

    invoke-direct {v0, p2}, Lc/d/a/b/c/e/l0;-><init>(Lc/d/a/c/b$a;)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lc/d/a/b/c/e/b3;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {v0}, Lc/d/a/b/c/e/b3;->c()Lc/d/a/c/c$c;

    move-result-object v1

    sget-object v2, Lc/d/a/c/c$c;->NOT_REQUIRED:Lc/d/a/c/c$c;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lc/d/a/b/c/e/u1;->a:Landroid/os/Handler;

    new-instance v2, Lc/d/a/b/c/e/m0;

    invoke-direct {v2, p2}, Lc/d/a/b/c/e/m0;-><init>(Lc/d/a/c/b$a;)V

    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    invoke-virtual {v0, p1}, Lc/d/a/b/c/e/b3;->e(Landroid/app/Activity;)V

    return-void

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lc/d/a/b/c/e/b3;->c()Lc/d/a/c/c$c;

    move-result-object v0

    sget-object v1, Lc/d/a/c/c$c;->NOT_REQUIRED:Lc/d/a/c/c$c;

    if-ne v0, v1, :cond_3

    sget-object p1, Lc/d/a/b/c/e/u1;->a:Landroid/os/Handler;

    new-instance v0, Lc/d/a/b/c/e/n0;

    invoke-direct {v0, p2}, Lc/d/a/b/c/e/n0;-><init>(Lc/d/a/c/b$a;)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    iget-object v0, p0, Lc/d/a/b/c/e/q0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/c/b;

    if-nez v0, :cond_4

    sget-object p1, Lc/d/a/b/c/e/u1;->a:Landroid/os/Handler;

    new-instance v0, Lc/d/a/b/c/e/o0;

    invoke-direct {v0, p2}, Lc/d/a/b/c/e/o0;-><init>(Lc/d/a/c/b$a;)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 13
    :cond_4
    invoke-interface {v0, p1, p2}, Lc/d/a/c/b;->a(Landroid/app/Activity;Lc/d/a/c/b$a;)V

    iget-object p1, p0, Lc/d/a/b/c/e/q0;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lc/d/a/b/c/e/p0;

    invoke-direct {p2, p0}, Lc/d/a/b/c/e/p0;-><init>(Lc/d/a/b/c/e/q0;)V

    .line 14
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/e/q0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
