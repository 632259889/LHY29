.class public abstract Lcom/google/android/gms/internal/ads/zzchd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcmp;


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzchd;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized zzD(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbof;IZILcom/google/android/gms/internal/ads/zzcih;)Lcom/google/android/gms/internal/ads/zzchd;
    .locals 9
    .param p1    # Lcom/google/android/gms/internal/ads/zzbof;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-class p2, Lcom/google/android/gms/internal/ads/zzchd;

    monitor-enter p2

    .line 1
    :try_start_0
    sget-object p3, Lcom/google/android/gms/internal/ads/zzchd;->zza:Lcom/google/android/gms/internal/ads/zzchd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    monitor-exit p2

    return-object p3

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbbr;->zza(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfcu;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfcu;

    move-result-object p3

    const v0, 0xde37b20

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p3, v0, v1, p4}, Lcom/google/android/gms/internal/ads/zzfcu;->zzc(IZI)Lcom/google/android/gms/internal/ads/zzcag;

    move-result-object v4

    .line 4
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfcu;->zzf(Lcom/google/android/gms/internal/ads/zzbof;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcjv;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzcjv;-><init>(Lcom/google/android/gms/internal/ads/zzcju;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/zzche;

    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/zzche;-><init>()V

    .line 5
    invoke-virtual {p4, v4}, Lcom/google/android/gms/internal/ads/zzche;->zzd(Lcom/google/android/gms/internal/ads/zzcag;)Lcom/google/android/gms/internal/ads/zzche;

    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/zzche;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzche;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzchg;

    invoke-direct {v0, p4, p3}, Lcom/google/android/gms/internal/ads/zzchg;-><init>(Lcom/google/android/gms/internal/ads/zzche;Lcom/google/android/gms/internal/ads/zzchf;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcjv;->zzb(Lcom/google/android/gms/internal/ads/zzchg;)Lcom/google/android/gms/internal/ads/zzcjv;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcli;

    invoke-direct {p3, p5}, Lcom/google/android/gms/internal/ads/zzcli;-><init>(Lcom/google/android/gms/internal/ads/zzcih;)V

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzcjv;->zzc(Lcom/google/android/gms/internal/ads/zzcli;)Lcom/google/android/gms/internal/ads/zzcjv;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcjv;->zza()Lcom/google/android/gms/internal/ads/zzchd;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzbzj;

    move-result-object p3

    invoke-virtual {p3, p0, v4}, Lcom/google/android/gms/internal/ads/zzbzj;->zzs(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcag;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/internal/ads/zzawm;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzawm;->zzi(Landroid/content/Context;)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzj(Landroid/content/Context;)Z

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzi(Landroid/content/Context;)Z

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzd;->zza(Landroid/content/Context;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzb()Lcom/google/android/gms/internal/ads/zzauz;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzauz;->zzd(Landroid/content/Context;)V

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzv()Lcom/google/android/gms/ads/internal/util/zzck;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzck;->zzb(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchd;->zza()Lcom/google/android/gms/ads/internal/util/zzcd;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/util/zzcd;->zzc()V

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbyg;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyg;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbr;->zzgb:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object p3

    .line 19
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbr;->zzav:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object p3

    .line 21
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p3, Lcom/google/android/gms/internal/ads/zzebw;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzaxe;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzaxk;

    .line 22
    invoke-direct {p4, p0}, Lcom/google/android/gms/internal/ads/zzaxk;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/ads/zzaxe;-><init>(Lcom/google/android/gms/internal/ads/zzaxk;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzeba;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzeaw;

    invoke-direct {p4, p0}, Lcom/google/android/gms/internal/ads/zzeaw;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchd;->zzA()Lcom/google/android/gms/internal/ads/zzfyo;

    move-result-object p5

    invoke-direct {v6, p4, p5}, Lcom/google/android/gms/internal/ads/zzeba;-><init>(Lcom/google/android/gms/internal/ads/zzeaw;Lcom/google/android/gms/internal/ads/zzfyo;)V

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchd;->zzy()Lcom/google/android/gms/internal/ads/zzfgo;

    move-result-object v8

    move-object v2, p3

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzebw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcag;Lcom/google/android/gms/internal/ads/zzaxe;Lcom/google/android/gms/internal/ads/zzeba;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfgo;)V

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzbzj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbzj;->zzh()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzQ()Z

    move-result p0

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzebw;->zzb(Z)V

    :cond_1
    sput-object p1, Lcom/google/android/gms/internal/ads/zzchd;->zza:Lcom/google/android/gms/internal/ads/zzchd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0
.end method

.method public static zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbof;I)Lcom/google/android/gms/internal/ads/zzchd;
    .locals 6
    .param p1    # Lcom/google/android/gms/internal/ads/zzbof;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const v2, 0xde37b20

    const/4 v3, 0x0

    .line 1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcih;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcih;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzchd;->zzD(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbof;IZILcom/google/android/gms/internal/ads/zzcih;)Lcom/google/android/gms/internal/ads/zzchd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract zzA()Lcom/google/android/gms/internal/ads/zzfyo;
.end method

.method public abstract zzB()Ljava/util/concurrent/Executor;
.end method

.method public abstract zzC()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract zza()Lcom/google/android/gms/ads/internal/util/zzcd;
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/ads/zzcls;
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/ads/zzcpp;
.end method

.method public abstract zze()Lcom/google/android/gms/internal/ads/zzcqy;
.end method

.method public abstract zzf()Lcom/google/android/gms/internal/ads/zzcyx;
.end method

.method public abstract zzg()Lcom/google/android/gms/internal/ads/zzdfp;
.end method

.method public abstract zzh()Lcom/google/android/gms/internal/ads/zzdgl;
.end method

.method public abstract zzi()Lcom/google/android/gms/internal/ads/zzdnu;
.end method

.method public abstract zzj()Lcom/google/android/gms/internal/ads/zzdsp;
.end method

.method public abstract zzk()Lcom/google/android/gms/internal/ads/zzdue;
.end method

.method public abstract zzl()Lcom/google/android/gms/internal/ads/zzduy;
.end method

.method public abstract zzm()Lcom/google/android/gms/internal/ads/zzecs;
.end method

.method public abstract zzn()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;
.end method

.method public abstract zzo()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;
.end method

.method public abstract zzp()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzbun;I)Lcom/google/android/gms/internal/ads/zzeth;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzevj;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzevj;-><init>(Lcom/google/android/gms/internal/ads/zzbun;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzr(Lcom/google/android/gms/internal/ads/zzevj;)Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object p1

    return-object p1
.end method

.method protected abstract zzr(Lcom/google/android/gms/internal/ads/zzevj;)Lcom/google/android/gms/internal/ads/zzeth;
.end method

.method public abstract zzs()Lcom/google/android/gms/internal/ads/zzewe;
.end method

.method public abstract zzt()Lcom/google/android/gms/internal/ads/zzexs;
.end method

.method public abstract zzu()Lcom/google/android/gms/internal/ads/zzezj;
.end method

.method public abstract zzv()Lcom/google/android/gms/internal/ads/zzfax;
.end method

.method public abstract zzw()Lcom/google/android/gms/internal/ads/zzfcn;
.end method

.method public abstract zzx()Lcom/google/android/gms/internal/ads/zzfcx;
.end method

.method public abstract zzy()Lcom/google/android/gms/internal/ads/zzfgo;
.end method

.method public abstract zzz()Lcom/google/android/gms/internal/ads/zzfhu;
.end method
