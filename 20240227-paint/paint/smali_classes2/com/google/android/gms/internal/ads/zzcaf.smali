.class public final Lcom/google/android/gms/internal/ads/zzcaf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/view/View;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcfm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcae;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcae;->zza(Lcom/google/android/gms/internal/ads/zzcae;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaf;->zza:Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcae;->zzd(Lcom/google/android/gms/internal/ads/zzcae;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcaf;->zzb:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcae;->zza(Lcom/google/android/gms/internal/ads/zzcae;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzz;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcfm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaf;->zzc:Lcom/google/android/gms/internal/ads/zzcfm;

    if-eqz p1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcag;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcag;-><init>(Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzcfm;->zzf(Lcom/google/android/gms/internal/ads/zzcag;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Failed to call remote method."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzg(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/List;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaf;->zzc:Lcom/google/android/gms/internal/ads/zzcfm;

    if-nez v0, :cond_1

    const-string v0, "Failed to get internal reporting info generator in recordClick."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzj(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaf;->zzc:Lcom/google/android/gms/internal/ads/zzcfm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcaf;->zza:Landroid/view/View;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcad;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzcad;-><init>(Lcom/google/android/gms/internal/ads/zzcaf;Ljava/util/List;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcfm;->zzg(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbzx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "RemoteException recording click: "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzg(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "No click urls were passed to recordClick"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(Ljava/util/List;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaf;->zzc:Lcom/google/android/gms/internal/ads/zzcfm;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcaf;->zza:Landroid/view/View;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcac;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzcac;-><init>(Lcom/google/android/gms/internal/ads/zzcaf;Ljava/util/List;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcfm;->zzh(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbzx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "RemoteException recording impression urls: "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzg(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "Failed to get internal reporting info generator from recordImpression."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzj(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "No impression urls were passed to recordImpression"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method public final zzc(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaf;->zzc:Lcom/google/android/gms/internal/ads/zzcfm;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfm;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Failed to call remote method."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzg(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "Failed to get internal reporting info generator."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zze(Ljava/lang/String;)V

    return-void
.end method

.method public final zzd(Landroid/net/Uri;Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaf;->zzc:Lcom/google/android/gms/internal/ads/zzcfm;

    if-nez v0, :cond_0

    const-string v0, "Failed to get internal reporting info generator."

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;->onFailure(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaf;->zzc:Lcom/google/android/gms/internal/ads/zzcfm;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/net/Uri;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaf;->zza:Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcab;

    invoke-direct {v2, p0, p2}, Lcom/google/android/gms/internal/ads/zzcab;-><init>(Lcom/google/android/gms/internal/ads/zzcaf;Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;)V

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzcfm;->zzk(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbzx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Internal error: "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;->onFailure(Ljava/lang/String;)V

    return-void
.end method

.method public final zze(Ljava/util/List;Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaf;->zzc:Lcom/google/android/gms/internal/ads/zzcfm;

    if-nez v0, :cond_0

    const-string v0, "Failed to get internal reporting info generator."

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;->onFailure(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaf;->zzc:Lcom/google/android/gms/internal/ads/zzcfm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcaf;->zza:Landroid/view/View;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcaa;

    invoke-direct {v2, p0, p2}, Lcom/google/android/gms/internal/ads/zzcaa;-><init>(Lcom/google/android/gms/internal/ads/zzcaf;Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcfm;->zzl(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbzx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Internal error: "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;->onFailure(Ljava/lang/String;)V

    return-void
.end method
