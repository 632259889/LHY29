.class public final Lcom/vungle/warren/e0;
.super Lcom/vungle/warren/c0;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/d0;


# instance fields
.field public final e:Lcom/vungle/warren/d0;

.field public final f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/vungle/warren/d0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/c0;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/vungle/warren/b0;)V

    iput-object p2, p0, Lcom/vungle/warren/e0;->e:Lcom/vungle/warren/d0;

    iput-object p1, p0, Lcom/vungle/warren/e0;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vungle/warren/model/b;)V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/e0;->e:Lcom/vungle/warren/d0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/vungle/warren/e0$a;

    invoke-direct {v0, p0, p1}, Lcom/vungle/warren/e0$a;-><init>(Lcom/vungle/warren/e0;Lcom/vungle/warren/model/b;)V

    iget-object p1, p0, Lcom/vungle/warren/e0;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
