.class final Lcom/google/android/gms/internal/ads/zzewj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfya;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzelm;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfhr;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfhg;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzewl;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzewm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzewm;Lcom/google/android/gms/internal/ads/zzelm;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzfhg;Lcom/google/android/gms/internal/ads/zzewl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewj;->zze:Lcom/google/android/gms/internal/ads/zzewm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewj;->zza:Lcom/google/android/gms/internal/ads/zzelm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzewj;->zzb:Lcom/google/android/gms/internal/ads/zzfhr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzewj;->zzc:Lcom/google/android/gms/internal/ads/zzfhg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzewj;->zzd:Lcom/google/android/gms/internal/ads/zzewl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewj;->zze:Lcom/google/android/gms/internal/ads/zzewm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzewm;->zzg(Lcom/google/android/gms/internal/ads/zzewm;)Lcom/google/android/gms/internal/ads/zzeyv;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeyv;->zzd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcpm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzfdb;->zzb(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzeds;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcpm;->zzb()Lcom/google/android/gms/internal/ads/zzctl;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzctl;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v2

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewj;->zze:Lcom/google/android/gms/internal/ads/zzewm;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzewj;->zze:Lcom/google/android/gms/internal/ads/zzewm;

    .line 4
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzewm;->zzj(Lcom/google/android/gms/internal/ads/zzewm;Lcom/google/common/util/concurrent/ListenableFuture;)V

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcpm;->zzc()Lcom/google/android/gms/internal/ads/zzcwk;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcwk;->zzbF(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbr;->zzhP:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewj;->zze:Lcom/google/android/gms/internal/ads/zzewm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzewm;->zzi(Lcom/google/android/gms/internal/ads/zzewm;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzewi;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzewi;-><init>(Lcom/google/android/gms/internal/ads/zzewj;Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewj;->zze:Lcom/google/android/gms/internal/ads/zzewm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzewm;->zzf(Lcom/google/android/gms/internal/ads/zzewm;)Lcom/google/android/gms/internal/ads/zzexc;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzexc;->zzbF(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewj;->zze:Lcom/google/android/gms/internal/ads/zzewm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewj;->zzd:Lcom/google/android/gms/internal/ads/zzewl;

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzewm;->zzd(Lcom/google/android/gms/internal/ads/zzewm;Lcom/google/android/gms/internal/ads/zzeyt;)Lcom/google/android/gms/internal/ads/zzcvo;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcvo;->zzh()Ljava/lang/Object;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcpm;->zzb()Lcom/google/android/gms/internal/ads/zzctl;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzctl;->zzc()Lcom/google/android/gms/internal/ads/zzdbn;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbn;->zzh()V

    .line 15
    :cond_2
    :goto_1
    iget v0, v2, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    const-string v1, "AppOpenAdLoader.onFailure"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfcv;->zzb(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewj;->zza:Lcom/google/android/gms/internal/ads/zzelm;

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzelm;->zza()V

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdd;->zzc:Lcom/google/android/gms/internal/ads/zzbcw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcw;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewj;->zzb:Lcom/google/android/gms/internal/ads/zzfhr;

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfhr;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfhr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewj;->zzc:Lcom/google/android/gms/internal/ads/zzfhg;

    .line 21
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzfhg;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfhg;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzfhg;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfhg;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfhr;->zza(Lcom/google/android/gms/internal/ads/zzfhg;)Lcom/google/android/gms/internal/ads/zzfhr;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhr;->zzg()V

    goto :goto_2

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewj;->zze:Lcom/google/android/gms/internal/ads/zzewm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzewm;->zzh(Lcom/google/android/gms/internal/ads/zzewm;)Lcom/google/android/gms/internal/ads/zzfhu;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzewj;->zzc:Lcom/google/android/gms/internal/ads/zzfhg;

    .line 18
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/zzfhg;->zza(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfhg;

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzfhg;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfhg;

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/zzfhg;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfhg;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzfhg;->zzl()Lcom/google/android/gms/internal/ads/zzfhk;

    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhu;->zzb(Lcom/google/android/gms/internal/ads/zzfhk;)V

    .line 23
    :goto_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcse;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewj;->zze:Lcom/google/android/gms/internal/ads/zzewm;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewj;->zze:Lcom/google/android/gms/internal/ads/zzewm;

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzewm;->zzj(Lcom/google/android/gms/internal/ads/zzewm;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbr;->zzhP:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcse;->zzn()Lcom/google/android/gms/internal/ads/zzdan;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewj;->zze:Lcom/google/android/gms/internal/ads/zzewm;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzewm;->zzf(Lcom/google/android/gms/internal/ads/zzewm;)Lcom/google/android/gms/internal/ads/zzexc;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdan;->zzb(Lcom/google/android/gms/internal/ads/zzexc;)Lcom/google/android/gms/internal/ads/zzdan;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewj;->zza:Lcom/google/android/gms/internal/ads/zzelm;

    .line 7
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzelm;->zzb(Ljava/lang/Object;)V

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdd;->zzc:Lcom/google/android/gms/internal/ads/zzbcw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcw;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewj;->zzb:Lcom/google/android/gms/internal/ads/zzfhr;

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcse;->zzp()Lcom/google/android/gms/internal/ads/zzfbr;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfbr;->zzb:Lcom/google/android/gms/internal/ads/zzfbq;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfhr;->zzf(Lcom/google/android/gms/internal/ads/zzfbq;)Lcom/google/android/gms/internal/ads/zzfhr;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcse;->zzl()Lcom/google/android/gms/internal/ads/zzcwb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwb;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfhr;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhr;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzewj;->zzc:Lcom/google/android/gms/internal/ads/zzfhg;

    .line 16
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzfhg;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfhg;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfhr;->zza(Lcom/google/android/gms/internal/ads/zzfhg;)Lcom/google/android/gms/internal/ads/zzfhr;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfhr;->zzg()V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewj;->zze:Lcom/google/android/gms/internal/ads/zzewm;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzewm;->zzh(Lcom/google/android/gms/internal/ads/zzewm;)Lcom/google/android/gms/internal/ads/zzfhu;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewj;->zzc:Lcom/google/android/gms/internal/ads/zzfhg;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcse;->zzp()Lcom/google/android/gms/internal/ads/zzfbr;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfbr;->zzb:Lcom/google/android/gms/internal/ads/zzfbq;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzfhg;->zzb(Lcom/google/android/gms/internal/ads/zzfbq;)Lcom/google/android/gms/internal/ads/zzfhg;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcse;->zzl()Lcom/google/android/gms/internal/ads/zzcwb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwb;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzfhg;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhg;

    .line 11
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzfhg;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfhg;

    .line 12
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfhg;->zzl()Lcom/google/android/gms/internal/ads/zzfhk;

    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfhu;->zzb(Lcom/google/android/gms/internal/ads/zzfhk;)V

    .line 18
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
