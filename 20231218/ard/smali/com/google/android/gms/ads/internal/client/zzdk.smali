.class public final Lcom/google/android/gms/ads/internal/client/zzdk;
.super Lcom/google/android/gms/internal/ads/y4;
.source ""


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IOutOfContextTesterCreator"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/y4;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zze(Lwu;Lcom/google/android/gms/internal/ads/xb;I)Lcom/google/android/gms/ads/internal/client/zzdj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y4;->w()Landroid/os/Parcel;

    move-result-object p3

    .line 2
    invoke-static {p3, p1}, Lrg1;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {p3, p2}, Lrg1;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xdda2480

    .line 4
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/y4;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.client.IOutOfContextTester"

    .line 7
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of v0, p3, Lcom/google/android/gms/ads/internal/client/zzdj;

    if-eqz v0, :cond_1

    .line 8
    move-object p2, p3

    check-cast p2, Lcom/google/android/gms/ads/internal/client/zzdj;

    goto :goto_0

    :cond_1
    new-instance p3, Lcom/google/android/gms/ads/internal/client/zzdh;

    invoke-direct {p3, p2}, Lcom/google/android/gms/ads/internal/client/zzdh;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
