.class final Lcom/google/android/gms/internal/ads/zzdti;
.super Lcom/google/android/gms/internal/ads/zzbkr;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# instance fields
.field final synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:J

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfhg;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzcas;

.field final synthetic zzf:Lcom/google/android/gms/internal/ads/zzdtj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdtj;Ljava/lang/Object;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfhg;Lcom/google/android/gms/internal/ads/zzcas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzf:Lcom/google/android/gms/internal/ads/zzdtj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdti;->zza:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzb:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzc:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzd:Lcom/google/android/gms/internal/ads/zzfhg;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdti;->zze:Lcom/google/android/gms/internal/ads/zzcas;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbkr;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzf:Lcom/google/android/gms/internal/ads/zzdtj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzb:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzc:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v4, p1, v3}, Lcom/google/android/gms/internal/ads/zzdtj;->zzk(Lcom/google/android/gms/internal/ads/zzdtj;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzf:Lcom/google/android/gms/internal/ads/zzdtj;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdtj;->zzd(Lcom/google/android/gms/internal/ads/zzdtj;)Lcom/google/android/gms/internal/ads/zzdrq;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzb:Ljava/lang/String;

    const-string v3, "error"

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdrq;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzf:Lcom/google/android/gms/internal/ads/zzdtj;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdtj;->zzc(Lcom/google/android/gms/internal/ads/zzdtj;)Lcom/google/android/gms/internal/ads/zzdcz;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzb:Ljava/lang/String;

    const-string v3, "error"

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdcz;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzf:Lcom/google/android/gms/internal/ads/zzdtj;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdtj;->zze(Lcom/google/android/gms/internal/ads/zzdtj;)Lcom/google/android/gms/internal/ads/zzfhu;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzd:Lcom/google/android/gms/internal/ads/zzfhg;

    .line 5
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzfhg;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhg;

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/zzfhg;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfhg;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfhg;->zzl()Lcom/google/android/gms/internal/ads/zzfhk;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfhu;->zzb(Lcom/google/android/gms/internal/ads/zzfhk;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdti;->zze:Lcom/google/android/gms/internal/ads/zzcas;

    .line 6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzcas;->zzc(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzf()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzf:Lcom/google/android/gms/internal/ads/zzdtj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzb:Ljava/lang/String;

    const-string v3, ""

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzc:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    const/4 v5, 0x1

    .line 2
    invoke-static {v1, v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzdtj;->zzk(Lcom/google/android/gms/internal/ads/zzdtj;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzf:Lcom/google/android/gms/internal/ads/zzdtj;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdtj;->zzd(Lcom/google/android/gms/internal/ads/zzdtj;)Lcom/google/android/gms/internal/ads/zzdrq;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdrq;->zzd(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzf:Lcom/google/android/gms/internal/ads/zzdtj;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdtj;->zzc(Lcom/google/android/gms/internal/ads/zzdtj;)Lcom/google/android/gms/internal/ads/zzdcz;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzb:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdcz;->zzd(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzf:Lcom/google/android/gms/internal/ads/zzdtj;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdtj;->zze(Lcom/google/android/gms/internal/ads/zzdtj;)Lcom/google/android/gms/internal/ads/zzfhu;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzd:Lcom/google/android/gms/internal/ads/zzfhg;

    .line 5
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/ads/zzfhg;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfhg;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfhg;->zzl()Lcom/google/android/gms/internal/ads/zzfhk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfhu;->zzb(Lcom/google/android/gms/internal/ads/zzfhk;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdti;->zze:Lcom/google/android/gms/internal/ads/zzcas;

    .line 6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcas;->zzc(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
