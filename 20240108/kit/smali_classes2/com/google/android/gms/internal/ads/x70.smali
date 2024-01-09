.class public final Lcom/google/android/gms/internal/ads/x70;
.super Lcom/google/android/gms/internal/ads/hk;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z70;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.offline.IOfflineUtilsCreator"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/hk;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final o0(Lc/d/a/b/b/a;Lcom/google/android/gms/internal/ads/n40;I)Lcom/google/android/gms/internal/ads/w70;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hk;->x0()Landroid/os/Parcel;

    move-result-object p3

    .line 2
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/jk;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/jk;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xdf74970

    .line 4
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/hk;->H0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.offline.IOfflineUtils"

    .line 7
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of v0, p3, Lcom/google/android/gms/internal/ads/w70;

    if-eqz v0, :cond_1

    .line 8
    move-object p2, p3

    check-cast p2, Lcom/google/android/gms/internal/ads/w70;

    goto :goto_0

    :cond_1
    new-instance p3, Lcom/google/android/gms/internal/ads/u70;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/u70;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
