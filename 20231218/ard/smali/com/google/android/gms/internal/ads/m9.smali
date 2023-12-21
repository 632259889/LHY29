.class public abstract Lcom/google/android/gms/internal/ads/m9;
.super Lcom/google/android/gms/internal/ads/z4;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/n9;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnPublisherAdViewLoadedListener"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/z4;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static K2(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/n9;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnPublisherAdViewLoadedListener"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/n9;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/n9;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/l9;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/l9;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final I(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-ne p1, p4, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzbt;->zzac(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzbu;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lwu$a;->x(Landroid/os/IBinder;)Lwu;

    move-result-object v0

    .line 3
    invoke-static {p2}, Lrg1;->c(Landroid/os/Parcel;)V

    .line 4
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/n9;->E2(Lcom/google/android/gms/ads/internal/client/zzbu;Lwu;)V

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
