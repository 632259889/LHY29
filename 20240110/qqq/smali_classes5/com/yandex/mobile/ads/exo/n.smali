.class public final Lcom/yandex/mobile/ads/exo/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/exo/n$a;,
        Lcom/yandex/mobile/ads/exo/n$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/exo/n$b;

.field private final b:Lcom/yandex/mobile/ads/exo/n$a;

.field private final c:Lcom/yandex/mobile/ads/exo/q;

.field private d:I

.field private e:Ljava/lang/Object;

.field private f:Landroid/os/Handler;

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/exo/n$a;Lcom/yandex/mobile/ads/exo/n$b;Lcom/yandex/mobile/ads/exo/q;ILandroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/n;->b:Lcom/yandex/mobile/ads/exo/n$a;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/exo/n;->a:Lcom/yandex/mobile/ads/exo/n$b;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/exo/n;->c:Lcom/yandex/mobile/ads/exo/q;

    .line 5
    iput-object p5, p0, Lcom/yandex/mobile/ads/exo/n;->f:Landroid/os/Handler;

    .line 6
    iput p4, p0, Lcom/yandex/mobile/ads/exo/n;->g:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/yandex/mobile/ads/exo/n;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/exo/n;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/exo/n;->d:I

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/exo/n;
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/exo/n;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/n;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/exo/n;->i:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/exo/n;->i:Z

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/exo/n;->j:Z

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/exo/n;->h:Z

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/n;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    .line 7
    :goto_1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/exo/n;->j:Z

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 10
    :cond_1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/exo/n;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/n;->f:Landroid/os/Handler;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/n;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Lcom/yandex/mobile/ads/exo/n$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/n;->a:Lcom/yandex/mobile/ads/exo/n$b;

    return-object v0
.end method

.method public e()Lcom/yandex/mobile/ads/exo/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/n;->c:Lcom/yandex/mobile/ads/exo/q;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/exo/n;->d:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/exo/n;->g:I

    return v0
.end method

.method public h()Lcom/yandex/mobile/ads/exo/n;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/exo/n;->h:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    .line 5
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/exo/n;->h:Z

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/n;->b:Lcom/yandex/mobile/ads/exo/n$a;

    check-cast v0, Lcom/yandex/mobile/ads/exo/h;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/exo/h;->c(Lcom/yandex/mobile/ads/exo/n;)V

    return-object p0
.end method
