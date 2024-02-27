.class public final Lcom/vungle/warren/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/x;


# instance fields
.field public final a:Lcom/vungle/warren/x;

.field public final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/vungle/warren/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vungle/warren/y;->a:Lcom/vungle/warren/x;

    iput-object p1, p0, Lcom/vungle/warren/y;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/y;->a:Lcom/vungle/warren/x;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/vungle/warren/y$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/vungle/warren/y$a;-><init>(Lcom/vungle/warren/y;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vungle/warren/y;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/y;->a:Lcom/vungle/warren/x;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/vungle/warren/y$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/vungle/warren/y$b;-><init>(Lcom/vungle/warren/y;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vungle/warren/y;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
