.class final Lcom/yandex/mobile/ads/impl/y6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/b7;


# static fields
.field private static final e:J

.field private static final f:Ljava/lang/Object;

.field private static volatile g:Lcom/yandex/mobile/ads/impl/y6;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/yandex/mobile/ads/impl/d7;

.field private final c:Lcom/yandex/mobile/ads/impl/c7;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/mobile/ads/impl/y6;->e:J

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/y6;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/y6;->a:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/d7;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/d7;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/y6;->b:Lcom/yandex/mobile/ads/impl/d7;

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/c7;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/c7;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y6;->c:Lcom/yandex/mobile/ads/impl/c7;

    return-void
.end method

.method static a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/y6;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/y6;->g:Lcom/yandex/mobile/ads/impl/y6;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/y6;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/y6;->g:Lcom/yandex/mobile/ads/impl/y6;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/y6;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/y6;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/y6;->g:Lcom/yandex/mobile/ads/impl/y6;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 9
    :cond_1
    :goto_0
    sget-object p0, Lcom/yandex/mobile/ads/impl/y6;->g:Lcom/yandex/mobile/ads/impl/y6;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 15
    sget-object v0, Lcom/yandex/mobile/ads/impl/y6;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/y6;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/y6;->d:Z

    .line 18
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/y6;->c:Lcom/yandex/mobile/ads/impl/c7;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/c7;->a()V

    .line 19
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method a(Lcom/yandex/mobile/ads/impl/e7;)V
    .locals 2

    .line 20
    sget-object v0, Lcom/yandex/mobile/ads/impl/y6;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/y6;->c:Lcom/yandex/mobile/ads/impl/c7;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/c7;->b(Lcom/yandex/mobile/ads/impl/e7;)V

    .line 22
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/yandex/mobile/ads/impl/w6;)V
    .locals 3

    .line 10
    sget-object v0, Lcom/yandex/mobile/ads/impl/y6;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/y6;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/y6;->d:Z

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/y6;->c:Lcom/yandex/mobile/ads/impl/c7;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/c7;->b(Lcom/yandex/mobile/ads/impl/w6;)V

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method b(Lcom/yandex/mobile/ads/impl/e7;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/y6;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/y6;->c:Lcom/yandex/mobile/ads/impl/c7;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/c7;->a(Lcom/yandex/mobile/ads/impl/e7;)V

    .line 3
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/y6;->d:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/y6;->d:Z

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/y6;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/x6;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/x6;-><init>(Lcom/yandex/mobile/ads/impl/y6;)V

    sget-wide v2, Lcom/yandex/mobile/ads/impl/y6;->e:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/y6;->b:Lcom/yandex/mobile/ads/impl/d7;

    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/d7;->a(Lcom/yandex/mobile/ads/impl/b7;)V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
