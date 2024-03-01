.class public final Lcom/google/android/gms/internal/ads/zzelu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeln;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfby;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzchd;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzelk;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfhu;

.field private zzf:Lcom/google/android/gms/internal/ads/zzcss;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchd;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzelk;Lcom/google/android/gms/internal/ads/zzfby;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelu;->zzb:Lcom/google/android/gms/internal/ads/zzchd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelu;->zzc:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelu;->zzd:Lcom/google/android/gms/internal/ads/zzelk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzelu;->zza:Lcom/google/android/gms/internal/ads/zzfby;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchd;->zzz()Lcom/google/android/gms/internal/ads/zzfhu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelu;->zze:Lcom/google/android/gms/internal/ads/zzfhu;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzelk;->zzd()Lcom/google/android/gms/internal/ads/zzekx;

    move-result-object p1

    .line 2
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzfby;->zzu(Lcom/google/android/gms/internal/ads/zzekx;)Lcom/google/android/gms/internal/ads/zzfby;

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzelu;)Lcom/google/android/gms/internal/ads/zzchd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzelu;->zzb:Lcom/google/android/gms/internal/ads/zzchd;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzelu;)Lcom/google/android/gms/internal/ads/zzelk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzelu;->zzd:Lcom/google/android/gms/internal/ads/zzelk;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzelu;)Lcom/google/android/gms/internal/ads/zzfhu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzelu;->zze:Lcom/google/android/gms/internal/ads/zzfhu;

    return-object p0
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelu;->zzf:Lcom/google/android/gms/internal/ads/zzcss;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcss;->zzf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzell;Lcom/google/android/gms/internal/ads/zzelm;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelu;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzE(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcaa;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelu;->zzb:Lcom/google/android/gms/internal/ads/zzchd;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchd;->zzB()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzelp;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzelp;-><init>(Lcom/google/android/gms/internal/ads/zzelu;)V

    .line 33
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcaa;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelu;->zzb:Lcom/google/android/gms/internal/ads/zzchd;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchd;->zzB()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzelq;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzelq;-><init>(Lcom/google/android/gms/internal/ads/zzelu;)V

    .line 4
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzelu;->zzc:Landroid/content/Context;

    .line 5
    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzfcv;->zza(Landroid/content/Context;Z)V

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbr;->zziz:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzelu;->zzb:Lcom/google/android/gms/internal/ads/zzchd;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzchd;->zzk()Lcom/google/android/gms/internal/ads/zzdue;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdue;->zzn(Z)V

    :cond_3
    check-cast p3, Lcom/google/android/gms/internal/ads/zzelo;

    iget p2, p3, Lcom/google/android/gms/internal/ads/zzelo;->zza:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzelu;->zza:Lcom/google/android/gms/internal/ads/zzfby;

    .line 9
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfby;->zzE(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfby;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzfby;->zzz(I)Lcom/google/android/gms/internal/ads/zzfby;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfby;->zzG()Lcom/google/android/gms/internal/ads/zzfca;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzelu;->zzc:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfhq;->zzf(Lcom/google/android/gms/internal/ads/zzfca;)I

    move-result v1

    const/16 v2, 0x8

    .line 10
    invoke-static {p3, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzb(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfhg;

    move-result-object v7

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzfca;->zzn:Lcom/google/android/gms/ads/internal/client/zzcb;

    if-eqz p3, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelu;->zzd:Lcom/google/android/gms/internal/ads/zzelk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzelk;->zzd()Lcom/google/android/gms/internal/ads/zzekx;

    move-result-object v1

    .line 11
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzekx;->zzm(Lcom/google/android/gms/ads/internal/client/zzcb;)V

    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzelu;->zzb:Lcom/google/android/gms/internal/ads/zzchd;

    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzchd;->zzh()Lcom/google/android/gms/internal/ads/zzdgl;

    move-result-object p3

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcvq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcvq;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzelu;->zzc:Landroid/content/Context;

    .line 13
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzcvq;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcvq;

    .line 14
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzcvq;->zzi(Lcom/google/android/gms/internal/ads/zzfca;)Lcom/google/android/gms/internal/ads/zzcvq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcvq;->zzj()Lcom/google/android/gms/internal/ads/zzcvs;

    move-result-object p2

    .line 15
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzdgl;->zzf(Lcom/google/android/gms/internal/ads/zzcvs;)Lcom/google/android/gms/internal/ads/zzdgl;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdbt;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzdbt;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelu;->zzd:Lcom/google/android/gms/internal/ads/zzelk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzelk;->zzd()Lcom/google/android/gms/internal/ads/zzekx;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzelu;->zzb:Lcom/google/android/gms/internal/ads/zzchd;

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzchd;->zzB()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Lcom/google/android/gms/internal/ads/zzdbt;->zzk(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdbt;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdbt;->zzn()Lcom/google/android/gms/internal/ads/zzdbv;

    move-result-object p2

    .line 17
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzdgl;->zze(Lcom/google/android/gms/internal/ads/zzdbv;)Lcom/google/android/gms/internal/ads/zzdgl;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzelu;->zzd:Lcom/google/android/gms/internal/ads/zzelk;

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzelk;->zzc()Lcom/google/android/gms/internal/ads/zzdgh;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzdgl;->zzd(Lcom/google/android/gms/internal/ads/zzdgh;)Lcom/google/android/gms/internal/ads/zzdgl;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcpz;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzcpz;-><init>(Landroid/view/ViewGroup;)V

    .line 19
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzdgl;->zzc(Lcom/google/android/gms/internal/ads/zzcpz;)Lcom/google/android/gms/internal/ads/zzdgl;

    .line 20
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzdgl;->zzg()Lcom/google/android/gms/internal/ads/zzdgm;

    move-result-object v8

    .line 21
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdd;->zzc:Lcom/google/android/gms/internal/ads/zzbcw;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbcw;->zze()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 22
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdgm;->zzf()Lcom/google/android/gms/internal/ads/zzfhr;

    move-result-object p2

    .line 23
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzfhr;->zzh(I)Lcom/google/android/gms/internal/ads/zzfhr;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfhr;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhr;

    move-object v6, p2

    goto :goto_1

    :cond_5
    move-object v6, v1

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelu;->zzb:Lcom/google/android/gms/internal/ads/zzchd;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchd;->zzx()Lcom/google/android/gms/internal/ads/zzfcx;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfcx;->zzc(I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcss;

    .line 26
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcan;->zza:Lcom/google/android/gms/internal/ads/zzfyo;

    .line 27
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgzb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzelu;->zzb:Lcom/google/android/gms/internal/ads/zzchd;

    .line 28
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzchd;->zzC()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdgm;->zza()Lcom/google/android/gms/internal/ads/zzctl;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzctl;->zzj()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzctl;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-direct {p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzcss;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelu;->zzf:Lcom/google/android/gms/internal/ads/zzcss;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzelt;

    move-object v3, p2

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzelt;-><init>(Lcom/google/android/gms/internal/ads/zzelu;Lcom/google/android/gms/internal/ads/zzelm;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzfhg;Lcom/google/android/gms/internal/ads/zzdgm;)V

    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcss;->zze(Lcom/google/android/gms/internal/ads/zzfya;)V

    return v0
.end method

.method final synthetic zzf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelu;->zzd:Lcom/google/android/gms/internal/ads/zzelk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzelk;->zza()Lcom/google/android/gms/internal/ads/zzcwl;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfdb;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcwl;->zzbF(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method final synthetic zzg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelu;->zzd:Lcom/google/android/gms/internal/ads/zzelk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzelk;->zza()Lcom/google/android/gms/internal/ads/zzcwl;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfdb;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcwl;->zzbF(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
