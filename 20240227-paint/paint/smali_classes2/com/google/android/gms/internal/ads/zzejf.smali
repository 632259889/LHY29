.class public final Lcom/google/android/gms/internal/ads/zzejf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeic;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcyg;

.field private zzc:Landroid/view/View;

.field private zzd:Lcom/google/android/gms/internal/ads/zzbvz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejf;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejf;->zzb:Lcom/google/android/gms/internal/ads/zzcyg;

    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzejf;Lcom/google/android/gms/internal/ads/zzbvz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejf;->zzd:Lcom/google/android/gms/internal/ads/zzbvz;

    return-void
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzejf;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejf;->zzc:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfei;Lcom/google/android/gms/internal/ads/zzehy;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzffi;,
            Lcom/google/android/gms/internal/ads/zzelk;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzgV:Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzfei;->zzai:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejf;->zzd:Lcom/google/android/gms/internal/ads/zzbvz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbvz;->zze()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejf;->zzd:Lcom/google/android/gms/internal/ads/zzbvz;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbvz;->zzf()Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_0

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgai;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzejb;

    invoke-direct {v3, p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzejb;-><init>(Lcom/google/android/gms/internal/ads/zzejf;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfei;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzchi;->zze:Lcom/google/android/gms/internal/ads/zzgas;

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgai;->zzn(Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzfzp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzffi;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzffi;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzffi;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "BannerRtbAdapterWrapper interscrollerView should not be null"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzffi;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzffi;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzffi;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejf;->zzc:Landroid/view/View;

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejf;->zzb:Lcom/google/android/gms/internal/ads/zzcyg;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdaa;

    iget-object v4, p3, Lcom/google/android/gms/internal/ads/zzehy;->zza:Ljava/lang/String;

    invoke-direct {v3, p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzdaa;-><init>(Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfei;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcxq;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzejc;

    invoke-direct {v4, p3}, Lcom/google/android/gms/internal/ads/zzejc;-><init>(Lcom/google/android/gms/internal/ads/zzehy;)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfei;->zzv:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzfej;

    invoke-direct {p1, v0, v1, v4, p2}, Lcom/google/android/gms/internal/ads/zzcxq;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcmv;Lcom/google/android/gms/internal/ads/zzczj;Lcom/google/android/gms/internal/ads/zzfej;)V

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzcyg;->zza(Lcom/google/android/gms/internal/ads/zzdaa;Lcom/google/android/gms/internal/ads/zzcxq;)Lcom/google/android/gms/internal/ads/zzcxk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxk;->zzg()Lcom/google/android/gms/internal/ads/zzdkq;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdkq;->zza(Landroid/view/View;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzehy;->zzc:Lcom/google/android/gms/internal/ads/zzder;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzejq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzczm;->zzh()Lcom/google/android/gms/internal/ads/zzemq;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzejq;->zzc(Lcom/google/android/gms/internal/ads/zzbvw;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxk;->zza()Lcom/google/android/gms/internal/ads/zzcxj;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfei;Lcom/google/android/gms/internal/ads/zzehy;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzffi;
        }
    .end annotation

    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzehy;->zzb:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbxj;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfei;->zzaa:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbxj;->zzp(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzgV:Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzfei;->zzai:Z

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzehy;->zzb:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbxj;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzfei;->zzV:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfei;->zzw:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzfeu;->zza:Lcom/google/android/gms/internal/ads/zzfer;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfer;->zza:Lcom/google/android/gms/internal/ads/zzffd;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzffd;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejf;->zza:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/zzeje;

    invoke-direct {v7, p0, p3, v1}, Lcom/google/android/gms/internal/ads/zzeje;-><init>(Lcom/google/android/gms/internal/ads/zzejf;Lcom/google/android/gms/internal/ads/zzehy;Lcom/google/android/gms/internal/ads/zzejd;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzehy;->zzc:Lcom/google/android/gms/internal/ads/zzder;

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/ads/zzbvw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfeu;->zza:Lcom/google/android/gms/internal/ads/zzfer;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfer;->zza:Lcom/google/android/gms/internal/ads/zzffd;

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzffd;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzbxj;->zzj(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbwx;Lcom/google/android/gms/internal/ads/zzbvw;Lcom/google/android/gms/ads/internal/client/zzq;)V

    return-void

    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzehy;->zzb:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbxj;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzfei;->zzV:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfei;->zzw:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzfeu;->zza:Lcom/google/android/gms/internal/ads/zzfer;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfer;->zza:Lcom/google/android/gms/internal/ads/zzffd;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzffd;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejf;->zza:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/zzeje;

    invoke-direct {v7, p0, p3, v1}, Lcom/google/android/gms/internal/ads/zzeje;-><init>(Lcom/google/android/gms/internal/ads/zzejf;Lcom/google/android/gms/internal/ads/zzehy;Lcom/google/android/gms/internal/ads/zzejd;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzehy;->zzc:Lcom/google/android/gms/internal/ads/zzder;

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/ads/zzbvw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfeu;->zza:Lcom/google/android/gms/internal/ads/zzfer;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfer;->zza:Lcom/google/android/gms/internal/ads/zzffd;

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzffd;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzbxj;->zzi(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbwx;Lcom/google/android/gms/internal/ads/zzbvw;Lcom/google/android/gms/ads/internal/client/zzq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzffi;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzffi;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final synthetic zzc(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfei;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzejf;->zza:Landroid/content/Context;

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzcyx;->zza(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfei;)Lcom/google/android/gms/internal/ads/zzcyx;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgai;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p1

    return-object p1
.end method
