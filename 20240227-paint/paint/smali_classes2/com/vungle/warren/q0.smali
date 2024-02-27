.class public final Lcom/vungle/warren/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/p0;


# instance fields
.field public final c:Lcom/vungle/warren/p0;

.field public final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/vungle/warren/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vungle/warren/q0;->c:Lcom/vungle/warren/p0;

    iput-object p1, p0, Lcom/vungle/warren/q0;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final creativeId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/q0;->c:Lcom/vungle/warren/p0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/vungle/warren/utility/w;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Lcom/vungle/warren/p0;->creativeId(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/vungle/warren/q0$a;

    invoke-direct {v0, p0, p1}, Lcom/vungle/warren/q0$a;-><init>(Lcom/vungle/warren/q0;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vungle/warren/q0;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onAdClick(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/q0;->c:Lcom/vungle/warren/p0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/vungle/warren/utility/w;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Lcom/vungle/warren/p0;->onAdClick(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/vungle/warren/q0$e;

    invoke-direct {v0, p0, p1}, Lcom/vungle/warren/q0$e;-><init>(Lcom/vungle/warren/q0;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vungle/warren/q0;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onAdEnd(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/q0;->c:Lcom/vungle/warren/p0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/vungle/warren/utility/w;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Lcom/vungle/warren/p0;->onAdEnd(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/vungle/warren/q0$d;

    invoke-direct {v0, p0, p1}, Lcom/vungle/warren/q0$d;-><init>(Lcom/vungle/warren/q0;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vungle/warren/q0;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onAdEnd(Ljava/lang/String;ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/q0;->c:Lcom/vungle/warren/p0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/vungle/warren/utility/w;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/vungle/warren/p0;->onAdEnd(Ljava/lang/String;ZZ)V

    return-void

    :cond_1
    new-instance v0, Lcom/vungle/warren/q0$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/vungle/warren/q0$c;-><init>(Lcom/vungle/warren/q0;Ljava/lang/String;ZZ)V

    iget-object p1, p0, Lcom/vungle/warren/q0;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onAdLeftApplication(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/q0;->c:Lcom/vungle/warren/p0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/vungle/warren/utility/w;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Lcom/vungle/warren/p0;->onAdLeftApplication(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/vungle/warren/q0$f;

    invoke-direct {v0, p0, p1}, Lcom/vungle/warren/q0$f;-><init>(Lcom/vungle/warren/q0;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vungle/warren/q0;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onAdRewarded(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/q0;->c:Lcom/vungle/warren/p0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/vungle/warren/utility/w;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Lcom/vungle/warren/p0;->onAdRewarded(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/vungle/warren/q0$g;

    invoke-direct {v0, p0, p1}, Lcom/vungle/warren/q0$g;-><init>(Lcom/vungle/warren/q0;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vungle/warren/q0;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onAdStart(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/q0;->c:Lcom/vungle/warren/p0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/vungle/warren/utility/w;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Lcom/vungle/warren/p0;->onAdStart(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/vungle/warren/q0$b;

    invoke-direct {v0, p0, p1}, Lcom/vungle/warren/q0$b;-><init>(Lcom/vungle/warren/q0;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vungle/warren/q0;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onAdViewed(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/q0;->c:Lcom/vungle/warren/p0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/vungle/warren/utility/w;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Lcom/vungle/warren/p0;->onAdViewed(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/vungle/warren/q0$i;

    invoke-direct {v0, p0, p1}, Lcom/vungle/warren/q0$i;-><init>(Lcom/vungle/warren/q0;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vungle/warren/q0;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onError(Ljava/lang/String;Lcom/vungle/warren/error/a;)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/q0;->c:Lcom/vungle/warren/p0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/vungle/warren/utility/w;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/vungle/warren/p0;->onError(Ljava/lang/String;Lcom/vungle/warren/error/a;)V

    return-void

    :cond_1
    new-instance v0, Lcom/vungle/warren/q0$h;

    invoke-direct {v0, p0, p1, p2}, Lcom/vungle/warren/q0$h;-><init>(Lcom/vungle/warren/q0;Ljava/lang/String;Lcom/vungle/warren/error/a;)V

    iget-object p1, p0, Lcom/vungle/warren/q0;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
