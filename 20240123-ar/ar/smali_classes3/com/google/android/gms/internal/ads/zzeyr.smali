.class final Lcom/google/android/gms/internal/ads/zzeyr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfdn;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcvp;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private zzd:Lcom/google/android/gms/internal/ads/zzeyq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzcvp;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyr;->zza:Lcom/google/android/gms/internal/ads/zzfdn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeyr;->zzb:Lcom/google/android/gms/internal/ads/zzcvp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeyr;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzeyr;)Lcom/google/android/gms/internal/ads/zzeyq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeyr;->zzd:Lcom/google/android/gms/internal/ads/zzeyq;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzeyr;)Lcom/google/android/gms/internal/ads/zzfdx;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeyr;->zze()Lcom/google/android/gms/internal/ads/zzfdx;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzeyr;Lcom/google/android/gms/internal/ads/zzeyq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyr;->zzd:Lcom/google/android/gms/internal/ads/zzeyq;

    return-void
.end method

.method private final zze()Lcom/google/android/gms/internal/ads/zzfdx;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyr;->zzb:Lcom/google/android/gms/internal/ads/zzcvp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcvp;->zzg()Lcom/google/android/gms/internal/ads/zzfca;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfca;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfca;->zzf:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfca;->zzj:Lcom/google/android/gms/ads/internal/client/zzw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeyr;->zza:Lcom/google/android/gms/internal/ads/zzfdn;

    .line 2
    invoke-interface {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfdn;->zzc(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzw;)Lcom/google/android/gms/internal/ads/zzfdx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final zzc()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyr;->zzd:Lcom/google/android/gms/internal/ads/zzeyq;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdq;->zza:Lcom/google/android/gms/internal/ads/zzbcw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcw;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeyq;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeyr;->zze()Lcom/google/android/gms/internal/ads/zzfdx;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzeyq;-><init>(Lcom/google/android/gms/internal/ads/zzbun;Lcom/google/android/gms/internal/ads/zzfdx;Lcom/google/android/gms/internal/ads/zzeyp;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyr;->zzd:Lcom/google/android/gms/internal/ads/zzeyq;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfye;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyr;->zzb:Lcom/google/android/gms/internal/ads/zzcvp;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcvp;->zzb()Lcom/google/android/gms/internal/ads/zzctl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeyr;->zza:Lcom/google/android/gms/internal/ads/zzfdn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfdn;->zza()Lcom/google/android/gms/internal/ads/zzfdu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzctl;->zze(Lcom/google/android/gms/internal/ads/zzfdu;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxv;->zzu(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfxv;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeyo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeyo;-><init>(Lcom/google/android/gms/internal/ads/zzeyr;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeyr;->zzc:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfye;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfqw;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeyn;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeyn;-><init>(Lcom/google/android/gms/internal/ads/zzeyr;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeyr;->zzc:Ljava/util/concurrent/Executor;

    const-class v3, Lcom/google/android/gms/internal/ads/zzdxh;

    .line 7
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzfye;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfqw;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 3
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeym;->zza:Lcom/google/android/gms/internal/ads/zzeym;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeyr;->zzc:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfye;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfqw;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 9
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfye;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
