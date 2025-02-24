.class public final Lcom/google/android/gms/internal/ads/zzbst;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.4.0"


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzbyr;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/ads/AdFormat;

.field private final zzd:Lcom/google/android/gms/ads/internal/client/zzdx;

.field private final zze:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/internal/client/zzdx;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbst;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbst;->zzc:Lcom/google/android/gms/ads/AdFormat;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbst;->zzd:Lcom/google/android/gms/ads/internal/client/zzdx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbst;->zze:Ljava/lang/String;

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyr;
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzbst;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbst;->zza:Lcom/google/android/gms/internal/ads/zzbyr;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/client/zzaw;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzboc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzboc;-><init>()V

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzr(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbof;)Lcom/google/android/gms/internal/ads/zzbyr;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/zzbst;->zza:Lcom/google/android/gms/internal/ads/zzbyr;

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbst;->zza:Lcom/google/android/gms/internal/ads/zzbyr;

    .line 2
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbst;->zzb:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbst;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyr;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Internal Error, query info generator is null."

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onFailure(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbst;->zzb:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbst;->zzd:Lcom/google/android/gms/ads/internal/client/zzdx;

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 5
    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/client/zzm;->zza()Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_1
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzp;->zza:Lcom/google/android/gms/ads/internal/client/zzp;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbst;->zzb:Landroid/content/Context;

    .line 4
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/ads/internal/client/zzp;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzdx;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    .line 6
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbyv;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbst;->zze:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbst;->zzc:Lcom/google/android/gms/ads/AdFormat;

    .line 7
    invoke-virtual {v5}, Lcom/google/android/gms/ads/AdFormat;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzbyv;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;)V

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbss;

    .line 8
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzbss;-><init>(Lcom/google/android/gms/internal/ads/zzbst;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    invoke-interface {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzbyr;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbyv;Lcom/google/android/gms/internal/ads/zzbyo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Internal Error."

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onFailure(Ljava/lang/String;)V

    return-void
.end method
