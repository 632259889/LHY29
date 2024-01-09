.class public Lcom/google/android/gms/internal/ads/qe3;
.super Lcom/google/android/gms/internal/ads/bf3;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bf3;-><init>()V

    return-void
.end method

.method public static B(Lc/d/b/a/a/a;)Lcom/google/android/gms/internal/ads/qe3;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/qe3;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/qe3;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/re3;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/re3;-><init>(Lc/d/b/a/a/a;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
