.class public Lcom/yandex/mobile/ads/impl/l71;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/Object;

.field private static volatile g:Lcom/yandex/mobile/ads/impl/l71;


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/d71;

.field private b:Ljava/lang/Boolean;

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/l71;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/l71;->c:Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/l71;->e:Z

    return-void
.end method

.method public static c()Lcom/yandex/mobile/ads/impl/l71;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/l71;->g:Lcom/yandex/mobile/ads/impl/l71;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/l71;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/l71;->g:Lcom/yandex/mobile/ads/impl/l71;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/l71;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/l71;-><init>()V

    sput-object v1, Lcom/yandex/mobile/ads/impl/l71;->g:Lcom/yandex/mobile/ads/impl/l71;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/l71;->g:Lcom/yandex/mobile/ads/impl/l71;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/d71;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/l71;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l71;->a:Lcom/yandex/mobile/ads/impl/d71;

    if-nez v1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/i5;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/d71;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l71;->a:Lcom/yandex/mobile/ads/impl/d71;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/l71;->a:Lcom/yandex/mobile/ads/impl/d71;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()Lcom/yandex/mobile/ads/impl/pa0;
    .locals 2

    .line 12
    sget-object v0, Lcom/yandex/mobile/ads/impl/l71;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/d71;)V
    .locals 1

    .line 8
    sget-object v0, Lcom/yandex/mobile/ads/impl/l71;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/l71;->a:Lcom/yandex/mobile/ads/impl/d71;

    .line 10
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/i5;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/d71;)V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 1

    .line 15
    sget-object v0, Lcom/yandex/mobile/ads/impl/l71;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_0
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/l71;->d:Z

    .line 17
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/l71;->e:Z

    .line 18
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized b()Lcom/yandex/mobile/ads/impl/io0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/l71;->f:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    .line 3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Z)V
    .locals 1

    .line 4
    sget-object v0, Lcom/yandex/mobile/ads/impl/l71;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/l71;->c:Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Z)V
    .locals 1

    .line 10
    sget-object v0, Lcom/yandex/mobile/ads/impl/l71;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l71;->b:Ljava/lang/Boolean;

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/l71;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/l71;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/l71;->d:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/l71;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/l71;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/l71;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l71;->b:Ljava/lang/Boolean;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/l71;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/l71;->e:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
