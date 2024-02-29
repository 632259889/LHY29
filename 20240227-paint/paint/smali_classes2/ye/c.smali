.class public final Lye/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/p0;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lcom/vungle/warren/AdConfig;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

.field public g:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

.field public h:Lx8/a;

.field public i:Lye/a;

.field public final j:Lye/d;

.field public k:Z

.field public l:Z

.field public final m:Lye/c$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lye/c;->k:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lye/c;->l:Z

    new-instance v0, Lye/c$a;

    invoke-direct {v0, p0}, Lye/c$a;-><init>(Lye/c;)V

    iput-object v0, p0, Lye/c;->m:Lye/c$a;

    invoke-static {}, Lye/d;->b()Lye/d;

    move-result-object v0

    iput-object v0, p0, Lye/c;->j:Lye/d;

    iput-object p1, p0, Lye/c;->c:Ljava/lang/String;

    iput-object p2, p0, Lye/c;->e:Ljava/lang/String;

    iput-object p3, p0, Lye/c;->d:Lcom/vungle/warren/AdConfig;

    iput-object p4, p0, Lye/c;->f:Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    return-void
.end method


# virtual methods
.method public final creativeId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onAdClick(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lye/c;->f:Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lye/c;->g:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    iget-object v0, p0, Lye/c;->g:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    :cond_0
    return-void
.end method

.method public final onAdEnd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onAdEnd(Ljava/lang/String;ZZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final onAdLeftApplication(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lye/c;->f:Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lye/c;->g:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    :cond_0
    return-void
.end method

.method public final onAdRewarded(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onAdStart(Ljava/lang/String;)V
    .locals 2

    new-instance p1, Lcom/vungle/warren/m;

    iget-object v0, p0, Lye/c;->d:Lcom/vungle/warren/AdConfig;

    invoke-direct {p1, v0}, Lcom/vungle/warren/m;-><init>(Lcom/vungle/warren/AdConfig;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lye/c;->c:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/vungle/warren/p;->a(Ljava/lang/String;Lcom/vungle/warren/m;Lcom/vungle/warren/b0;)V

    return-void
.end method

.method public final onAdViewed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/String;Lcom/vungle/warren/error/a;)V
    .locals 1

    # invoke-static {p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/warren/error/a;)Lcom/google/android/gms/ads/AdError;
    #
    # move-result-object p1
    #
    # sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;
    #
    # invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;
    #
    # move-result-object v0
    #
    # invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    #
    # iget-object p2, p0, Lye/c;->f:Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
    #
    # if-eqz p2, :cond_0
    #
    # iget-object v0, p0, Lye/c;->g:Lcom/google/android/gms/ads/mediation/MediationBannerListener;
    #
    # if-eqz v0, :cond_0
    #
    # invoke-interface {v0, p2, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V
    #
    # :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " [placementId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lye/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " # uniqueRequestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lye/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " # hashcode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
