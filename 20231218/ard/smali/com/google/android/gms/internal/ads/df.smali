.class public abstract Lcom/google/android/gms/internal/ads/df;
.super Lcom/google/android/gms/internal/ads/z4;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ef;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/z4;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final I(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-eq p1, p4, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x22

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ef;->zzc()Lcom/google/android/gms/ads/internal/client/zzdn;

    move-result-object p1

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3
    invoke-static {p3, p1}, Lrg1;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_2

    .line 4
    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ef;->zzt()Z

    move-result p1

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    sget p2, Lrg1;->b:I

    .line 7
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    .line 8
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p2}, Lrg1;->c(Landroid/os/Parcel;)V

    .line 10
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ef;->G2(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 12
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lwu$a;->x(Landroid/os/IBinder;)Lwu;

    move-result-object p1

    .line 13
    invoke-static {p2}, Lrg1;->c(Landroid/os/Parcel;)V

    .line 14
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ef;->o(Lwu;)V

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 16
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    invoke-static {p2}, Lrg1;->c(Landroid/os/Parcel;)V

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 19
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener"

    .line 20
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/cf;

    if-eqz v1, :cond_1

    .line 21
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/cf;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/cf;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/cf;-><init>(Landroid/os/IBinder;)V

    .line 22
    :goto_0
    invoke-static {p2}, Lrg1;->c(Landroid/os/Parcel;)V

    .line 23
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/ef;->H0(Lcom/google/android/gms/internal/ads/cf;)V

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 25
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ef;->zzb()Landroid/os/Bundle;

    move-result-object p1

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 27
    invoke-static {p3, p1}, Lrg1;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_2

    .line 28
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzby;

    move-result-object p1

    .line 29
    invoke-static {p2}, Lrg1;->c(Landroid/os/Parcel;)V

    .line 30
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ef;->G1(Lcom/google/android/gms/ads/internal/client/zzby;)V

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 32
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p2}, Lrg1;->c(Landroid/os/Parcel;)V

    .line 34
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ef;->h(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 36
    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ef;->zzd()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 39
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lwu$a;->x(Landroid/os/IBinder;)Lwu;

    move-result-object p1

    .line 40
    invoke-static {p2}, Lrg1;->c(Landroid/os/Parcel;)V

    .line 41
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ef;->D(Lwu;)V

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 43
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lwu$a;->x(Landroid/os/IBinder;)Lwu;

    move-result-object p1

    .line 44
    invoke-static {p2}, Lrg1;->c(Landroid/os/Parcel;)V

    .line 45
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ef;->zzk(Lwu;)V

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 47
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lwu$a;->x(Landroid/os/IBinder;)Lwu;

    move-result-object p1

    .line 48
    invoke-static {p2}, Lrg1;->c(Landroid/os/Parcel;)V

    .line 49
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ef;->zzi(Lwu;)V

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 51
    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ef;->zze()V

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 53
    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ef;->zzj()V

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 55
    :pswitch_f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ef;->zzh()V

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 57
    :pswitch_10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ef;->zzs()Z

    move-result p1

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    sget p2, Lrg1;->b:I

    .line 60
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 61
    :cond_2
    invoke-static {p2}, Lrg1;->g(Landroid/os/Parcel;)Z

    move-result p1

    .line 62
    invoke-static {p2}, Lrg1;->c(Landroid/os/Parcel;)V

    .line 63
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ef;->z(Z)V

    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    .line 66
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/gf;

    if-eqz v1, :cond_5

    .line 67
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/gf;

    goto :goto_1

    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/ff;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ff;-><init>(Landroid/os/IBinder;)V

    .line 68
    :goto_1
    invoke-static {p2}, Lrg1;->c(Landroid/os/Parcel;)V

    .line 69
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/ef;->N1(Lcom/google/android/gms/internal/ads/gf;)V

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 71
    :cond_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ef;->zzq()V

    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 73
    :cond_7
    sget-object p1, Lrz1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lrg1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lrz1;

    .line 74
    invoke-static {p2}, Lrg1;->c(Landroid/os/Parcel;)V

    .line 75
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ef;->o0(Lrz1;)V

    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_2
    return p4

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
