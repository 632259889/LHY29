.class public abstract Llightcone/com/pack/o/s/a;
.super Ljava/lang/Object;
.source "CountDownTimer.java"


# instance fields
.field private final a:J

.field private final b:J

.field private c:J

.field private d:Z

.field private e:Z

.field private f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llightcone/com/pack/o/s/a;->d:Z

    .line 3
    iput-boolean v0, p0, Llightcone/com/pack/o/s/a;->e:Z

    .line 4
    new-instance v0, Llightcone/com/pack/o/s/a$a;

    invoke-direct {v0, p0}, Llightcone/com/pack/o/s/a$a;-><init>(Llightcone/com/pack/o/s/a;)V

    iput-object v0, p0, Llightcone/com/pack/o/s/a;->f:Landroid/os/Handler;

    .line 5
    iput-wide p1, p0, Llightcone/com/pack/o/s/a;->a:J

    .line 6
    iput-wide p3, p0, Llightcone/com/pack/o/s/a;->b:J

    return-void
.end method

.method static synthetic a(Llightcone/com/pack/o/s/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llightcone/com/pack/o/s/a;->e:Z

    return p0
.end method

.method static synthetic b(Llightcone/com/pack/o/s/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Llightcone/com/pack/o/s/a;->c:J

    return-wide v0
.end method

.method static synthetic c(Llightcone/com/pack/o/s/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Llightcone/com/pack/o/s/a;->b:J

    return-wide v0
.end method

.method static synthetic d(Llightcone/com/pack/o/s/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llightcone/com/pack/o/s/a;->d:Z

    return p0
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/o/s/a;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iput-boolean v1, p0, Llightcone/com/pack/o/s/a;->d:Z

    return-void
.end method

.method public abstract f()V
.end method

.method public abstract g(J)V
.end method

.method public final declared-synchronized h()Llightcone/com/pack/o/s/a;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Llightcone/com/pack/o/s/a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/o/s/a;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object p0

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Llightcone/com/pack/o/s/a;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Llightcone/com/pack/o/s/a;->c:J

    .line 5
    iget-object v0, p0, Llightcone/com/pack/o/s/a;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Llightcone/com/pack/o/s/a;->d:Z

    .line 7
    iput-boolean v0, p0, Llightcone/com/pack/o/s/a;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
