.class public abstract Lcom/google/android/gms/internal/ads/t8;
.super Lcom/google/android/gms/internal/ads/z4;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/u8;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAppInstallAd"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/z4;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final I(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
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
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/u8;->zzl()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4
    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/u8;->zzg()Lwu;

    move-result-object p1

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    invoke-static {p3, p1}, Lrg1;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 7
    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/u8;->zze()Lcom/google/android/gms/internal/ads/c8;

    move-result-object p1

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 9
    invoke-static {p3, p1}, Lrg1;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {p2, p1}, Lrg1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 11
    invoke-static {p2}, Lrg1;->c(Landroid/os/Parcel;)V

    .line 12
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/u8;->A(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 14
    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lrg1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 15
    invoke-static {p2}, Lrg1;->c(Landroid/os/Parcel;)V

    .line 16
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/u8;->zzs(Landroid/os/Bundle;)Z

    move-result p1

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 18
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 19
    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    invoke-static {p2, p1}, Lrg1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 21
    invoke-static {p2}, Lrg1;->c(Landroid/os/Parcel;)V

    .line 22
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/u8;->s(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 24
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/u8;->zzd()Lcom/google/android/gms/ads/internal/client/zzdq;

    move-result-object p1

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    invoke-static {p3, p1}, Lrg1;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 27
    :pswitch_7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/u8;->zzp()V

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 29
    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/u8;->zzc()Landroid/os/Bundle;

    move-result-object p1

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 31
    invoke-static {p3, p1}, Lrg1;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 32
    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/u8;->zzm()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 34
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/u8;->zzn()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 37
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/u8;->zzb()D

    move-result-wide p1

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_0

    .line 41
    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/u8;->zzj()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/u8;->zzf()Lcom/google/android/gms/internal/ads/i8;

    move-result-object p1

    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    invoke-static {p3, p1}, Lrg1;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    .line 47
    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/u8;->zzi()Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 49
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :pswitch_f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/u8;->zzo()Ljava/util/List;

    move-result-object p1

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_0

    .line 53
    :pswitch_10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/u8;->zzk()Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :pswitch_11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/u8;->zzh()Lwu;

    move-result-object p1

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    invoke-static {p3, p1}, Lrg1;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_11
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
