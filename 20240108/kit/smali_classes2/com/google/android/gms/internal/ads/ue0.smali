.class final Lcom/google/android/gms/internal/ads/ue0;
.super Lcom/google/android/gms/ads/internal/util/b0;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/ads/ye0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ye0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ue0;->c:Lcom/google/android/gms/internal/ads/ye0;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ps;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ue0;->c:Lcom/google/android/gms/internal/ads/ye0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ye0;->c(Lcom/google/android/gms/internal/ads/ye0;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ye0;->j(Lcom/google/android/gms/internal/ads/ye0;)Lcom/google/android/gms/internal/ads/zzcbt;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcbt;->n:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ps;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ue0;->c:Lcom/google/android/gms/internal/ads/ye0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ye0;->m(Lcom/google/android/gms/internal/ads/ye0;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->g()Lcom/google/android/gms/internal/ads/ss;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ue0;->c:Lcom/google/android/gms/internal/ads/ye0;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ye0;->f(Lcom/google/android/gms/internal/ads/ye0;)Lcom/google/android/gms/internal/ads/rs;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ss;->a(Lcom/google/android/gms/internal/ads/rs;Lcom/google/android/gms/internal/ads/ps;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Cannot config CSI reporter."

    .line 3
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/pf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
