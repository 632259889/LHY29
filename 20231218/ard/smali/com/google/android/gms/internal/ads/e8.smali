.class public abstract Lcom/google/android/gms/internal/ads/e8;
.super Lcom/google/android/gms/internal/ads/z4;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/f8;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IMediaContent"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/z4;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final I(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/f8;->zzk()Z

    move-result p1

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3
    sget p2, Lrg1;->b:I

    .line 4
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 5
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    .line 6
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/k9;

    if-eqz v0, :cond_1

    .line 7
    move-object p1, p4

    check-cast p1, Lcom/google/android/gms/internal/ads/k9;

    goto :goto_0

    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/k9;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/k9;-><init>(Landroid/os/IBinder;)V

    move-object p1, p4

    .line 8
    :goto_0
    invoke-static {p2}, Lrg1;->c(Landroid/os/Parcel;)V

    .line 9
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/f8;->u0(Lcom/google/android/gms/internal/ads/k9;)V

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 11
    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/f8;->zzl()Z

    move-result p1

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 13
    sget p2, Lrg1;->b:I

    .line 14
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 15
    :pswitch_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/f8;->zzh()Lcom/google/android/gms/ads/internal/client/zzdq;

    move-result-object p1

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 17
    invoke-static {p3, p1}, Lrg1;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_1

    .line 18
    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/f8;->zzf()F

    move-result p1

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 20
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_1

    .line 21
    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/f8;->zzg()F

    move-result p1

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 23
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_1

    .line 24
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/f8;->zzi()Lwu;

    move-result-object p1

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    invoke-static {p3, p1}, Lrg1;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_1

    .line 27
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lwu$a;->x(Landroid/os/IBinder;)Lwu;

    move-result-object p1

    .line 28
    invoke-static {p2}, Lrg1;->c(Landroid/os/Parcel;)V

    .line 29
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/f8;->zzj(Lwu;)V

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 31
    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/f8;->zze()F

    move-result p1

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 33
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    :goto_1
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
