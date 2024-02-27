.class public final Lcom/vungle/warren/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/z;


# instance fields
.field public final a:Lcom/vungle/warren/z;

.field public final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/vungle/warren/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vungle/warren/a0;->a:Lcom/vungle/warren/z;

    iput-object p1, p0, Lcom/vungle/warren/a0;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vungle/warren/error/a;)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/a0;->a:Lcom/vungle/warren/z;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/vungle/warren/utility/w;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Lcom/vungle/warren/z;->a(Lcom/vungle/warren/error/a;)V

    return-void

    :cond_1
    new-instance v0, Lcom/vungle/warren/a0$b;

    invoke-direct {v0, p0, p1}, Lcom/vungle/warren/a0$b;-><init>(Lcom/vungle/warren/a0;Lcom/vungle/warren/error/a;)V

    iget-object p1, p0, Lcom/vungle/warren/a0;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/a0;->a:Lcom/vungle/warren/z;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/vungle/warren/utility/w;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Lcom/vungle/warren/z;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/vungle/warren/a0$c;

    invoke-direct {v0, p0, p1}, Lcom/vungle/warren/a0$c;-><init>(Lcom/vungle/warren/a0;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vungle/warren/a0;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/a0;->a:Lcom/vungle/warren/z;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/vungle/warren/utility/w;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/vungle/warren/z;->onSuccess()V

    return-void

    :cond_1
    new-instance v0, Lcom/vungle/warren/a0$a;

    invoke-direct {v0, p0}, Lcom/vungle/warren/a0$a;-><init>(Lcom/vungle/warren/a0;)V

    iget-object v1, p0, Lcom/vungle/warren/a0;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
