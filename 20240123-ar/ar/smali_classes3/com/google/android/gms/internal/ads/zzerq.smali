.class public final Lcom/google/android/gms/internal/ads/zzerq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesj;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfyo;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Landroid/content/Context;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfca;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzchd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfyo;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzchd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerq;->zzb:Lcom/google/android/gms/internal/ads/zzfyo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzerq;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzerq;->zza:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzerq;->zzd:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzerq;->zze:Lcom/google/android/gms/internal/ads/zzfca;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzerq;->zzf:Lcom/google/android/gms/internal/ads/zzchd;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzerq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerq;->zza:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbr;->zzgY:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object v1

    .line 1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->UNKNOWN:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdFormat;->name()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzerq;->zzf:Lcom/google/android/gms/internal/ads/zzchd;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzchd;->zzo()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcvq;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcvq;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzerq;->zzd:Landroid/content/Context;

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzcvq;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcvq;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfby;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzfby;-><init>()V

    const-string v4, "adUnitId"

    .line 6
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfby;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfby;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzerq;->zze:Lcom/google/android/gms/internal/ads/zzfca;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfca;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 7
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfby;->zzE(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfby;

    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>()V

    .line 8
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfby;->zzr(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfby;

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfby;->zzx(Z)Lcom/google/android/gms/internal/ads/zzfby;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfby;->zzG()Lcom/google/android/gms/internal/ads/zzfca;

    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzcvq;->zzi(Lcom/google/android/gms/internal/ads/zzfca;)Lcom/google/android/gms/internal/ads/zzcvq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcvq;->zzj()Lcom/google/android/gms/internal/ads/zzcvs;

    move-result-object v2

    .line 12
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zza(Lcom/google/android/gms/internal/ads/zzcvs;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;

    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;

    invoke-direct {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;-><init>()V

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;->zza(Ljava/lang/String;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;->zzb()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zzb(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdbt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdbt;-><init>()V

    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zzc()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;->zzc()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxv;->zzu(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfxv;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbr;->zzgZ:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzerq;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfye;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfxv;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzero;->zza:Lcom/google/android/gms/internal/ads/zzero;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzerq;->zzb:Lcom/google/android/gms/internal/ads/zzfyo;

    .line 20
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfye;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfqw;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzerp;->zza:Lcom/google/android/gms/internal/ads/zzerp;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzerq;->zzb:Lcom/google/android/gms/internal/ads/zzfyo;

    const-class v2, Ljava/lang/Exception;

    .line 21
    invoke-static {v0, v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzfye;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfqw;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbr;->zzgX:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerq;->zze:Lcom/google/android/gms/internal/ads/zzfca;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfca;->zzq:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzern;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzern;-><init>(Lcom/google/android/gms/internal/ads/zzerq;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzerq;->zzb:Lcom/google/android/gms/internal/ads/zzfyo;

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfye;->zzk(Lcom/google/android/gms/internal/ads/zzfxk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzerr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzerr;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfye;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
