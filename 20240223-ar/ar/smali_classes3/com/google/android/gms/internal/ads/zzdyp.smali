.class public final Lcom/google/android/gms/internal/ads/zzdyp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# instance fields
.field public zza:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzczb;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdxx;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfge;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfca;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcag;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfhu;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfhr;

.field private final zzi:Landroid/content/Context;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzfyo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzczb;Lcom/google/android/gms/internal/ads/zzdxx;Lcom/google/android/gms/internal/ads/zzfge;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzcag;Lcom/google/android/gms/internal/ads/zzfhu;Lcom/google/android/gms/internal/ads/zzfhr;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zzb:Lcom/google/android/gms/internal/ads/zzczb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zzc:Lcom/google/android/gms/internal/ads/zzdxx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zzd:Lcom/google/android/gms/internal/ads/zzfge;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zze:Lcom/google/android/gms/internal/ads/zzfca;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zzf:Lcom/google/android/gms/internal/ads/zzcag;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zzg:Lcom/google/android/gms/internal/ads/zzfhu;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zzh:Lcom/google/android/gms/internal/ads/zzfhr;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zzi:Landroid/content/Context;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zzj:Lcom/google/android/gms/internal/ads/zzfyo;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdyp;)Lcom/google/android/gms/internal/ads/zzczb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zzb:Lcom/google/android/gms/internal/ads/zzczb;

    return-object p0
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzbun;Lcom/google/android/gms/internal/ads/zzeaa;)Lcom/google/android/gms/internal/ads/zzbtv;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zzi:Landroid/content/Context;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzeaa;->zzc:Ljava/util/Map;

    const-string v2, "Content-Type"

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzeaa;->zze:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzeaa;->zzc:Ljava/util/Map;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbun;->zzb:Lcom/google/android/gms/internal/ads/zzcag;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcag;->zza:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/ads/internal/util/zzs;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "User-Agent"

    .line 3
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtv;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzeaa;->zza:Ljava/lang/String;

    iget v5, p2, Lcom/google/android/gms/internal/ads/zzeaa;->zzb:I

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzeaa;->zzc:Ljava/util/Map;

    new-instance v6, Landroid/os/Bundle;

    .line 5
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v7, p2, Lcom/google/android/gms/internal/ads/zzeaa;->zzd:[B

    iget-boolean v8, p2, Lcom/google/android/gms/internal/ads/zzeaa;->zzf:Z

    .line 8
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzbun;->zzd:Ljava/lang/String;

    iget-object v10, p1, Lcom/google/android/gms/internal/ads/zzbun;->zzh:Ljava/lang/String;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzbtv;-><init>(Ljava/lang/String;ILandroid/os/Bundle;[BZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbun;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbuq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zzb:Lcom/google/android/gms/internal/ads/zzczb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzczb;->zzbr(Lcom/google/android/gms/internal/ads/zzbun;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zzi:Landroid/content/Context;

    const/16 v1, 0x9

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhf;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfhg;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeaf;

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbun;->zzg:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zzh:Lcom/google/android/gms/internal/ads/zzfhr;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzeaf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzfhg;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zzd:Lcom/google/android/gms/internal/ads/zzfge;

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzffy;->zzh:Lcom/google/android/gms/internal/ads/zzffy;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeae;

    invoke-direct {v3, p2, p3}, Lcom/google/android/gms/internal/ads/zzeae;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbuq;)V

    .line 5
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfye;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzffw;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzffv;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzffv;->zze(Lcom/google/android/gms/internal/ads/zzffh;)Lcom/google/android/gms/internal/ads/zzffv;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffv;->zza()Lcom/google/android/gms/internal/ads/zzffj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdyn;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdyn;-><init>(Lcom/google/android/gms/internal/ads/zzdyp;Lcom/google/android/gms/internal/ads/zzbun;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zzj:Lcom/google/android/gms/internal/ads/zzfyo;

    .line 9
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfye;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfqw;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zzd:Lcom/google/android/gms/internal/ads/zzfge;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzffy;->zzj:Lcom/google/android/gms/internal/ads/zzffy;

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzffw;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzffv;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zzc:Lcom/google/android/gms/internal/ads/zzdxx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdyk;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdyk;-><init>(Lcom/google/android/gms/internal/ads/zzdxx;)V

    .line 11
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzffv;->zzf(Lcom/google/android/gms/internal/ads/zzfxl;)Lcom/google/android/gms/internal/ads/zzffv;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffv;->zza()Lcom/google/android/gms/internal/ads/zzffj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/internal/ads/zzbmz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zzi:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zzf:Lcom/google/android/gms/internal/ads/zzcag;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zzg:Lcom/google/android/gms/internal/ads/zzfhu;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbmz;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcag;Lcom/google/android/gms/internal/ads/zzfhu;)Lcom/google/android/gms/internal/ads/zzbni;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdzn;->zza:Lcom/google/android/gms/internal/ads/zzbnb;

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbnf;->zzb:Lcom/google/android/gms/internal/ads/zzbna;

    const-string v3, "google.afma.response.normalize"

    .line 15
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbni;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnb;Lcom/google/android/gms/internal/ads/zzbna;)Lcom/google/android/gms/internal/ads/zzbmy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zzd:Lcom/google/android/gms/internal/ads/zzfge;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzffy;->zzk:Lcom/google/android/gms/internal/ads/zzffy;

    .line 16
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzffw;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzffv;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdym;

    invoke-direct {v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdym;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbuq;)V

    .line 17
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzffv;->zze(Lcom/google/android/gms/internal/ads/zzffh;)Lcom/google/android/gms/internal/ads/zzffv;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzffv;->zzf(Lcom/google/android/gms/internal/ads/zzfxl;)Lcom/google/android/gms/internal/ads/zzffv;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffv;->zza()Lcom/google/android/gms/internal/ads/zzffj;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdyl;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzdyl;-><init>(Lcom/google/android/gms/internal/ads/zzdyp;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zzj:Lcom/google/android/gms/internal/ads/zzfyo;

    .line 20
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfye;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfxl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdyo;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzdyo;-><init>(Lcom/google/android/gms/internal/ads/zzdyp;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zzj:Lcom/google/android/gms/internal/ads/zzfyo;

    .line 21
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfye;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfya;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method final synthetic zzd(Ljava/io/InputStream;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfbr;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfbo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zze:Lcom/google/android/gms/internal/ads/zzfca;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfbo;-><init>(Lcom/google/android/gms/internal/ads/zzfca;)V

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfbq;->zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/zzfbq;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfbr;-><init>(Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzfbq;)V

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfye;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
