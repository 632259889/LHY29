.class public final Lcom/google/android/gms/internal/ads/f43;
.super Lcom/google/android/gms/internal/ads/d43;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field private static h:Lcom/google/android/gms/internal/ads/f43;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "paidv1_id"

    const-string v1, "paidv1_creation_time"

    const-string v2, "PaidV1LifecycleImpl"

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/d43;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final k(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/f43;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/f43;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/f43;->h:Lcom/google/android/gms/internal/ads/f43;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/f43;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/f43;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/f43;->h:Lcom/google/android/gms/internal/ads/f43;

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/f43;->h:Lcom/google/android/gms/internal/ads/f43;

    .line 2
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final i(JZ)Lcom/google/android/gms/internal/ads/c43;
    .locals 7

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/f43;

    monitor-enter v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/d43;->b(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/c43;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/c43;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/f43;

    monitor-enter v0

    :try_start_0
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/d43;->b(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/c43;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/f43;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/d43;->f(Z)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/f43;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/d43;->f(Z)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
