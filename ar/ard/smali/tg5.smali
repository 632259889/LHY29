.class public final Ltg5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Llg5;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Ltg5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILlg5;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILlg5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p1, 0x0

    iput p1, p0, Ltg5;->a:I

    iput-object p3, p0, Ltg5;->b:Llg5;

    return-void
.end method


# virtual methods
.method public final a(ILlg5;)Ltg5;
    .locals 2

    new-instance p1, Ltg5;

    iget-object v0, p0, Ltg5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p2}, Ltg5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILlg5;)V

    return-object p1
.end method

.method public final b(Landroid/os/Handler;Lug5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltg5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lsg5;

    invoke-direct {v1, p1, p2}, Lsg5;-><init>(Landroid/os/Handler;Lug5;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lig5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltg5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg5;

    .line 2
    iget-object v2, v1, Lsg5;->b:Lug5;

    .line 3
    iget-object v1, v1, Lsg5;->a:Landroid/os/Handler;

    new-instance v3, Lng5;

    invoke-direct {v3, p0, v2, p1}, Lng5;-><init>(Ltg5;Lug5;Lig5;)V

    invoke-static {v1, v3}, Lzd4;->f(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lfg5;Lig5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltg5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg5;

    .line 2
    iget-object v2, v1, Lsg5;->b:Lug5;

    .line 3
    iget-object v1, v1, Lsg5;->a:Landroid/os/Handler;

    new-instance v3, Log5;

    invoke-direct {v3, p0, v2, p1, p2}, Log5;-><init>(Ltg5;Lug5;Lfg5;Lig5;)V

    invoke-static {v1, v3}, Lzd4;->f(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lfg5;Lig5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltg5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg5;

    .line 2
    iget-object v2, v1, Lsg5;->b:Lug5;

    .line 3
    iget-object v1, v1, Lsg5;->a:Landroid/os/Handler;

    new-instance v3, Lrg5;

    invoke-direct {v3, p0, v2, p1, p2}, Lrg5;-><init>(Ltg5;Lug5;Lfg5;Lig5;)V

    invoke-static {v1, v3}, Lzd4;->f(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lfg5;Lig5;Ljava/io/IOException;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Ltg5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg5;

    .line 2
    iget-object v4, v1, Lsg5;->b:Lug5;

    .line 3
    iget-object v1, v1, Lsg5;->a:Landroid/os/Handler;

    new-instance v9, Lpg5;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lpg5;-><init>(Ltg5;Lug5;Lfg5;Lig5;Ljava/io/IOException;Z)V

    invoke-static {v1, v9}, Lzd4;->f(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lfg5;Lig5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltg5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg5;

    .line 2
    iget-object v2, v1, Lsg5;->b:Lug5;

    .line 3
    iget-object v1, v1, Lsg5;->a:Landroid/os/Handler;

    new-instance v3, Lqg5;

    invoke-direct {v3, p0, v2, p1, p2}, Lqg5;-><init>(Ltg5;Lug5;Lfg5;Lig5;)V

    invoke-static {v1, v3}, Lzd4;->f(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lug5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltg5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg5;

    .line 2
    iget-object v2, v1, Lsg5;->b:Lug5;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Ltg5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
