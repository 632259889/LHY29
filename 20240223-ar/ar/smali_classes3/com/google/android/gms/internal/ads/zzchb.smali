.class public abstract Lcom/google/android/gms/internal/ads/zzchb;
.super Lcom/google/android/gms/internal/ads/zzatw;
.source "com.google.android.gms:play-services-ads-lite@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzchc;


# direct methods
.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzchc;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.measurement.IMeasurementManager"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzchc;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzchc;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcha;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcha;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
