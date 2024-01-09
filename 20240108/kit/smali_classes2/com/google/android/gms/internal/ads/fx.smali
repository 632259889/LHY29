.class public abstract Lcom/google/android/gms/internal/ads/fx;
.super Lcom/google/android/gms/internal/ads/ik;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gx;


# direct methods
.method public static L5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/gx;
    .locals 2

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IShouldDelayBannerRenderingListener"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/gx;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/gx;

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ex;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ex;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
