.class public Lb/d$f;
.super Ljava/lang/Object;
.source "Task.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lb/d;


# direct methods
.method private constructor <init>(Lb/d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lb/d$f;->a:Lb/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/d;Lb/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/d$f;-><init>(Lb/d;)V

    return-void
.end method


# virtual methods
.method public a()Lb/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/d<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/d$f;->a:Lb/d;

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/d$f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot cancel a completed task."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lb/d$f;->f(Ljava/lang/Exception;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set the error on a completed task."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lb/d$f;->g(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set the result of a completed task."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb/d$f;->a:Lb/d;

    invoke-static {v0}, Lb/d;->c(Lb/d;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/d$f;->a:Lb/d;

    invoke-static {v1}, Lb/d;->d(Lb/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return v1

    .line 4
    :cond_0
    iget-object v1, p0, Lb/d$f;->a:Lb/d;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lb/d;->e(Lb/d;Z)Z

    .line 5
    iget-object v1, p0, Lb/d$f;->a:Lb/d;

    invoke-static {v1, v2}, Lb/d;->f(Lb/d;Z)Z

    .line 6
    iget-object v1, p0, Lb/d$f;->a:Lb/d;

    invoke-static {v1}, Lb/d;->c(Lb/d;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    iget-object v1, p0, Lb/d$f;->a:Lb/d;

    invoke-static {v1}, Lb/d;->g(Lb/d;)V

    .line 8
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f(Ljava/lang/Exception;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb/d$f;->a:Lb/d;

    invoke-static {v0}, Lb/d;->c(Lb/d;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/d$f;->a:Lb/d;

    invoke-static {v1}, Lb/d;->d(Lb/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit v0

    return p1

    .line 4
    :cond_0
    iget-object v1, p0, Lb/d$f;->a:Lb/d;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lb/d;->e(Lb/d;Z)Z

    .line 5
    iget-object v1, p0, Lb/d$f;->a:Lb/d;

    invoke-static {v1, p1}, Lb/d;->i(Lb/d;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 6
    iget-object p1, p0, Lb/d$f;->a:Lb/d;

    invoke-static {p1}, Lb/d;->c(Lb/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    iget-object p1, p0, Lb/d$f;->a:Lb/d;

    invoke-static {p1}, Lb/d;->g(Lb/d;)V

    .line 8
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/d$f;->a:Lb/d;

    invoke-static {v0}, Lb/d;->c(Lb/d;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/d$f;->a:Lb/d;

    invoke-static {v1}, Lb/d;->d(Lb/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit v0

    return p1

    .line 4
    :cond_0
    iget-object v1, p0, Lb/d$f;->a:Lb/d;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lb/d;->e(Lb/d;Z)Z

    .line 5
    iget-object v1, p0, Lb/d$f;->a:Lb/d;

    invoke-static {v1, p1}, Lb/d;->h(Lb/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lb/d$f;->a:Lb/d;

    invoke-static {p1}, Lb/d;->c(Lb/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    iget-object p1, p0, Lb/d$f;->a:Lb/d;

    invoke-static {p1}, Lb/d;->g(Lb/d;)V

    .line 8
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
