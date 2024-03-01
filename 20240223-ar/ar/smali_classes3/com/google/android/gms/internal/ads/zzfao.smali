.class final Lcom/google/android/gms/internal/ads/zzfao;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfya;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzelm;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfhr;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfhg;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfaq;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzfar;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzelm;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzfhg;Lcom/google/android/gms/internal/ads/zzfaq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfao;->zze:Lcom/google/android/gms/internal/ads/zzfar;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfao;->zza:Lcom/google/android/gms/internal/ads/zzelm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfao;->zzb:Lcom/google/android/gms/internal/ads/zzfhr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfao;->zzc:Lcom/google/android/gms/internal/ads/zzfhg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfao;->zzd:Lcom/google/android/gms/internal/ads/zzfaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfao;->zze:Lcom/google/android/gms/internal/ads/zzfar;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfar;->zze(Lcom/google/android/gms/internal/ads/zzfar;)Lcom/google/android/gms/internal/ads/zzeyv;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeyv;->zzd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdnv;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzfdb;->zzb(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzeds;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnv;->zzb()Lcom/google/android/gms/internal/ads/zzctl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzctl;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfao;->zze:Lcom/google/android/gms/internal/ads/zzfar;

    monitor-enter v2

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnv;->zza()Lcom/google/android/gms/internal/ads/zzcwk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcwk;->zzbF(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfao;->zze:Lcom/google/android/gms/internal/ads/zzfar;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfar;->zzh(Lcom/google/android/gms/internal/ads/zzfar;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfan;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/zzfan;-><init>(Lcom/google/android/gms/internal/ads/zzfao;Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 5
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfao;->zze:Lcom/google/android/gms/internal/ads/zzfar;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfar;->zzf(Lcom/google/android/gms/internal/ads/zzfar;)Lcom/google/android/gms/internal/ads/zzfah;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfah;->zzbF(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfao;->zze:Lcom/google/android/gms/internal/ads/zzfar;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfao;->zzd:Lcom/google/android/gms/internal/ads/zzfaq;

    .line 7
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzfar;->zzd(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzeyt;)Lcom/google/android/gms/internal/ads/zzdnu;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdnu;->zze()Lcom/google/android/gms/internal/ads/zzdnv;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnv;->zzb()Lcom/google/android/gms/internal/ads/zzctl;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzctl;->zzc()Lcom/google/android/gms/internal/ads/zzdbn;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbn;->zzh()V

    .line 12
    :goto_1
    iget v0, v1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    const-string v3, "RewardedAdLoader.onFailure"

    invoke-static {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzfcv;->zzb(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfao;->zza:Lcom/google/android/gms/internal/ads/zzelm;

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzelm;->zza()V

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdd;->zzc:Lcom/google/android/gms/internal/ads/zzbcw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcw;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfao;->zzb:Lcom/google/android/gms/internal/ads/zzfhr;

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhr;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfhr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfao;->zzc:Lcom/google/android/gms/internal/ads/zzfhg;

    .line 18
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzfhg;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfhg;

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzfhg;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfhg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhr;->zza(Lcom/google/android/gms/internal/ads/zzfhg;)Lcom/google/android/gms/internal/ads/zzfhr;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhr;->zzg()V

    goto :goto_2

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfao;->zze:Lcom/google/android/gms/internal/ads/zzfar;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfar;->zzg(Lcom/google/android/gms/internal/ads/zzfar;)Lcom/google/android/gms/internal/ads/zzfhu;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfao;->zzc:Lcom/google/android/gms/internal/ads/zzfhg;

    .line 15
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/zzfhg;->zza(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfhg;

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzfhg;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfhg;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzfhg;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfhg;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzfhg;->zzl()Lcom/google/android/gms/internal/ads/zzfhk;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhu;->zzb(Lcom/google/android/gms/internal/ads/zzfhk;)V

    .line 20
    :goto_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdnq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfao;->zze:Lcom/google/android/gms/internal/ads/zzfar;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcse;->zzn()Lcom/google/android/gms/internal/ads/zzdan;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfao;->zze:Lcom/google/android/gms/internal/ads/zzfar;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfar;->zzf(Lcom/google/android/gms/internal/ads/zzfar;)Lcom/google/android/gms/internal/ads/zzfah;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdan;->zzd(Lcom/google/android/gms/internal/ads/zzfah;)Lcom/google/android/gms/internal/ads/zzdan;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfao;->zza:Lcom/google/android/gms/internal/ads/zzelm;

    .line 4
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzelm;->zzb(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfao;->zze:Lcom/google/android/gms/internal/ads/zzfar;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfar;->zzh(Lcom/google/android/gms/internal/ads/zzfar;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfar;->zzf(Lcom/google/android/gms/internal/ads/zzfar;)Lcom/google/android/gms/internal/ads/zzfah;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfam;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzfam;-><init>(Lcom/google/android/gms/internal/ads/zzfah;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfao;->zze:Lcom/google/android/gms/internal/ads/zzfar;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfar;->zzf(Lcom/google/android/gms/internal/ads/zzfar;)Lcom/google/android/gms/internal/ads/zzfah;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfah;->onAdMetadataChanged()V

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdd;->zzc:Lcom/google/android/gms/internal/ads/zzbcw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcw;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfao;->zzb:Lcom/google/android/gms/internal/ads/zzfhr;

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcse;->zzp()Lcom/google/android/gms/internal/ads/zzfbr;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfbr;->zzb:Lcom/google/android/gms/internal/ads/zzfbq;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfhr;->zzf(Lcom/google/android/gms/internal/ads/zzfbq;)Lcom/google/android/gms/internal/ads/zzfhr;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcse;->zzl()Lcom/google/android/gms/internal/ads/zzcwb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwb;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfhr;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhr;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfao;->zzc:Lcom/google/android/gms/internal/ads/zzfhg;

    .line 15
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzfhg;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfhg;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfhr;->zza(Lcom/google/android/gms/internal/ads/zzfhg;)Lcom/google/android/gms/internal/ads/zzfhr;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfhr;->zzg()V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfao;->zze:Lcom/google/android/gms/internal/ads/zzfar;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfar;->zzg(Lcom/google/android/gms/internal/ads/zzfar;)Lcom/google/android/gms/internal/ads/zzfhu;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfao;->zzc:Lcom/google/android/gms/internal/ads/zzfhg;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcse;->zzp()Lcom/google/android/gms/internal/ads/zzfbr;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfbr;->zzb:Lcom/google/android/gms/internal/ads/zzfbq;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzfhg;->zzb(Lcom/google/android/gms/internal/ads/zzfbq;)Lcom/google/android/gms/internal/ads/zzfhg;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcse;->zzl()Lcom/google/android/gms/internal/ads/zzcwb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwb;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzfhg;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhg;

    .line 10
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzfhg;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfhg;

    .line 11
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfhg;->zzl()Lcom/google/android/gms/internal/ads/zzfhk;

    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfhu;->zzb(Lcom/google/android/gms/internal/ads/zzfhk;)V

    .line 17
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
