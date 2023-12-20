.class Lcom/vungle/warren/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/a0;


# instance fields
.field private final b:Lcom/vungle/warren/a0;

.field private final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/vungle/warren/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/vungle/warren/b0;->b:Lcom/vungle/warren/a0;

    .line 3
    iput-object p1, p0, Lcom/vungle/warren/b0;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Lcom/vungle/warren/b0;)Lcom/vungle/warren/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/b0;->b:Lcom/vungle/warren/a0;

    return-object p0
.end method


# virtual methods
.method public creativeId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/b0;->b:Lcom/vungle/warren/a0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/vungle/warren/utility/w;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/b0;->b:Lcom/vungle/warren/a0;

    invoke-interface {v0, p1}, Lcom/vungle/warren/a0;->creativeId(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/b0;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vungle/warren/b0$a;

    invoke-direct {v1, p0, p1}, Lcom/vungle/warren/b0$a;-><init>(Lcom/vungle/warren/b0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdClick(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/b0;->b:Lcom/vungle/warren/a0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/vungle/warren/utility/w;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/b0;->b:Lcom/vungle/warren/a0;

    invoke-interface {v0, p1}, Lcom/vungle/warren/a0;->onAdClick(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/b0;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vungle/warren/b0$e;

    invoke-direct {v1, p0, p1}, Lcom/vungle/warren/b0$e;-><init>(Lcom/vungle/warren/b0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdEnd(Ljava/lang/String;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/vungle/warren/b0;->b:Lcom/vungle/warren/a0;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/vungle/warren/utility/w;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/vungle/warren/b0;->b:Lcom/vungle/warren/a0;

    invoke-interface {v0, p1}, Lcom/vungle/warren/a0;->onAdEnd(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/b0;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vungle/warren/b0$d;

    invoke-direct {v1, p0, p1}, Lcom/vungle/warren/b0$d;-><init>(Lcom/vungle/warren/b0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdEnd(Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/b0;->b:Lcom/vungle/warren/a0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/vungle/warren/utility/w;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/b0;->b:Lcom/vungle/warren/a0;

    invoke-interface {v0, p1, p2, p3}, Lcom/vungle/warren/a0;->onAdEnd(Ljava/lang/String;ZZ)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/b0;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vungle/warren/b0$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/vungle/warren/b0$c;-><init>(Lcom/vungle/warren/b0;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLeftApplication(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/b0;->b:Lcom/vungle/warren/a0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/vungle/warren/utility/w;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/b0;->b:Lcom/vungle/warren/a0;

    invoke-interface {v0, p1}, Lcom/vungle/warren/a0;->onAdLeftApplication(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/b0;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vungle/warren/b0$f;

    invoke-direct {v1, p0, p1}, Lcom/vungle/warren/b0$f;-><init>(Lcom/vungle/warren/b0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdRewarded(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/b0;->b:Lcom/vungle/warren/a0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/vungle/warren/utility/w;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/b0;->b:Lcom/vungle/warren/a0;

    invoke-interface {v0, p1}, Lcom/vungle/warren/a0;->onAdRewarded(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/b0;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vungle/warren/b0$g;

    invoke-direct {v1, p0, p1}, Lcom/vungle/warren/b0$g;-><init>(Lcom/vungle/warren/b0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdStart(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/b0;->b:Lcom/vungle/warren/a0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/vungle/warren/utility/w;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/b0;->b:Lcom/vungle/warren/a0;

    invoke-interface {v0, p1}, Lcom/vungle/warren/a0;->onAdStart(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/b0;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vungle/warren/b0$b;

    invoke-direct {v1, p0, p1}, Lcom/vungle/warren/b0$b;-><init>(Lcom/vungle/warren/b0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdViewed(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/b0;->b:Lcom/vungle/warren/a0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/vungle/warren/utility/w;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/b0;->b:Lcom/vungle/warren/a0;

    invoke-interface {v0, p1}, Lcom/vungle/warren/a0;->onAdViewed(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/b0;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vungle/warren/b0$i;

    invoke-direct {v1, p0, p1}, Lcom/vungle/warren/b0$i;-><init>(Lcom/vungle/warren/b0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/b0;->b:Lcom/vungle/warren/a0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/vungle/warren/utility/w;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/b0;->b:Lcom/vungle/warren/a0;

    invoke-interface {v0, p1, p2}, Lcom/vungle/warren/a0;->onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/b0;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vungle/warren/b0$h;

    invoke-direct {v1, p0, p1, p2}, Lcom/vungle/warren/b0$h;-><init>(Lcom/vungle/warren/b0;Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
