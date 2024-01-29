.class public final Lcom/google/android/gms/internal/ads/zzdxs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfyo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdwy;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgyn;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfhu;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcag;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfyo;Lcom/google/android/gms/internal/ads/zzdwy;Lcom/google/android/gms/internal/ads/zzgyn;Lcom/google/android/gms/internal/ads/zzfhu;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxs;->zza:Lcom/google/android/gms/internal/ads/zzfyo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxs;->zzb:Lcom/google/android/gms/internal/ads/zzdwy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdxs;->zzc:Lcom/google/android/gms/internal/ads/zzgyn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdxs;->zzd:Lcom/google/android/gms/internal/ads/zzfhu;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdxs;->zze:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdxs;->zzf:Lcom/google/android/gms/internal/ads/zzcag;

    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzbun;Lcom/google/android/gms/internal/ads/zzdxr;Lcom/google/android/gms/internal/ads/zzdxr;Lcom/google/android/gms/internal/ads/zzfxl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbun;->zzd:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdxh;

    const/4 v0, 0x1

    .line 3
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzdxh;-><init>(I)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfye;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzdxr;->zza(Lcom/google/android/gms/internal/ads/zzbun;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdxi;->zza:Lcom/google/android/gms/internal/ads/zzdxi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxs;->zza:Lcom/google/android/gms/internal/ads/zzfyo;

    const-class v2, Ljava/util/concurrent/ExecutionException;

    .line 5
    invoke-static {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfye;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfxl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    .line 6
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfxv;->zzu(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfxv;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxs;->zza:Lcom/google/android/gms/internal/ads/zzfyo;

    .line 7
    invoke-static {p2, p4, v0}, Lcom/google/android/gms/internal/ads/zzfye;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfxl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxq;

    invoke-direct {v0, p0, p3, p1, p4}, Lcom/google/android/gms/internal/ads/zzdxq;-><init>(Lcom/google/android/gms/internal/ads/zzdxs;Lcom/google/android/gms/internal/ads/zzdxr;Lcom/google/android/gms/internal/ads/zzbun;Lcom/google/android/gms/internal/ads/zzfxl;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxs;->zza:Lcom/google/android/gms/internal/ads/zzfyo;

    const-class p3, Lcom/google/android/gms/internal/ads/zzdxh;

    .line 8
    invoke-static {p2, p3, v0, p1}, Lcom/google/android/gms/internal/ads/zzfye;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfxl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbun;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxn;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdxn;-><init>(Lcom/google/android/gms/internal/ads/zzbun;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxs;->zzb:Lcom/google/android/gms/internal/ads/zzdwy;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdxo;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzdxo;-><init>(Lcom/google/android/gms/internal/ads/zzdwy;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdxp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdxp;-><init>(Lcom/google/android/gms/internal/ads/zzdxs;)V

    invoke-direct {p0, p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzdxs;->zzh(Lcom/google/android/gms/internal/ads/zzbun;Lcom/google/android/gms/internal/ads/zzdxr;Lcom/google/android/gms/internal/ads/zzdxr;Lcom/google/android/gms/internal/ads/zzfxl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/internal/ads/zzbmz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxs;->zze:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdxs;->zzf:Lcom/google/android/gms/internal/ads/zzcag;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdxs;->zzd:Lcom/google/android/gms/internal/ads/zzfhu;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbmz;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcag;Lcom/google/android/gms/internal/ads/zzfhu;)Lcom/google/android/gms/internal/ads/zzbni;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbnf;->zza:Lcom/google/android/gms/internal/ads/zzbnc;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdxm;->zza:Lcom/google/android/gms/internal/ads/zzdxm;

    const-string v3, "AFMA_getAdDictionary"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbni;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnb;Lcom/google/android/gms/internal/ads/zzbna;)Lcom/google/android/gms/internal/ads/zzbmy;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfye;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxv;->zzu(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfxv;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxs;->zza:Lcom/google/android/gms/internal/ads/zzfyo;

    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfye;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfxl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzdxr;Lcom/google/android/gms/internal/ads/zzbun;Lcom/google/android/gms/internal/ads/zzfxl;Lcom/google/android/gms/internal/ads/zzdxh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdxr;->zza(Lcom/google/android/gms/internal/ads/zzbun;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxs;->zza:Lcom/google/android/gms/internal/ads/zzfyo;

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzfye;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfxl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzbun;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxs;->zzc:Lcom/google/android/gms/internal/ads/zzgyn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgyn;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdzo;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdzo;->zzb(Lcom/google/android/gms/internal/ads/zzbun;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzbun;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxs;->zzb:Lcom/google/android/gms/internal/ads/zzdwy;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbun;->zzh:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdwy;->zzc(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzbun;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxs;->zzc:Lcom/google/android/gms/internal/ads/zzgyn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgyn;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdzo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbun;->zzh:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzo;->zzi(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbun;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdxj;->zza:Lcom/google/android/gms/internal/ads/zzdxj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdxk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdxk;-><init>(Lcom/google/android/gms/internal/ads/zzdxs;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdxl;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdxl;-><init>(Lcom/google/android/gms/internal/ads/zzdxs;)V

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdxs;->zzh(Lcom/google/android/gms/internal/ads/zzbun;Lcom/google/android/gms/internal/ads/zzdxr;Lcom/google/android/gms/internal/ads/zzdxr;Lcom/google/android/gms/internal/ads/zzfxl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
