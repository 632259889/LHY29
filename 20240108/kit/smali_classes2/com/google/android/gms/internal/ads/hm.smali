.class public final Lcom/google/android/gms/internal/ads/hm;
.super Lcom/google/android/gms/internal/ads/om;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# instance fields
.field private final n:Lcom/google/android/gms/ads/a0/a$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/a0/a$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/om;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hm;->n:Lcom/google/android/gms/ads/a0/a$a;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hm;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    return-void
.end method

.method public final B4(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->n:Lcom/google/android/gms/ads/a0/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->h0()Lcom/google/android/gms/ads/m;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->n:Lcom/google/android/gms/ads/a0/a$a;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/d;->onAdFailedToLoad(Lcom/google/android/gms/ads/m;)V

    :cond_0
    return-void
.end method

.method public final P2(Lcom/google/android/gms/internal/ads/mm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->n:Lcom/google/android/gms/ads/a0/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->o:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/im;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/im;-><init>(Lcom/google/android/gms/internal/ads/mm;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hm;->n:Lcom/google/android/gms/ads/a0/a$a;

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/d;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
