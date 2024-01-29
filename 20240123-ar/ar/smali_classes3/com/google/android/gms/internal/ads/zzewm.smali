.class public abstract Lcom/google/android/gms/internal/ads/zzewm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeln;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzchd;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzexc;

.field private final zze:Lcom/google/android/gms/internal/ads/zzeyv;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcag;

.field private final zzg:Landroid/view/ViewGroup;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfhu;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfby;

.field private zzj:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzchd;Lcom/google/android/gms/internal/ads/zzeyv;Lcom/google/android/gms/internal/ads/zzexc;Lcom/google/android/gms/internal/ads/zzfby;Lcom/google/android/gms/internal/ads/zzcag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzc:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzewm;->zza:Lcom/google/android/gms/internal/ads/zzchd;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzewm;->zze:Lcom/google/android/gms/internal/ads/zzeyv;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzd:Lcom/google/android/gms/internal/ads/zzexc;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzi:Lcom/google/android/gms/internal/ads/zzfby;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzf:Lcom/google/android/gms/internal/ads/zzcag;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzg:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzchd;->zzz()Lcom/google/android/gms/internal/ads/zzfhu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzh:Lcom/google/android/gms/internal/ads/zzfhu;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzewm;Lcom/google/android/gms/internal/ads/zzeyt;)Lcom/google/android/gms/internal/ads/zzcvo;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzewm;->zzm(Lcom/google/android/gms/internal/ads/zzeyt;)Lcom/google/android/gms/internal/ads/zzcvo;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzewm;Lcom/google/android/gms/internal/ads/zzeyt;)Lcom/google/android/gms/internal/ads/zzcvo;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzewm;->zzm(Lcom/google/android/gms/internal/ads/zzeyt;)Lcom/google/android/gms/internal/ads/zzcvo;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzewm;)Lcom/google/android/gms/internal/ads/zzexc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzd:Lcom/google/android/gms/internal/ads/zzexc;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzewm;)Lcom/google/android/gms/internal/ads/zzeyv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzewm;->zze:Lcom/google/android/gms/internal/ads/zzeyv;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzewm;)Lcom/google/android/gms/internal/ads/zzfhu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzh:Lcom/google/android/gms/internal/ads/zzfhu;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzewm;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzc:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzewm;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method private final declared-synchronized zzm(Lcom/google/android/gms/internal/ads/zzeyt;)Lcom/google/android/gms/internal/ads/zzcvo;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzewl;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbr;->zzhP:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzg:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcpz;-><init>(Landroid/view/ViewGroup;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcvq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcvq;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzb:Landroid/content/Context;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcvq;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcvq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzewl;->zza:Lcom/google/android/gms/internal/ads/zzfca;

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcvq;->zzi(Lcom/google/android/gms/internal/ads/zzfca;)Lcom/google/android/gms/internal/ads/zzcvq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcvq;->zzj()Lcom/google/android/gms/internal/ads/zzcvs;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdbt;

    .line 6
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdbt;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzd:Lcom/google/android/gms/internal/ads/zzexc;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzc:Ljava/util/concurrent/Executor;

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdbt;->zzc(Lcom/google/android/gms/internal/ads/zzcwy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdbt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzd:Lcom/google/android/gms/internal/ads/zzexc;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzc:Ljava/util/concurrent/Executor;

    .line 8
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdbt;->zzl(Lcom/google/android/gms/internal/ads/zzddw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdbt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdbt;->zzn()Lcom/google/android/gms/internal/ads/zzdbv;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzewm;->zze(Lcom/google/android/gms/internal/ads/zzcpz;Lcom/google/android/gms/internal/ads/zzcvs;Lcom/google/android/gms/internal/ads/zzdbv;)Lcom/google/android/gms/internal/ads/zzcvo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzd:Lcom/google/android/gms/internal/ads/zzexc;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzexc;->zzi(Lcom/google/android/gms/internal/ads/zzexc;)Lcom/google/android/gms/internal/ads/zzexc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdbt;

    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdbt;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzc:Ljava/util/concurrent/Executor;

    .line 12
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdbt;->zzb(Lcom/google/android/gms/internal/ads/zzcwl;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdbt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzc:Ljava/util/concurrent/Executor;

    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdbt;->zzg(Lcom/google/android/gms/internal/ads/zzcyh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdbt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzc:Ljava/util/concurrent/Executor;

    .line 14
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdbt;->zzh(Lcom/google/android/gms/ads/internal/overlay/zzo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdbt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzc:Ljava/util/concurrent/Executor;

    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdbt;->zzi(Lcom/google/android/gms/internal/ads/zzcyt;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdbt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzc:Ljava/util/concurrent/Executor;

    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdbt;->zzc(Lcom/google/android/gms/internal/ads/zzcwy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdbt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzc:Ljava/util/concurrent/Executor;

    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdbt;->zzl(Lcom/google/android/gms/internal/ads/zzddw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdbt;

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdbt;->zzm(Lcom/google/android/gms/internal/ads/zzeys;)Lcom/google/android/gms/internal/ads/zzdbt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzg:Landroid/view/ViewGroup;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzcpz;-><init>(Landroid/view/ViewGroup;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcvq;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcvq;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzb:Landroid/content/Context;

    .line 19
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzcvq;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcvq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzewl;->zza:Lcom/google/android/gms/internal/ads/zzfca;

    .line 20
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzcvq;->zzi(Lcom/google/android/gms/internal/ads/zzfca;)Lcom/google/android/gms/internal/ads/zzcvq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcvq;->zzj()Lcom/google/android/gms/internal/ads/zzcvs;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdbt;->zzn()Lcom/google/android/gms/internal/ads/zzdbv;

    move-result-object v1

    .line 21
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzewm;->zze(Lcom/google/android/gms/internal/ads/zzcpz;Lcom/google/android/gms/internal/ads/zzcvs;Lcom/google/android/gms/internal/ads/zzdbv;)Lcom/google/android/gms/internal/ads/zzcvo;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzell;Lcom/google/android/gms/internal/ads/zzelm;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbdi;->zzd:Lcom/google/android/gms/internal/ads/zzbcw;

    .line 2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbcw;->zze()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbr;->zzkc:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object p3

    .line 2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzf:Lcom/google/android/gms/internal/ads/zzcag;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzcag;->zzc:I

    .line 4
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbr;->zzkd:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_1

    if-nez p3, :cond_2

    :cond_1
    const-string p3, "loadAd must be called on the main UI thread."

    .line 6
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    :cond_2
    if-nez p2, :cond_3

    const-string p1, "Ad unit ID should not be null for app open ad."

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcaa;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzc:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzewg;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzewg;-><init>(Lcom/google/android/gms/internal/ads/zzewm;)V

    .line 8
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_3
    :try_start_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_4

    monitor-exit p0

    return v1

    .line 9
    :cond_4
    :try_start_2
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbdd;->zzc:Lcom/google/android/gms/internal/ads/zzbcw;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbcw;->zze()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzewm;->zze:Lcom/google/android/gms/internal/ads/zzeyv;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzeyv;->zzd()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzeyv;->zzd()Ljava/lang/Object;

    move-result-object p3

    .line 10
    check-cast p3, Lcom/google/android/gms/internal/ads/zzcpm;

    .line 11
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcpm;->zzh()Lcom/google/android/gms/internal/ads/zzfhr;

    move-result-object p3

    .line 12
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/zzfhr;->zzh(I)Lcom/google/android/gms/internal/ads/zzfhr;

    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    .line 13
    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/zzfhr;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhr;

    move-object v4, p3

    goto :goto_1

    :cond_5
    move-object v4, v2

    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzb:Landroid/content/Context;

    .line 14
    iget-boolean v3, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    invoke-static {p3, v3}, Lcom/google/android/gms/internal/ads/zzfcv;->zza(Landroid/content/Context;Z)V

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbr;->zziz:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object p3

    .line 16
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-boolean p3, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzewm;->zza:Lcom/google/android/gms/internal/ads/zzchd;

    .line 17
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzchd;->zzk()Lcom/google/android/gms/internal/ads/zzdue;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzdue;->zzn(Z)V

    :cond_6
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzi:Lcom/google/android/gms/internal/ads/zzfby;

    .line 18
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzfby;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfby;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzb()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzfby;->zzr(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfby;

    .line 20
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfby;->zzE(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfby;

    .line 21
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfby;->zzG()Lcom/google/android/gms/internal/ads/zzfca;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzb:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfhq;->zzf(Lcom/google/android/gms/internal/ads/zzfca;)I

    move-result v3

    .line 22
    invoke-static {p3, v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzb(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfhg;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzewl;

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzewl;-><init>(Lcom/google/android/gms/internal/ads/zzewk;)V

    iput-object p2, v6, Lcom/google/android/gms/internal/ads/zzewl;->zza:Lcom/google/android/gms/internal/ads/zzfca;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzewm;->zze:Lcom/google/android/gms/internal/ads/zzeyv;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeyw;

    invoke-direct {p2, v6, v2}, Lcom/google/android/gms/internal/ads/zzeyw;-><init>(Lcom/google/android/gms/internal/ads/zzeyt;Lcom/google/android/gms/internal/ads/zzbun;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzewh;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzewh;-><init>(Lcom/google/android/gms/internal/ads/zzewm;)V

    .line 23
    invoke-interface {p1, p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzeyv;->zzc(Lcom/google/android/gms/internal/ads/zzeyw;Lcom/google/android/gms/internal/ads/zzeyu;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzewj;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzewj;-><init>(Lcom/google/android/gms/internal/ads/zzewm;Lcom/google/android/gms/internal/ads/zzelm;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzfhg;Lcom/google/android/gms/internal/ads/zzewl;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzc:Ljava/util/concurrent/Executor;

    .line 24
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfye;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfya;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract zze(Lcom/google/android/gms/internal/ads/zzcpz;Lcom/google/android/gms/internal/ads/zzcvs;Lcom/google/android/gms/internal/ads/zzdbv;)Lcom/google/android/gms/internal/ads/zzcvo;
.end method

.method final synthetic zzk()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzd:Lcom/google/android/gms/internal/ads/zzexc;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfdb;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzexc;->zzbF(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/ads/internal/client/zzw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzi:Lcom/google/android/gms/internal/ads/zzfby;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfby;->zzt(Lcom/google/android/gms/ads/internal/client/zzw;)Lcom/google/android/gms/internal/ads/zzfby;

    return-void
.end method
