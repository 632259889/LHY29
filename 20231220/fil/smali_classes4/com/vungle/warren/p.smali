.class Lcom/vungle/warren/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/o;


# instance fields
.field private final a:Lcom/vungle/warren/o;

.field private final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/vungle/warren/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/vungle/warren/p;->a:Lcom/vungle/warren/o;

    .line 3
    iput-object p1, p0, Lcom/vungle/warren/p;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Lcom/vungle/warren/p;)Lcom/vungle/warren/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/p;->a:Lcom/vungle/warren/o;

    return-object p0
.end method


# virtual methods
.method public onAutoCacheAdAvailable(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/p;->a:Lcom/vungle/warren/o;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/vungle/warren/utility/w;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/p;->a:Lcom/vungle/warren/o;

    invoke-interface {v0, p1}, Lcom/vungle/warren/o;->onAutoCacheAdAvailable(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/p;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vungle/warren/p$c;

    invoke-direct {v1, p0, p1}, Lcom/vungle/warren/p$c;-><init>(Lcom/vungle/warren/p;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Lcom/vungle/warren/error/VungleException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/p;->a:Lcom/vungle/warren/o;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/vungle/warren/utility/w;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/p;->a:Lcom/vungle/warren/o;

    invoke-interface {v0, p1}, Lcom/vungle/warren/o;->onError(Lcom/vungle/warren/error/VungleException;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/p;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vungle/warren/p$b;

    invoke-direct {v1, p0, p1}, Lcom/vungle/warren/p$b;-><init>(Lcom/vungle/warren/p;Lcom/vungle/warren/error/VungleException;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/p;->a:Lcom/vungle/warren/o;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/vungle/warren/utility/w;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/p;->a:Lcom/vungle/warren/o;

    invoke-interface {v0}, Lcom/vungle/warren/o;->onSuccess()V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/p;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vungle/warren/p$a;

    invoke-direct {v1, p0}, Lcom/vungle/warren/p$a;-><init>(Lcom/vungle/warren/p;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
