.class public final Lcom/google/android/gms/internal/ads/cy2;
.super Lcom/google/android/gms/internal/ads/b14;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p24;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/dy2;->N()Lcom/google/android/gms/internal/ads/dy2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/b14;-><init>(Lcom/google/android/gms/internal/ads/e14;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ay2;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/dy2;->N()Lcom/google/android/gms/internal/ads/dy2;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/b14;-><init>(Lcom/google/android/gms/internal/ads/e14;)V

    return-void
.end method


# virtual methods
.method public final m(Lcom/google/android/gms/internal/ads/yx2;)Lcom/google/android/gms/internal/ads/cy2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b14;->k()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b14;->o:Lcom/google/android/gms/internal/ads/e14;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/dy2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b14;->i()Lcom/google/android/gms/internal/ads/e14;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zx2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dy2;->O(Lcom/google/android/gms/internal/ads/dy2;Lcom/google/android/gms/internal/ads/zx2;)V

    return-object p0
.end method
