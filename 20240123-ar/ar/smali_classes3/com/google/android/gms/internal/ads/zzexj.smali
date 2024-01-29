.class final Lcom/google/android/gms/internal/ads/zzexj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzelm;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzexk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzexk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexj;->zza:Lcom/google/android/gms/internal/ads/zzexk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexj;->zza:Lcom/google/android/gms/internal/ads/zzexk;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexj;->zza:Lcom/google/android/gms/internal/ads/zzexk;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzexk;->zza:Lcom/google/android/gms/internal/ads/zzcpw;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcpw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexj;->zza:Lcom/google/android/gms/internal/ads/zzexk;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexj;->zza:Lcom/google/android/gms/internal/ads/zzexk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzexk;->zza:Lcom/google/android/gms/internal/ads/zzcpw;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcse;->zzb()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexj;->zza:Lcom/google/android/gms/internal/ads/zzexk;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzexk;->zza:Lcom/google/android/gms/internal/ads/zzcpw;

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzcpw;->zzc(Lcom/google/android/gms/internal/ads/zzavs;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexj;->zza:Lcom/google/android/gms/internal/ads/zzexk;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzexk;->zzm(Lcom/google/android/gms/internal/ads/zzexk;)Lcom/google/android/gms/internal/ads/zzexc;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcpx;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzexk;->zzm(Lcom/google/android/gms/internal/ads/zzexk;)Lcom/google/android/gms/internal/ads/zzexc;

    move-result-object v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzexk;->zzh(Lcom/google/android/gms/internal/ads/zzexk;)Lcom/google/android/gms/internal/ads/zzdrh;

    move-result-object v5

    .line 4
    invoke-direct {v3, p1, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzcpx;-><init>(Lcom/google/android/gms/internal/ads/zzcpw;Lcom/google/android/gms/ads/internal/client/zzbu;Lcom/google/android/gms/internal/ads/zzexc;Lcom/google/android/gms/internal/ads/zzdrh;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzexc;->zzk(Lcom/google/android/gms/internal/ads/zzavy;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcse;->zzj()V

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
