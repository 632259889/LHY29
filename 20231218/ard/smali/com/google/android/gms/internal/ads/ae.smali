.class public final Lcom/google/android/gms/internal/ads/ae;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public final b:Ljava/util/Map;

.field public final c:Lcom/google/android/gms/internal/ads/ng;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zd;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zd;->a(Lcom/google/android/gms/internal/ads/zd;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ae;->a:Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zd;->d(Lcom/google/android/gms/internal/ads/zd;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ae;->b:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zd;->a(Lcom/google/android/gms/internal/ads/zd;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldy1;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ng;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ae;->c:Lcom/google/android/gms/internal/ads/ng;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/be;

    .line 4
    invoke-static {v0}, Lo70;->K2(Ljava/lang/Object;)Lwu;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v1}, Lo70;->K2(Ljava/lang/Object;)Lwu;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/be;-><init>(Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 5
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/ng;->zzf(Lcom/google/android/gms/internal/ads/be;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Failed to call remote method."

    .line 6
    invoke-static {p1}, Ly22;->zzg(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae;->c:Lcom/google/android/gms/internal/ads/ng;

    if-nez v0, :cond_1

    const-string v0, "Failed to get internal reporting info generator in recordClick."

    .line 3
    invoke-static {v0}, Ly22;->zzj(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae;->c:Lcom/google/android/gms/internal/ads/ng;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ae;->a:Landroid/view/View;

    .line 4
    invoke-static {v1}, Lo70;->K2(Ljava/lang/Object;)Lwu;

    move-result-object v1

    new-instance v2, Lhy1;

    invoke-direct {v2, p0, p1}, Lhy1;-><init>(Lcom/google/android/gms/internal/ads/ae;Ljava/util/List;)V

    .line 5
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/ng;->zzg(Ljava/util/List;Lwu;Lcom/google/android/gms/internal/ads/yd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RemoteException recording click: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly22;->zzg(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "No click urls were passed to recordClick"

    .line 7
    invoke-static {p1}, Ly22;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae;->c:Lcom/google/android/gms/internal/ads/ng;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ae;->a:Landroid/view/View;

    .line 3
    invoke-static {v1}, Lo70;->K2(Ljava/lang/Object;)Lwu;

    move-result-object v1

    new-instance v2, Lgy1;

    invoke-direct {v2, p0, p1}, Lgy1;-><init>(Lcom/google/android/gms/internal/ads/ae;Ljava/util/List;)V

    .line 4
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/ng;->zzh(Ljava/util/List;Lwu;Lcom/google/android/gms/internal/ads/yd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RemoteException recording impression urls: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly22;->zzg(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "Failed to get internal reporting info generator from recordImpression."

    .line 6
    invoke-static {p1}, Ly22;->zzj(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "No impression urls were passed to recordImpression"

    .line 7
    invoke-static {p1}, Ly22;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae;->c:Lcom/google/android/gms/internal/ads/ng;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lo70;->K2(Ljava/lang/Object;)Lwu;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ng;->zzj(Lwu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Failed to call remote method."

    .line 2
    invoke-static {p1}, Ly22;->zzg(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "Failed to get internal reporting info generator."

    .line 3
    invoke-static {p1}, Ly22;->zze(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/net/Uri;Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae;->c:Lcom/google/android/gms/internal/ads/ng;

    if-nez v0, :cond_0

    const-string v0, "Failed to get internal reporting info generator."

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;->onFailure(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae;->c:Lcom/google/android/gms/internal/ads/ng;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/net/Uri;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 2
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ae;->a:Landroid/view/View;

    .line 3
    invoke-static {p1}, Lo70;->K2(Ljava/lang/Object;)Lwu;

    move-result-object p1

    new-instance v2, Lfy1;

    invoke-direct {v2, p0, p2}, Lfy1;-><init>(Lcom/google/android/gms/internal/ads/ae;Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;)V

    .line 4
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/ng;->zzk(Ljava/util/List;Lwu;Lcom/google/android/gms/internal/ads/yd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Internal error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;->onFailure(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/util/List;Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae;->c:Lcom/google/android/gms/internal/ads/ng;

    if-nez v0, :cond_0

    const-string v0, "Failed to get internal reporting info generator."

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;->onFailure(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae;->c:Lcom/google/android/gms/internal/ads/ng;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ae;->a:Landroid/view/View;

    .line 2
    invoke-static {v1}, Lo70;->K2(Ljava/lang/Object;)Lwu;

    move-result-object v1

    new-instance v2, Ley1;

    invoke-direct {v2, p0, p2}, Ley1;-><init>(Lcom/google/android/gms/internal/ads/ae;Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;)V

    .line 3
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/ng;->zzl(Ljava/util/List;Lwu;Lcom/google/android/gms/internal/ads/yd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Internal error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;->onFailure(Ljava/lang/String;)V

    return-void
.end method
