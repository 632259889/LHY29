.class final Lcom/google/android/gms/ads/internal/client/w2;
.super Lcom/google/android/gms/ads/internal/client/w;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# instance fields
.field final synthetic c:Lcom/google/android/gms/ads/internal/client/x2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/x2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/w2;->c:Lcom/google/android/gms/ads/internal/client/x2;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/w2;->c:Lcom/google/android/gms/ads/internal/client/x2;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/x2;->h(Lcom/google/android/gms/ads/internal/client/x2;)Lcom/google/android/gms/ads/x;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/x2;->l()Lcom/google/android/gms/ads/internal/client/o2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/x;->c(Lcom/google/android/gms/ads/internal/client/o2;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/client/w;->onAdFailedToLoad(Lcom/google/android/gms/ads/m;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/w2;->c:Lcom/google/android/gms/ads/internal/client/x2;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/x2;->h(Lcom/google/android/gms/ads/internal/client/x2;)Lcom/google/android/gms/ads/x;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/x2;->l()Lcom/google/android/gms/ads/internal/client/o2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/x;->c(Lcom/google/android/gms/ads/internal/client/o2;)V

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/client/w;->onAdLoaded()V

    return-void
.end method
