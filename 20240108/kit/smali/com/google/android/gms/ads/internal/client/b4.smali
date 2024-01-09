.class public final Lcom/google/android/gms/ads/internal/client/b4;
.super Lcom/google/android/gms/ads/internal/client/e0;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# instance fields
.field private final n:Lcom/google/android/gms/ads/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/e0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/b4;->n:Lcom/google/android/gms/ads/c;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/b4;->n:Lcom/google/android/gms/ads/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/b4;->n:Lcom/google/android/gms/ads/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/b4;->n:Lcom/google/android/gms/ads/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/b4;->n:Lcom/google/android/gms/ads/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c;->onAdImpression()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/b4;->n:Lcom/google/android/gms/ads/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c;->onAdSwipeGestureClicked()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/b4;->n:Lcom/google/android/gms/ads/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c;->onAdOpened()V

    :cond_0
    return-void
.end method

.method public final s(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/b4;->n:Lcom/google/android/gms/ads/c;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->h0()Lcom/google/android/gms/ads/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/c;->onAdFailedToLoad(Lcom/google/android/gms/ads/m;)V

    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 0

    return-void
.end method
