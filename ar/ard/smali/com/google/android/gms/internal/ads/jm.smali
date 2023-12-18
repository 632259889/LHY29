.class public final Lcom/google/android/gms/internal/ads/jm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzef;
        }
    .end annotation

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzef;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzef;-><init>(Ljava/lang/String;)V

    throw p0
.end method
