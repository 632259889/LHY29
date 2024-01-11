.class public Lcom/yandex/metrica/impl/ob/Om;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/a1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/Om$b;
    }
.end annotation


# instance fields
.field private volatile a:J

.field private b:Lcom/yandex/metrica/impl/ob/L9;

.field private c:Lcom/yandex/metrica/impl/ob/Rm;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/metrica/impl/ob/Om$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Om;-><init>()V

    return-void
.end method

.method public static c()Lcom/yandex/metrica/impl/ob/Om;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/Om$b;->a:Lcom/yandex/metrica/impl/ob/Om;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/Om;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(JLjava/lang/Long;)V
    .locals 6

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Om;->c:Lcom/yandex/metrica/impl/ob/Rm;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/Rm;->a()J

    move-result-wide v0

    sub-long v0, p1, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Om;->a:J

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Om;->b:Lcom/yandex/metrica/impl/ob/L9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/L9;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 7
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Om;->c:Lcom/yandex/metrica/impl/ob/Rm;

    invoke-interface {v2}, Lcom/yandex/metrica/impl/ob/Rm;->a()J

    move-result-wide v2

    sub-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    .line 8
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Om;->b:Lcom/yandex/metrica/impl/ob/L9;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long p3, p1, v3

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Lcom/yandex/metrica/impl/ob/L9;->c(Z)Lcom/yandex/metrica/impl/ob/L9;

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Om;->b:Lcom/yandex/metrica/impl/ob/L9;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/L9;->c(Z)Lcom/yandex/metrica/impl/ob/L9;

    .line 13
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Om;->b:Lcom/yandex/metrica/impl/ob/L9;

    iget-wide p2, p0, Lcom/yandex/metrica/impl/ob/Om;->a:J

    invoke-virtual {p1, p2, p3}, Lcom/yandex/metrica/impl/ob/L9;->l(J)Lcom/yandex/metrica/impl/ob/L9;

    .line 14
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Om;->b:Lcom/yandex/metrica/impl/ob/L9;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/K9;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Om;->b:Lcom/yandex/metrica/impl/ob/L9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/L9;->c(Z)Lcom/yandex/metrica/impl/ob/L9;

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Om;->b:Lcom/yandex/metrica/impl/ob/L9;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/K9;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->u()Lcom/yandex/metrica/impl/ob/L9;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Qm;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Qm;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Om;->b:Lcom/yandex/metrica/impl/ob/L9;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/L9;->b(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yandex/metrica/impl/ob/Om;->a:J

    .line 4
    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/Om;->c:Lcom/yandex/metrica/impl/ob/Rm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Om;->b:Lcom/yandex/metrica/impl/ob/L9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/L9;->a(Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
