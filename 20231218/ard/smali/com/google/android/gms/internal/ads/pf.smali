.class public abstract Lcom/google/android/gms/internal/ads/pf;
.super Lcom/google/android/gms/internal/ads/z4;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/qf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/z4;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzq(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/qf;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/qf;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/qf;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/of;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/of;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final I(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p4, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback"

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-static {p2}, Lrg1;->g(Landroid/os/Parcel;)Z

    move-result p1

    .line 2
    invoke-static {p2}, Lrg1;->c(Landroid/os/Parcel;)V

    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/qf;->zzh(Z)V

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 5
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lrg1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/xf;

    if-eqz v0, :cond_1

    .line 8
    move-object v0, p4

    check-cast v0, Lcom/google/android/gms/internal/ads/xf;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/vf;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vf;-><init>(Landroid/os/IBinder;)V

    .line 9
    :goto_0
    invoke-static {p2}, Lrg1;->c(Landroid/os/Parcel;)V

    .line 10
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/qf;->zzg(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/xf;)V

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 12
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdf;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzdg;

    move-result-object p1

    .line 13
    invoke-static {p2}, Lrg1;->c(Landroid/os/Parcel;)V

    .line 14
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/qf;->zzj(Lcom/google/android/gms/ads/internal/client/zzdg;)V

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 16
    :pswitch_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/qf;->zzc()Lcom/google/android/gms/ads/internal/client/zzdn;

    move-result-object p1

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 18
    invoke-static {p3, p1}, Lrg1;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_4

    .line 19
    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/qf;->zzd()Lcom/google/android/gms/internal/ads/nf;

    move-result-object p1

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 21
    invoke-static {p3, p1}, Lrg1;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_4

    .line 22
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lwu$a;->x(Landroid/os/IBinder;)Lwu;

    move-result-object p1

    .line 23
    invoke-static {p2}, Lrg1;->g(Landroid/os/Parcel;)Z

    move-result p4

    .line 24
    invoke-static {p2}, Lrg1;->c(Landroid/os/Parcel;)V

    .line 25
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/qf;->zzn(Lwu;Z)V

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 27
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/qf;->zzb()Landroid/os/Bundle;

    move-result-object p1

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    invoke-static {p3, p1}, Lrg1;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_4

    .line 30
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdc;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzdd;

    move-result-object p1

    .line 31
    invoke-static {p2}, Lrg1;->c(Landroid/os/Parcel;)V

    .line 32
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/qf;->zzi(Lcom/google/android/gms/ads/internal/client/zzdd;)V

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 34
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/ads/ag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lrg1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ag;

    .line 35
    invoke-static {p2}, Lrg1;->c(Landroid/os/Parcel;)V

    .line 36
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/qf;->zzl(Lcom/google/android/gms/internal/ads/ag;)V

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 38
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p4, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdSkuListener"

    .line 39
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/yf;

    if-eqz v0, :cond_3

    .line 40
    move-object v0, p4

    check-cast v0, Lcom/google/android/gms/internal/ads/yf;

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/yf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/yf;-><init>(Landroid/os/IBinder;)V

    .line 41
    :goto_1
    invoke-static {p2}, Lrg1;->c(Landroid/os/Parcel;)V

    .line 42
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/qf;->zzp(Lcom/google/android/gms/internal/ads/yf;)V

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 44
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lwu$a;->x(Landroid/os/IBinder;)Lwu;

    move-result-object p1

    .line 45
    invoke-static {p2}, Lrg1;->c(Landroid/os/Parcel;)V

    .line 46
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/qf;->zzm(Lwu;)V

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    .line 48
    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/qf;->zze()Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    .line 51
    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/qf;->zzo()Z

    move-result p1

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 53
    sget p2, Lrg1;->b:I

    .line 54
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    .line 55
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p4, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    .line 56
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/tf;

    if-eqz v0, :cond_5

    .line 57
    move-object v0, p4

    check-cast v0, Lcom/google/android/gms/internal/ads/tf;

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/rf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/rf;-><init>(Landroid/os/IBinder;)V

    .line 58
    :goto_2
    invoke-static {p2}, Lrg1;->c(Landroid/os/Parcel;)V

    .line 59
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/qf;->zzk(Lcom/google/android/gms/internal/ads/tf;)V

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    .line 61
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lrg1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    .line 63
    :cond_6
    invoke-interface {v1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/xf;

    if-eqz v0, :cond_7

    .line 64
    move-object v0, p4

    check-cast v0, Lcom/google/android/gms/internal/ads/xf;

    goto :goto_3

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/vf;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vf;-><init>(Landroid/os/IBinder;)V

    .line 65
    :goto_3
    invoke-static {p2}, Lrg1;->c(Landroid/os/Parcel;)V

    .line 66
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/qf;->zzf(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/xf;)V

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_4
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
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
