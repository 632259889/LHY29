.class public Lcom/bytedance/sdk/openadsdk/b/r;
.super Lcom/bytedance/sdk/openadsdk/b/c;
.source "StatsDispatcher4MultiProcess.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/b/c<",
        "Lcom/bytedance/sdk/openadsdk/h/c/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/b/c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/r;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/b/r;->b:Z

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/b/r;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/r;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/b/r;->b:Z

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/c/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lcom/bytedance/sdk/openadsdk/b/k;)V
    .locals 0
    .param p1    # Lcom/bytedance/sdk/openadsdk/b/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/h/c/c$a;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/b/r;->a(Lcom/bytedance/sdk/openadsdk/h/c/c$a;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/h/c/c$a;)V
    .locals 1
    .param p1    # Lcom/bytedance/sdk/openadsdk/h/c/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/r;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/r;->a()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/r;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/h/c/c$a;->a()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/b/r;->b:Z

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/c/a;->a(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
