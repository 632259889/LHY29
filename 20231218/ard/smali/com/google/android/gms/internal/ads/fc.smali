.class public abstract Lcom/google/android/gms/internal/ads/fc;
.super Lcom/google/android/gms/internal/ads/z4;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/gc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationInterscrollerAd"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/z4;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static K2(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/gc;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationInterscrollerAd"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/gc;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/gc;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/ec;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ec;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final I(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gc;->zzf()Z

    move-result p1

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3
    sget p4, Lrg1;->b:I

    .line 4
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gc;->zze()Lwu;

    move-result-object p1

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7
    invoke-static {p3, p1}, Lrg1;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    return p2
.end method
