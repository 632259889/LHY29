.class final Lcom/google/android/gms/internal/ads/zzaqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzaqd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zza:Lcom/google/android/gms/internal/ads/zzaqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zza:Lcom/google/android/gms/internal/ads/zzaqd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzd(Lcom/google/android/gms/internal/ads/zzaqd;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zza:Lcom/google/android/gms/internal/ads/zzaqd;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaqd;->zzq(Lcom/google/android/gms/internal/ads/zzaqd;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zza:Lcom/google/android/gms/internal/ads/zzaqd;

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaqd;->zzi(Lcom/google/android/gms/internal/ads/zzaqd;Z)V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zza:Lcom/google/android/gms/internal/ads/zzaqd;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzj(Lcom/google/android/gms/internal/ads/zzaqd;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zza:Lcom/google/android/gms/internal/ads/zzaqd;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaqd;->zzc(Lcom/google/android/gms/internal/ads/zzaqd;)Lcom/google/android/gms/internal/ads/zzfik;

    move-result-object v1

    const/16 v2, 0x7e7

    const-wide/16 v3, -0x1

    .line 6
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzfik;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zza:Lcom/google/android/gms/internal/ads/zzaqd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzd(Lcom/google/android/gms/internal/ads/zzaqd;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zza:Lcom/google/android/gms/internal/ads/zzaqd;

    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaqd;->zzi(Lcom/google/android/gms/internal/ads/zzaqd;Z)V

    .line 9
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 10
    :cond_0
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
