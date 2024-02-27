.class public final Lcom/vungle/warren/utility/t;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final c:J

.field public final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lwa/f2;J)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-wide p2, p0, Lcom/vungle/warren/utility/t;->c:J

    iput-object p1, p0, Lcom/vungle/warren/utility/t;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/vungle/warren/utility/t;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/vungle/warren/utility/t;->b:J

    iput-wide v0, p0, Lcom/vungle/warren/utility/t;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/vungle/warren/utility/t;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/vungle/warren/utility/t;->c:J

    iget-wide v2, p0, Lcom/vungle/warren/utility/t;->b:J

    sub-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/vungle/warren/utility/t;->a:J

    iget-object v2, p0, Lcom/vungle/warren/utility/t;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
