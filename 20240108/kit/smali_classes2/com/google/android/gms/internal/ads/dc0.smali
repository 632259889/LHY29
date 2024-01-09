.class public final Lcom/google/android/gms/internal/ads/dc0;
.super Lcom/google/android/gms/internal/ads/ob0;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# instance fields
.field private n:Lcom/google/android/gms/ads/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Lcom/google/android/gms/ads/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ob0;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1(Lcom/google/android/gms/internal/ads/jb0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc0;->o:Lcom/google/android/gms/ads/q;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/wb0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/wb0;-><init>(Lcom/google/android/gms/internal/ads/jb0;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/q;->a(Lcom/google/android/gms/ads/h0/b;)V

    :cond_0
    return-void
.end method

.method public final G(I)V
    .locals 0

    return-void
.end method

.method public final L5(Lcom/google/android/gms/ads/l;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dc0;->n:Lcom/google/android/gms/ads/l;

    return-void
.end method

.method public final M5(Lcom/google/android/gms/ads/q;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dc0;->o:Lcom/google/android/gms/ads/q;

    return-void
.end method

.method public final N4(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc0;->n:Lcom/google/android/gms/ads/l;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->b0()Lcom/google/android/gms/ads/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/l;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/a;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc0;->n:Lcom/google/android/gms/ads/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/l;->onAdImpression()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc0;->n:Lcom/google/android/gms/ads/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/l;->onAdDismissedFullScreenContent()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc0;->n:Lcom/google/android/gms/ads/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/l;->onAdShowedFullScreenContent()V

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc0;->n:Lcom/google/android/gms/ads/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/l;->onAdClicked()V

    :cond_0
    return-void
.end method
