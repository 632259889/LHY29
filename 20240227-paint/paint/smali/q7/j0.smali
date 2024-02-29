.class public final Lq7/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lq7/u;

.field public final c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lq7/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq7/j0;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lq7/j0;->b:Lq7/u;

    .line 7
    .line 8
    sget-object p1, Lq7/r;->a:Lq7/r;

    .line 9
    .line 10
    # invoke-static {}, Lcom/facebook/internal/f0;->e()V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lq7/r;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lq7/j0;->c:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-wide v2, p0, Lq7/j0;->d:J

    .line 2
    .line 3
    iget-wide v0, p0, Lq7/j0;->e:J

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-lez v4, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lq7/j0;->b:Lq7/u;

    .line 10
    .line 11
    iget-object v6, v0, Lq7/u;->g:Lq7/u$b;

    .line 12
    .line 13
    iget-wide v4, p0, Lq7/j0;->f:J

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long v7, v4, v0

    .line 18
    .line 19
    if-lez v7, :cond_2

    .line 20
    .line 21
    instance-of v0, v6, Lq7/u$e;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v7, p0, Lq7/j0;->a:Landroid/os/Handler;

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v8, Lq7/i0;

    .line 32
    .line 33
    move-object v0, v8

    .line 34
    move-object v1, v6

    .line 35
    invoke-direct/range {v0 .. v5}, Lq7/i0;-><init>(Lq7/u$b;JJ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    if-nez v0, :cond_1

    .line 47
    .line 48
    check-cast v6, Lq7/u$e;

    .line 49
    .line 50
    invoke-interface {v6}, Lq7/u$e;->a()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-wide v0, p0, Lq7/j0;->d:J

    .line 54
    .line 55
    iput-wide v0, p0, Lq7/j0;->e:J

    .line 56
    .line 57
    :cond_2
    return-void
.end method
