.class public abstract Lmp1;
.super Lcom/google/android/gms/internal/ads/z4;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/s8;


# direct methods
.method public static K2(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/s8;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewHolderDelegateCreator"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/s8;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/s8;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/r8;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/r8;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
