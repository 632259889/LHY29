.class public Lcom/google/ads/mediation/vungle/VunglePlayAdCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/a0;


# instance fields
.field private final adapterReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vungle/mediation/c;",
            ">;"
        }
    .end annotation
.end field

.field private final callbackReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vungle/warren/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final vungleBannerAd:Lcom/google/ads/mediation/vungle/VungleBannerAd;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/a0;Lcom/vungle/mediation/c;Lcom/google/ads/mediation/vungle/VungleBannerAd;)V
    .locals 1
    .param p1    # Lcom/vungle/warren/a0;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/mediation/c;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Lcom/google/ads/mediation/vungle/VungleBannerAd;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/ads/mediation/vungle/VunglePlayAdCallback;->callbackReference:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/ads/mediation/vungle/VunglePlayAdCallback;->adapterReference:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p3, p0, Lcom/google/ads/mediation/vungle/VunglePlayAdCallback;->vungleBannerAd:Lcom/google/ads/mediation/vungle/VungleBannerAd;

    return-void
.end method


# virtual methods
.method public creativeId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAdClick(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VunglePlayAdCallback;->callbackReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/a0;

    .line 2
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VunglePlayAdCallback;->adapterReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/mediation/c;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/vungle/mediation/c;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/vungle/warren/a0;->onAdClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdEnd(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VunglePlayAdCallback;->callbackReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/a0;

    .line 2
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VunglePlayAdCallback;->adapterReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/mediation/c;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/vungle/mediation/c;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/vungle/warren/a0;->onAdEnd(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdEnd(Ljava/lang/String;ZZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onAdLeftApplication(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VunglePlayAdCallback;->callbackReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/a0;

    .line 2
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VunglePlayAdCallback;->adapterReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/mediation/c;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/vungle/mediation/c;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/vungle/warren/a0;->onAdLeftApplication(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdRewarded(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VunglePlayAdCallback;->callbackReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/a0;

    .line 2
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VunglePlayAdCallback;->adapterReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/mediation/c;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/vungle/mediation/c;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/vungle/warren/a0;->onAdRewarded(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdStart(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VunglePlayAdCallback;->callbackReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/a0;

    .line 2
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VunglePlayAdCallback;->adapterReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/mediation/c;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/vungle/mediation/c;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/vungle/warren/a0;->onAdStart(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdViewed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vungle/mediation/f;->d()Lcom/vungle/mediation/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VunglePlayAdCallback;->vungleBannerAd:Lcom/google/ads/mediation/vungle/VungleBannerAd;

    invoke-virtual {v0, p1, v1}, Lcom/vungle/mediation/f;->i(Ljava/lang/String;Lcom/google/ads/mediation/vungle/VungleBannerAd;)V

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VunglePlayAdCallback;->callbackReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/a0;

    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VunglePlayAdCallback;->adapterReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/mediation/c;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/vungle/mediation/c;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/vungle/warren/a0;->onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V

    :cond_0
    return-void
.end method
