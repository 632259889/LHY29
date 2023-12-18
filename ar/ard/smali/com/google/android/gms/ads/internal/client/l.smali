.class public final Lcom/google/android/gms/ads/internal/client/l;
.super Lcom/google/android/gms/ads/internal/client/o;
.source ""


# instance fields
.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/google/android/gms/ads/internal/client/zzaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/l;->e:Lcom/google/android/gms/ads/internal/client/zzaw;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/l;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/l;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/l;->d:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/l;->d:Landroid/content/Context;

    const-string v1, "native_ad_view_delegate"

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzaw;->i(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzez;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzez;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/ads/internal/client/zzce;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/l;->b:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lo70;->K2(Ljava/lang/Object;)Lwu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/l;->c:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lo70;->K2(Ljava/lang/Object;)Lwu;

    move-result-object v1

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzce;->zzi(Lwu;Lwu;)Lcom/google/android/gms/internal/ads/l8;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/l;->d:Landroid/content/Context;

    invoke-static {v0}, Lxm1;->a(Landroid/content/Context;)V

    sget-object v0, Lxm1;->z8:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/l;->d:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lo70;->K2(Ljava/lang/Object;)Lwu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/l;->b:Landroid/widget/FrameLayout;

    .line 5
    invoke-static {v1}, Lo70;->K2(Ljava/lang/Object;)Lwu;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/l;->c:Landroid/widget/FrameLayout;

    .line 6
    invoke-static {v2}, Lo70;->K2(Ljava/lang/Object;)Lwu;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/l;->d:Landroid/content/Context;

    const-string v4, "com.google.android.gms.ads.ChimeraNativeAdViewDelegateCreatorImpl"

    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzar;->zza:Lcom/google/android/gms/ads/internal/client/zzar;

    .line 7
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/yg;->b(Landroid/content/Context;Ljava/lang/String;Lz22;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/n8;

    const v4, 0xdda2480

    .line 8
    invoke-interface {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/n8;->m0(Lwu;Lwu;Lwu;I)Landroid/os/IBinder;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k8;->zzbx(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/l8;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbzu; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/l;->e:Lcom/google/android/gms/ads/internal/client/zzaw;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/l;->d:Landroid/content/Context;

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ce;->c(Landroid/content/Context;)Lny1;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzaw;->h(Lcom/google/android/gms/ads/internal/client/zzaw;Lny1;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/l;->e:Lcom/google/android/gms/ads/internal/client/zzaw;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/client/zzaw;->g(Lcom/google/android/gms/ads/internal/client/zzaw;)Lny1;

    move-result-object v1

    const-string v2, "ClientApiBroker.createNativeAdViewDelegate"

    .line 12
    invoke-interface {v1, v0, v2}, Lny1;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/l;->e:Lcom/google/android/gms/ads/internal/client/zzaw;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzaw;->d(Lcom/google/android/gms/ads/internal/client/zzaw;)Ltp1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/l;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/l;->b:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/l;->c:Landroid/widget/FrameLayout;

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Ltp1;->c(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/l8;

    move-result-object v0

    :goto_1
    return-object v0
.end method
