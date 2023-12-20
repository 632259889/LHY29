.class public Lcom/vungle/warren/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String; = "next_cache_bust"

.field public static final h:Ljava/lang/String; = "cache_bust_interval"

.field public static final i:I = -0x80000000

.field private static final j:I = 0x0

.field public static final k:J = 0xdbba0L
    .annotation build Landroidx/annotation/m;
    .end annotation
.end field


# instance fields
.field private a:Le4/a;

.field public b:J
    .annotation build Landroidx/annotation/m;
    .end annotation
.end field

.field private c:J

.field private d:J

.field private e:J

.field private f:I


# direct methods
.method public constructor <init>(Le4/a;)V
    .locals 2
    .param p1    # Le4/a;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/vungle/warren/i;->b:J

    const-wide/32 v0, -0x80000000

    .line 3
    iput-wide v0, p0, Lcom/vungle/warren/i;->c:J

    .line 4
    iput-object p1, p0, Lcom/vungle/warren/i;->a:Le4/a;

    .line 5
    invoke-static {}, Lcom/vungle/warren/utility/a;->q()Lcom/vungle/warren/utility/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/utility/a;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/vungle/warren/i;->d()V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/vungle/warren/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#deliverError"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No lifecycle listener set"

    invoke-static {p1, v0}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/vungle/warren/i;->f:I

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vungle/warren/utility/a;->q()Lcom/vungle/warren/utility/a;

    move-result-object v0

    new-instance v1, Lcom/vungle/warren/i$a;

    invoke-direct {v1, p0}, Lcom/vungle/warren/i$a;-><init>(Lcom/vungle/warren/i;)V

    invoke-virtual {v0, v1}, Lcom/vungle/warren/utility/a;->n(Lcom/vungle/warren/utility/a$g;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)V
    .locals 0
    .annotation build Landroidx/annotation/m;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/vungle/warren/i;->c:J

    .line 2
    iput-wide p1, p0, Lcom/vungle/warren/i;->b:J

    return-void
.end method

.method public c()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/vungle/warren/i;->f:I

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/vungle/warren/i;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/vungle/warren/i;->f:I

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-wide v4, p0, Lcom/vungle/warren/i;->b:J

    const-string v1, "cache_bust_interval"

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    invoke-virtual {p0}, Lcom/vungle/warren/i;->a()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/vungle/warren/i;->b:J

    add-long/2addr v4, v6

    const-string v1, "next_cache_bust"

    .line 6
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 7
    iget-object v1, p0, Lcom/vungle/warren/i;->a:Le4/a;

    .line 8
    invoke-static {}, Lcom/vungle/warren/tasks/b;->c()Lcom/vungle/warren/tasks/g;

    move-result-object v4

    iget-wide v5, p0, Lcom/vungle/warren/i;->b:J

    iget-wide v7, p0, Lcom/vungle/warren/i;->e:J

    sub-long/2addr v5, v7

    .line 9
    invoke-virtual {v4, v5, v6}, Lcom/vungle/warren/tasks/g;->j(J)Lcom/vungle/warren/tasks/g;

    move-result-object v4

    iget-wide v5, p0, Lcom/vungle/warren/i;->b:J

    const/4 v7, 0x0

    .line 10
    invoke-virtual {v4, v5, v6, v7}, Lcom/vungle/warren/tasks/g;->n(JI)Lcom/vungle/warren/tasks/g;

    move-result-object v4

    .line 11
    invoke-virtual {v4, v0}, Lcom/vungle/warren/tasks/g;->k(Landroid/os/Bundle;)Lcom/vungle/warren/tasks/g;

    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Le4/a;->a(Lcom/vungle/warren/tasks/g;)V

    .line 13
    iput-wide v2, p0, Lcom/vungle/warren/i;->e:J

    .line 14
    invoke-virtual {p0}, Lcom/vungle/warren/i;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vungle/warren/i;->d:J

    :cond_0
    return-void
.end method

.method public e(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/vungle/warren/i;->c:J

    const-wide/32 v2, -0x80000000

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iput-wide v0, p0, Lcom/vungle/warren/i;->b:J

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    const-wide/32 v0, 0xdbba0

    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 4
    :cond_1
    iget-wide p1, p0, Lcom/vungle/warren/i;->b:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_2

    .line 5
    iput-wide v0, p0, Lcom/vungle/warren/i;->b:J

    .line 6
    iget p1, p0, Lcom/vungle/warren/i;->f:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 7
    iget-object p1, p0, Lcom/vungle/warren/i;->a:Le4/a;

    sget-object p2, Lcom/vungle/warren/tasks/b;->d:Ljava/lang/String;

    invoke-interface {p1, p2}, Le4/a;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/vungle/warren/i;->f:I

    .line 9
    invoke-virtual {p0}, Lcom/vungle/warren/i;->f()V

    :cond_2
    return-void
.end method

.method public declared-synchronized f()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/vungle/warren/i;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iput v1, p0, Lcom/vungle/warren/i;->f:I

    .line 4
    iget-wide v0, p0, Lcom/vungle/warren/i;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vungle/warren/i;->a:Le4/a;

    invoke-static {}, Lcom/vungle/warren/tasks/b;->c()Lcom/vungle/warren/tasks/g;

    move-result-object v1

    invoke-interface {v0, v1}, Le4/a;->a(Lcom/vungle/warren/tasks/g;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "cache_bust_interval"

    .line 7
    iget-wide v2, p0, Lcom/vungle/warren/i;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "next_cache_bust"

    .line 8
    invoke-virtual {p0}, Lcom/vungle/warren/i;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/vungle/warren/i;->b:J

    add-long/2addr v2, v4

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 10
    iget-object v1, p0, Lcom/vungle/warren/i;->a:Le4/a;

    .line 11
    invoke-static {}, Lcom/vungle/warren/tasks/b;->c()Lcom/vungle/warren/tasks/g;

    move-result-object v2

    iget-wide v3, p0, Lcom/vungle/warren/i;->b:J

    const/4 v5, 0x0

    .line 12
    invoke-virtual {v2, v3, v4, v5}, Lcom/vungle/warren/tasks/g;->n(JI)Lcom/vungle/warren/tasks/g;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v0}, Lcom/vungle/warren/tasks/g;->k(Landroid/os/Bundle;)Lcom/vungle/warren/tasks/g;

    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Le4/a;->a(Lcom/vungle/warren/tasks/g;)V

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/vungle/warren/i;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vungle/warren/i;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/vungle/warren/i;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vungle/warren/i;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vungle/warren/i;->d:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/vungle/warren/i;->b:J

    rem-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vungle/warren/i;->e:J

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/i;->a:Le4/a;

    sget-object v1, Lcom/vungle/warren/tasks/b;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Le4/a;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/vungle/warren/i;->f:I

    return-void
.end method
