.class public final Lcom/google/android/gms/internal/ads/ec0;
.super Lcom/google/android/gms/internal/ads/sb0;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# instance fields
.field private final n:Lcom/google/android/gms/ads/i0/b;

.field private final o:Lcom/google/android/gms/internal/ads/fc0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/i0/b;Lcom/google/android/gms/internal/ads/fc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sb0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ec0;->n:Lcom/google/android/gms/ads/i0/b;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ec0;->o:Lcom/google/android/gms/internal/ads/fc0;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec0;->n:Lcom/google/android/gms/ads/i0/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ec0;->o:Lcom/google/android/gms/internal/ads/fc0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/d;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final s(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec0;->n:Lcom/google/android/gms/ads/i0/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->h0()Lcom/google/android/gms/ads/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/d;->onAdFailedToLoad(Lcom/google/android/gms/ads/m;)V

    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 0

    return-void
.end method
