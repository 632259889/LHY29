.class final Lcom/google/android/gms/internal/ads/zzfbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfve;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfbz;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfca;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbw;->zzb:Lcom/google/android/gms/internal/ads/zzfca;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbw;->zza:Lcom/google/android/gms/internal/ads/zzfbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbw;->zzb:Lcom/google/android/gms/internal/ads/zzfca;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbw;->zzb:Lcom/google/android/gms/internal/ads/zzfca;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfca;->zzc(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfcg;)V

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbw;->zzb:Lcom/google/android/gms/internal/ads/zzfca;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbw;->zzb:Lcom/google/android/gms/internal/ads/zzfca;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfca;->zzc(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfcg;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbw;->zzb:Lcom/google/android/gms/internal/ads/zzfca;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfca;->zzb(Lcom/google/android/gms/internal/ads/zzfca;)Ljava/util/ArrayDeque;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbw;->zza:Lcom/google/android/gms/internal/ads/zzfbz;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbw;->zzb:Lcom/google/android/gms/internal/ads/zzfca;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfca;->zzg(Lcom/google/android/gms/internal/ads/zzfca;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfca;->zzd(Lcom/google/android/gms/internal/ads/zzfca;)V

    .line 5
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
