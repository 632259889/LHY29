.class public final Lf22;
.super Lcom/google/android/gms/ads/internal/util/zzb;
.source ""


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/tg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf22;->c:Lcom/google/android/gms/internal/ads/tg;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzb;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    new-instance v0, Ldn1;

    iget-object v1, p0, Lf22;->c:Lcom/google/android/gms/internal/ads/tg;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tg;->b(Lcom/google/android/gms/internal/ads/tg;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tg;->i(Lcom/google/android/gms/internal/ads/tg;)Lb32;

    move-result-object v1

    iget-object v1, v1, Lb32;->e:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ldn1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lf22;->c:Lcom/google/android/gms/internal/ads/tg;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tg;->l(Lcom/google/android/gms/internal/ads/tg;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zze()Lcom/google/android/gms/internal/ads/n7;

    iget-object v2, p0, Lf22;->c:Lcom/google/android/gms/internal/ads/tg;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tg;->e(Lcom/google/android/gms/internal/ads/tg;)Lcom/google/android/gms/internal/ads/m7;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/n7;->a(Lcom/google/android/gms/internal/ads/m7;Ldn1;)V
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
    invoke-static {v2, v0}, Ly22;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

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
