.class public final Lcom/google/android/gms/internal/ads/zzdvg;
.super Lcom/google/android/gms/internal/ads/zzdvi;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdvi;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzt()Lcom/google/android/gms/ads/internal/util/zzbv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzb()Landroid/os/Looper;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbtb;

    invoke-direct {v1, p1, v0, p0, p0}, Lcom/google/android/gms/internal/ads/zzbtb;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvi;->zzf:Lcom/google/android/gms/internal/ads/zzbtb;

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvi;->zzb:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdvi;->zzd:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdvi;->zzd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvi;->zzf:Lcom/google/android/gms/internal/ads/zzbtb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbtb;->zzp()Lcom/google/android/gms/internal/ads/zzbtn;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdvi;->zze:Lcom/google/android/gms/internal/ads/zzbub;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdvh;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzdvh;-><init>(Lcom/google/android/gms/internal/ads/zzdvi;)V

    .line 2
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbtn;->zzg(Lcom/google/android/gms/internal/ads/zzbub;Lcom/google/android/gms/internal/ads/zzbtx;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzbyx;

    move-result-object v2

    const-string v3, "RemoteAdRequestClientTask.onConnected"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzbyx;->zzu(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvi;->zza:Lcom/google/android/gms/internal/ads/zzcag;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdvx;

    .line 4
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdvx;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcag;->zze(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 5
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvi;->zza:Lcom/google/android/gms/internal/ads/zzcag;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdvx;

    .line 6
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdvx;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcag;->zze(Ljava/lang/Throwable;)Z

    .line 7
    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Lk/f0;
        .end annotation
    .end param

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zze(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvi;->zza:Lcom/google/android/gms/internal/ads/zzcag;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvx;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdvx;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcag;->zze(Ljava/lang/Throwable;)Z

    return-void
.end method
