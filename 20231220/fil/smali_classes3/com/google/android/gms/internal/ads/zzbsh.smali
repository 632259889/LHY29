.class public final Lcom/google/android/gms/internal/ads/zzbsh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzbyf;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "InternalQueryInfoGenerator.class"
    .end annotation
.end field


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/ads/AdFormat;

.field private final zzd:Lcom/google/android/gms/ads/internal/client/zzdx;
    .annotation build Lk/h0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/internal/client/zzdx;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/ads/internal/client/zzdx;
        .annotation build Lk/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzc:Lcom/google/android/gms/ads/AdFormat;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzd:Lcom/google/android/gms/ads/internal/client/zzdx;

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyf;
    .locals 3
    .annotation build Lk/h0;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzbsh;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbsh;->zza:Lcom/google/android/gms/internal/ads/zzbyf;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/client/zzaw;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbnq;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbnq;-><init>()V

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzr(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbnt;)Lcom/google/android/gms/internal/ads/zzbyf;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/zzbsh;->zza:Lcom/google/android/gms/internal/ads/zzbyf;

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbsh;->zza:Lcom/google/android/gms/internal/ads/zzbyf;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzb:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbsh;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyf;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Internal Error, query info generator is null."

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onFailure(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzb:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzd:Lcom/google/android/gms/ads/internal/client/zzdx;

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 4
    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/client/zzm;->zza()Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_1
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzp;->zza:Lcom/google/android/gms/ads/internal/client/zzp;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzb:Landroid/content/Context;

    .line 6
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/ads/internal/client/zzp;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzdx;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    .line 7
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbyj;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzc:Lcom/google/android/gms/ads/AdFormat;

    .line 8
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzbyj;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;)V

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbsg;

    .line 9
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzbsg;-><init>(Lcom/google/android/gms/internal/ads/zzbsh;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    invoke-interface {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzbyf;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbyj;Lcom/google/android/gms/internal/ads/zzbyc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Internal Error."

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onFailure(Ljava/lang/String;)V

    return-void
.end method
