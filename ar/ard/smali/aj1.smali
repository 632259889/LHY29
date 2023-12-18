.class public final Laj1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/w5;

.field public b:Z

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laj1;->d:Ljava/lang/Object;

    iput-object p1, p0, Laj1;->c:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic a(Laj1;)Lcom/google/android/gms/internal/ads/w5;
    .locals 0

    iget-object p0, p0, Laj1;->a:Lcom/google/android/gms/internal/ads/w5;

    return-object p0
.end method

.method public static bridge synthetic b(Laj1;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Laj1;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic d(Laj1;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Laj1;->b:Z

    return-void
.end method

.method public static bridge synthetic e(Laj1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laj1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laj1;->a:Lcom/google/android/gms/internal/ads/w5;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/b;->disconnect()V

    const/4 v1, 0x0

    iput-object v1, p0, Laj1;->a:Lcom/google/android/gms/internal/ads/w5;

    .line 3
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static bridge synthetic f(Laj1;)Z
    .locals 0

    iget-boolean p0, p0, Laj1;->b:Z

    return p0
.end method


# virtual methods
.method public final c(Lsi1;)Ljava/util/concurrent/Future;
    .locals 6

    .line 1
    new-instance v0, Lvi1;

    invoke-direct {v0, p0}, Lvi1;-><init>(Laj1;)V

    .line 2
    new-instance v1, Lyi1;

    invoke-direct {v1, p0, p1, v0}, Lyi1;-><init>(Laj1;Lsi1;Lcom/google/android/gms/internal/ads/zg;)V

    .line 3
    new-instance p1, Lzi1;

    invoke-direct {p1, p0, v0}, Lzi1;-><init>(Laj1;Lcom/google/android/gms/internal/ads/zg;)V

    iget-object v2, p0, Laj1;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/w5;

    iget-object v4, p0, Laj1;->c:Landroid/content/Context;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzt()Lcom/google/android/gms/ads/internal/util/zzbv;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzb()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, p1}, Lcom/google/android/gms/internal/ads/w5;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b$a;Lcom/google/android/gms/common/internal/b$b;)V

    iput-object v3, p0, Laj1;->a:Lcom/google/android/gms/internal/ads/w5;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/b;->checkAvailabilityAndConnect()V

    .line 7
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
