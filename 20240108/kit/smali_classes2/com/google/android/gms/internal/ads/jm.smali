.class public final Lcom/google/android/gms/internal/ads/jm;
.super Lcom/google/android/gms/internal/ads/sm;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# instance fields
.field private n:Lcom/google/android/gms/ads/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jm;->n:Lcom/google/android/gms/ads/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/l;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jm;->n:Lcom/google/android/gms/ads/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/l;->onAdDismissedFullScreenContent()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jm;->n:Lcom/google/android/gms/ads/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/l;->onAdShowedFullScreenContent()V

    :cond_0
    return-void
.end method

.method public final l0(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jm;->n:Lcom/google/android/gms/ads/l;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->b0()Lcom/google/android/gms/ads/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/l;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/a;)V

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jm;->n:Lcom/google/android/gms/ads/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/l;->onAdImpression()V

    :cond_0
    return-void
.end method
