.class public final Lcom/google/android/gms/ads/internal/client/zzcc;
.super Lcom/google/android/gms/internal/ads/y4;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzce;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IClientApi"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/y4;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzb(Lwu;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xb;I)Lcom/google/android/gms/ads/internal/client/zzbq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y4;->w()Landroid/os/Parcel;

    move-result-object p4

    .line 2
    invoke-static {p4, p1}, Lrg1;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {p4, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-static {p4, p3}, Lrg1;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xdda2480

    .line 5
    invoke-virtual {p4, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/y4;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 8
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, Lcom/google/android/gms/ads/internal/client/zzbq;

    if-eqz p4, :cond_1

    .line 9
    move-object p2, p3

    check-cast p2, Lcom/google/android/gms/ads/internal/client/zzbq;

    goto :goto_0

    :cond_1
    new-instance p3, Lcom/google/android/gms/ads/internal/client/zzbo;

    invoke-direct {p3, p2}, Lcom/google/android/gms/ads/internal/client/zzbo;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final zzc(Lwu;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xb;I)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y4;->w()Landroid/os/Parcel;

    move-result-object p5

    .line 2
    invoke-static {p5, p1}, Lrg1;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {p5, p2}, Lrg1;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {p5, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-static {p5, p4}, Lrg1;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xdda2480

    .line 6
    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xd

    .line 7
    invoke-virtual {p0, p1, p5}, Lcom/google/android/gms/internal/ads/y4;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 9
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, Lcom/google/android/gms/ads/internal/client/zzbu;

    if-eqz p4, :cond_1

    .line 10
    move-object p2, p3

    check-cast p2, Lcom/google/android/gms/ads/internal/client/zzbu;

    goto :goto_0

    :cond_1
    new-instance p3, Lcom/google/android/gms/ads/internal/client/zzbs;

    invoke-direct {p3, p2}, Lcom/google/android/gms/ads/internal/client/zzbs;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final zzd(Lwu;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xb;I)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y4;->w()Landroid/os/Parcel;

    move-result-object p5

    .line 2
    invoke-static {p5, p1}, Lrg1;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {p5, p2}, Lrg1;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {p5, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-static {p5, p4}, Lrg1;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xdda2480

    .line 6
    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1, p5}, Lcom/google/android/gms/internal/ads/y4;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 9
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, Lcom/google/android/gms/ads/internal/client/zzbu;

    if-eqz p4, :cond_1

    .line 10
    move-object p2, p3

    check-cast p2, Lcom/google/android/gms/ads/internal/client/zzbu;

    goto :goto_0

    :cond_1
    new-instance p3, Lcom/google/android/gms/ads/internal/client/zzbs;

    invoke-direct {p3, p2}, Lcom/google/android/gms/ads/internal/client/zzbs;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final zze(Lwu;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xb;I)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y4;->w()Landroid/os/Parcel;

    move-result-object p5

    .line 2
    invoke-static {p5, p1}, Lrg1;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {p5, p2}, Lrg1;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {p5, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-static {p5, p4}, Lrg1;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xdda2480

    .line 6
    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0, p1, p5}, Lcom/google/android/gms/internal/ads/y4;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 9
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, Lcom/google/android/gms/ads/internal/client/zzbu;

    if-eqz p4, :cond_1

    .line 10
    move-object p2, p3

    check-cast p2, Lcom/google/android/gms/ads/internal/client/zzbu;

    goto :goto_0

    :cond_1
    new-instance p3, Lcom/google/android/gms/ads/internal/client/zzbs;

    invoke-direct {p3, p2}, Lcom/google/android/gms/ads/internal/client/zzbs;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final zzf(Lwu;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;I)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y4;->w()Landroid/os/Parcel;

    move-result-object p4

    .line 2
    invoke-static {p4, p1}, Lrg1;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {p4, p2}, Lrg1;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {p4, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const p1, 0xdda2480

    .line 5
    invoke-virtual {p4, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xa

    .line 6
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/y4;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 8
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, Lcom/google/android/gms/ads/internal/client/zzbu;

    if-eqz p4, :cond_1

    .line 9
    move-object p2, p3

    check-cast p2, Lcom/google/android/gms/ads/internal/client/zzbu;

    goto :goto_0

    :cond_1
    new-instance p3, Lcom/google/android/gms/ads/internal/client/zzbs;

    invoke-direct {p3, p2}, Lcom/google/android/gms/ads/internal/client/zzbs;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final zzg(Lwu;I)Lcom/google/android/gms/ads/internal/client/zzco;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y4;->w()Landroid/os/Parcel;

    move-result-object p2

    .line 2
    invoke-static {p2, p1}, Lrg1;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xdda2480

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x9

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/y4;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    .line 6
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/ads/internal/client/zzco;

    if-eqz v1, :cond_1

    .line 7
    move-object p2, v0

    check-cast p2, Lcom/google/android/gms/ads/internal/client/zzco;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzcm;

    invoke-direct {v0, p2}, Lcom/google/android/gms/ads/internal/client/zzcm;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final zzh(Lwu;Lcom/google/android/gms/internal/ads/xb;I)Lcom/google/android/gms/ads/internal/client/zzdj;
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

    const/16 p1, 0x11

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

.method public final zzi(Lwu;Lwu;)Lcom/google/android/gms/internal/ads/l8;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y4;->w()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lrg1;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lrg1;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/y4;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/k8;->zzbx(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/l8;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final zzj(Lwu;Lwu;Lwu;)Lcom/google/android/gms/internal/ads/q8;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y4;->w()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lrg1;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lrg1;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 4
    invoke-static {v0, p3}, Lrg1;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xb

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/y4;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p8;->zze(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/q8;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final zzk(Lwu;Lcom/google/android/gms/internal/ads/xb;ILcom/google/android/gms/internal/ads/fa;)Lcom/google/android/gms/internal/ads/ia;
    .locals 0
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

    .line 5
    invoke-static {p3, p4}, Lrg1;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x10

    .line 6
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/y4;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ha;->K2(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/ia;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final zzl(Lwu;Lcom/google/android/gms/internal/ads/xb;I)Lcom/google/android/gms/internal/ads/od;
    .locals 0
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

    const/16 p1, 0xf

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/y4;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/nd;->K2(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/od;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final zzm(Lwu;)Lcom/google/android/gms/internal/ads/td;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y4;->w()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lrg1;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x8

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/y4;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sd;->zzH(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/td;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final zzn(Lwu;Lcom/google/android/gms/internal/ads/xb;I)Lcom/google/android/gms/internal/ads/ef;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzo(Lwu;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xb;I)Lcom/google/android/gms/internal/ads/qf;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y4;->w()Landroid/os/Parcel;

    move-result-object p4

    .line 2
    invoke-static {p4, p1}, Lrg1;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {p4, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-static {p4, p3}, Lrg1;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xdda2480

    .line 5
    invoke-virtual {p4, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xc

    .line 6
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/y4;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/pf;->zzq(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/qf;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final zzp(Lwu;Lcom/google/android/gms/internal/ads/xb;I)Lcom/google/android/gms/internal/ads/ng;
    .locals 0
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

    const/16 p1, 0xe

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/y4;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/mg;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/ng;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
