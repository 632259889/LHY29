.class public final Lcom/google/android/gms/ads/internal/client/c4;
.super Lcom/google/android/gms/ads/internal/client/h0;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# instance fields
.field private final n:Lcom/google/android/gms/ads/d;

.field private final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/h0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/c4;->n:Lcom/google/android/gms/ads/d;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/c4;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/c4;->n:Lcom/google/android/gms/ads/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/c4;->o:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/d;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final v0(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/c4;->n:Lcom/google/android/gms/ads/d;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->h0()Lcom/google/android/gms/ads/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/d;->onAdFailedToLoad(Lcom/google/android/gms/ads/m;)V

    :cond_0
    return-void
.end method
