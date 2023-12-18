.class public final Lhi1;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/n5;

.field public final b:Ljava/lang/String;

.field public final c:Lii1;

.field public d:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field public e:Lcom/google/android/gms/ads/OnPaidEventListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n5;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;-><init>()V

    new-instance v0, Lii1;

    invoke-direct {v0}, Lii1;-><init>()V

    iput-object v0, p0, Lhi1;->c:Lii1;

    iput-object p1, p0, Lhi1;->a:Lcom/google/android/gms/internal/ads/n5;

    iput-object p2, p0, Lhi1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhi1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullScreenContentCallback()Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 1

    iget-object v0, p0, Lhi1;->d:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-object v0
.end method

.method public final getOnPaidEventListener()Lcom/google/android/gms/ads/OnPaidEventListener;
    .locals 1

    iget-object v0, p0, Lhi1;->e:Lcom/google/android/gms/ads/OnPaidEventListener;

    return-object v0
.end method

.method public final getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lhi1;->a:Lcom/google/android/gms/internal/ads/n5;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n5;->zzf()Lcom/google/android/gms/ads/internal/client/zzdn;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Ly22;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/ResponseInfo;->zzb(Lcom/google/android/gms/ads/internal/client/zzdn;)Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public final setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhi1;->d:Lcom/google/android/gms/ads/FullScreenContentCallback;

    iget-object v0, p0, Lhi1;->c:Lii1;

    invoke-virtual {v0, p1}, Lii1;->K2(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lhi1;->a:Lcom/google/android/gms/internal/ads/n5;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/n5;->s2(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Ly22;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lhi1;->e:Lcom/google/android/gms/ads/OnPaidEventListener;

    :try_start_0
    iget-object v0, p0, Lhi1;->a:Lcom/google/android/gms/internal/ads/n5;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzfe;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzfe;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/n5;->Z1(Lcom/google/android/gms/ads/internal/client/zzdg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Ly22;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final show(Landroid/app/Activity;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lhi1;->a:Lcom/google/android/gms/internal/ads/n5;

    invoke-static {p1}, Lo70;->K2(Ljava/lang/Object;)Lwu;

    move-result-object p1

    iget-object v1, p0, Lhi1;->c:Lii1;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/n5;->h1(Lwu;Lcom/google/android/gms/internal/ads/u5;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Ly22;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
