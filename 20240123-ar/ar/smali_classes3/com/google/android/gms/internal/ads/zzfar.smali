.class public final Lcom/google/android/gms/internal/ads/zzfar;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeln;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzchd;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfah;

.field private final zze:Lcom/google/android/gms/internal/ads/zzeyv;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfbs;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfhu;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfby;

.field private zzi:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzchd;Lcom/google/android/gms/internal/ads/zzeyv;Lcom/google/android/gms/internal/ads/zzfah;Lcom/google/android/gms/internal/ads/zzfby;Lcom/google/android/gms/internal/ads/zzfbs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfar;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzc:Lcom/google/android/gms/internal/ads/zzchd;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfar;->zze:Lcom/google/android/gms/internal/ads/zzeyv;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzd:Lcom/google/android/gms/internal/ads/zzfah;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzh:Lcom/google/android/gms/internal/ads/zzfby;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzf:Lcom/google/android/gms/internal/ads/zzfbs;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzchd;->zzz()Lcom/google/android/gms/internal/ads/zzfhu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzg:Lcom/google/android/gms/internal/ads/zzfhu;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzeyt;)Lcom/google/android/gms/internal/ads/zzdnu;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfar;->zzk(Lcom/google/android/gms/internal/ads/zzeyt;)Lcom/google/android/gms/internal/ads/zzdnu;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzeyt;)Lcom/google/android/gms/internal/ads/zzdnu;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfar;->zzk(Lcom/google/android/gms/internal/ads/zzeyt;)Lcom/google/android/gms/internal/ads/zzdnu;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzfar;)Lcom/google/android/gms/internal/ads/zzeyv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zze:Lcom/google/android/gms/internal/ads/zzeyv;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzfar;)Lcom/google/android/gms/internal/ads/zzfah;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzd:Lcom/google/android/gms/internal/ads/zzfah;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzfar;)Lcom/google/android/gms/internal/ads/zzfhu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzg:Lcom/google/android/gms/internal/ads/zzfhu;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzfar;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzb:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzeyt;)Lcom/google/android/gms/internal/ads/zzdnu;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfaq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzc:Lcom/google/android/gms/internal/ads/zzchd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzi()Lcom/google/android/gms/internal/ads/zzdnu;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcvq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcvq;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfar;->zza:Landroid/content/Context;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcvq;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcvq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfaq;->zza:Lcom/google/android/gms/internal/ads/zzfca;

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcvq;->zzi(Lcom/google/android/gms/internal/ads/zzfca;)Lcom/google/android/gms/internal/ads/zzcvq;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzf:Lcom/google/android/gms/internal/ads/zzfbs;

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcvq;->zzh(Lcom/google/android/gms/internal/ads/zzfbs;)Lcom/google/android/gms/internal/ads/zzcvq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcvq;->zzj()Lcom/google/android/gms/internal/ads/zzcvs;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdnu;->zzd(Lcom/google/android/gms/internal/ads/zzcvs;)Lcom/google/android/gms/internal/ads/zzdnu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdbt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdbt;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdbt;->zzn()Lcom/google/android/gms/internal/ads/zzdbv;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdnu;->zzc(Lcom/google/android/gms/internal/ads/zzdbv;)Lcom/google/android/gms/internal/ads/zzdnu;

    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzell;Lcom/google/android/gms/internal/ads/zzelm;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/ads/zzbvk;

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzbvk;-><init>(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzbvk;->zzb:Ljava/lang/String;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "Ad unit ID should not be null for rewarded video ad."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcaa;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzb:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfak;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzfak;-><init>(Lcom/google/android/gms/internal/ads/zzfar;)V

    .line 3
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzi:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdd;->zzc:Lcom/google/android/gms/internal/ads/zzbcw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcw;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfar;->zze:Lcom/google/android/gms/internal/ads/zzeyv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzeyv;->zzd()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzeyv;->zzd()Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdnv;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdnv;->zzh()Lcom/google/android/gms/internal/ads/zzfhr;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfhr;->zzh(I)Lcom/google/android/gms/internal/ads/zzfhr;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzbvk;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfhr;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhr;

    move-object v5, p1

    goto :goto_0

    :cond_2
    move-object v5, v0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfar;->zza:Landroid/content/Context;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzbvk;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 10
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzfcv;->zza(Landroid/content/Context;Z)V

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbr;->zziz:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzbvk;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzc:Lcom/google/android/gms/internal/ads/zzchd;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchd;->zzk()Lcom/google/android/gms/internal/ads/zzdue;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzdue;->zzn(Z)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzh:Lcom/google/android/gms/internal/ads/zzfby;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzbvk;->zzb:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfby;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfby;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzd()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfby;->zzr(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfby;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzbvk;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 16
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfby;->zzE(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfby;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfby;->zzG()Lcom/google/android/gms/internal/ads/zzfca;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfar;->zza:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfhq;->zzf(Lcom/google/android/gms/internal/ads/zzfca;)I

    move-result v3

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzbvk;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 18
    invoke-static {v2, v3, p2, p3}, Lcom/google/android/gms/internal/ads/zzfhf;->zzb(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfhg;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/zzfaq;

    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/zzfaq;-><init>(Lcom/google/android/gms/internal/ads/zzfap;)V

    iput-object p1, v7, Lcom/google/android/gms/internal/ads/zzfaq;->zza:Lcom/google/android/gms/internal/ads/zzfca;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfar;->zze:Lcom/google/android/gms/internal/ads/zzeyv;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeyw;

    invoke-direct {p2, v7, v0}, Lcom/google/android/gms/internal/ads/zzeyw;-><init>(Lcom/google/android/gms/internal/ads/zzeyt;Lcom/google/android/gms/internal/ads/zzbun;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfal;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzfal;-><init>(Lcom/google/android/gms/internal/ads/zzfar;)V

    .line 19
    invoke-interface {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzeyv;->zzc(Lcom/google/android/gms/internal/ads/zzeyw;Lcom/google/android/gms/internal/ads/zzeyu;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzi:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfao;

    move-object v2, p2

    move-object v3, p0

    move-object v4, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfao;-><init>(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzelm;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzfhg;Lcom/google/android/gms/internal/ads/zzfaq;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzb:Ljava/util/concurrent/Executor;

    .line 20
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfye;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfya;Ljava/util/concurrent/Executor;)V

    move p2, v1

    :goto_1
    return p2
.end method

.method final synthetic zzi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzd:Lcom/google/android/gms/internal/ads/zzfah;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfdb;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfah;->zzbF(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method final zzj(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzh:Lcom/google/android/gms/internal/ads/zzfby;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfby;->zzo()Lcom/google/android/gms/internal/ads/zzfbl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfbl;->zza(I)Lcom/google/android/gms/internal/ads/zzfbl;

    return-void
.end method
