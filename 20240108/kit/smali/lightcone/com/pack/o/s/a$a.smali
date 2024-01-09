.class Llightcone/com/pack/o/s/a$a;
.super Landroid/os/Handler;
.source "CountDownTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/o/s/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/o/s/a;


# direct methods
.method constructor <init>(Llightcone/com/pack/o/s/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/o/s/a$a;->a:Llightcone/com/pack/o/s/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget-object p1, p0, Llightcone/com/pack/o/s/a$a;->a:Llightcone/com/pack/o/s/a;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Llightcone/com/pack/o/s/a$a;->a:Llightcone/com/pack/o/s/a;

    invoke-static {v0}, Llightcone/com/pack/o/s/a;->a(Llightcone/com/pack/o/s/a;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Llightcone/com/pack/o/s/a$a;->a:Llightcone/com/pack/o/s/a;

    invoke-static {v0}, Llightcone/com/pack/o/s/a;->b(Llightcone/com/pack/o/s/a;)J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 4
    iget-object v0, p0, Llightcone/com/pack/o/s/a$a;->a:Llightcone/com/pack/o/s/a;

    invoke-virtual {v0}, Llightcone/com/pack/o/s/a;->f()V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v4, p0, Llightcone/com/pack/o/s/a$a;->a:Llightcone/com/pack/o/s/a;

    invoke-static {v4}, Llightcone/com/pack/o/s/a;->c(Llightcone/com/pack/o/s/a;)J

    move-result-wide v4

    const/4 v6, 0x1

    cmp-long v7, v0, v4

    if-gez v7, :cond_1

    .line 6
    invoke-virtual {p0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 8
    iget-object v7, p0, Llightcone/com/pack/o/s/a$a;->a:Llightcone/com/pack/o/s/a;

    invoke-virtual {v7, v0, v1}, Llightcone/com/pack/o/s/a;->g(J)V

    .line 9
    iget-object v0, p0, Llightcone/com/pack/o/s/a$a;->a:Llightcone/com/pack/o/s/a;

    invoke-static {v0}, Llightcone/com/pack/o/s/a;->c(Llightcone/com/pack/o/s/a;)J

    move-result-wide v0

    add-long/2addr v4, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v4, v0

    :goto_0
    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    .line 10
    iget-object v0, p0, Llightcone/com/pack/o/s/a$a;->a:Llightcone/com/pack/o/s/a;

    invoke-static {v0}, Llightcone/com/pack/o/s/a;->c(Llightcone/com/pack/o/s/a;)J

    move-result-wide v0

    add-long/2addr v4, v0

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/o/s/a$a;->a:Llightcone/com/pack/o/s/a;

    invoke-static {v0}, Llightcone/com/pack/o/s/a;->d(Llightcone/com/pack/o/s/a;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 13
    :cond_3
    :goto_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
