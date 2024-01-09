.class public final Lcom/google/android/gms/internal/ads/v20;
.super Lcom/google/android/gms/internal/ads/og0;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Lcom/google/android/gms/internal/ads/a30;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/a30;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/og0;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v20;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v20;->d:Lcom/google/android/gms/internal/ads/a30;

    return-void
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/v20;)Lcom/google/android/gms/internal/ads/a30;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v20;->d:Lcom/google/android/gms/internal/ads/a30;

    return-object p0
.end method


# virtual methods
.method public final g()V
    .locals 3

    const-string v0, "release: Trying to acquire lock"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v20;->c:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    const-string v1, "release: Lock acquired"

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/v20;->e:Z

    if-eqz v1, :cond_0

    const-string v1, "release: Lock already released"

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    .line 5
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/v20;->e:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/r20;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/r20;-><init>(Lcom/google/android/gms/internal/ads/v20;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/kg0;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/kg0;-><init>()V

    .line 6
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/og0;->e(Lcom/google/android/gms/internal/ads/lg0;Lcom/google/android/gms/internal/ads/jg0;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/s20;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/s20;-><init>(Lcom/google/android/gms/internal/ads/v20;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/t20;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/t20;-><init>(Lcom/google/android/gms/internal/ads/v20;)V

    .line 7
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/og0;->e(Lcom/google/android/gms/internal/ads/lg0;Lcom/google/android/gms/internal/ads/jg0;)V

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "release: Lock released"

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
