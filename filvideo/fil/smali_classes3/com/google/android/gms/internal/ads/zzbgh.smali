.class public abstract Lcom/google/android/gms/internal/ads/zzbgh;
.super Lcom/google/android/gms/internal/ads/zzatk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbgi;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzatk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzbE(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdf;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzdg;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzE(Lcom/google/android/gms/ads/internal/client/zzdg;)V

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 5
    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbgi;->zzg()Lcom/google/android/gms/ads/internal/client/zzdn;

    move-result-object p1

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 8
    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbgi;->zzG()Z

    move-result p1

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 10
    sget p2, Lcom/google/android/gms/internal/ads/zzatl;->zza:I

    .line 11
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 12
    :pswitch_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbgi;->zzj()Lcom/google/android/gms/internal/ads/zzbei;

    move-result-object p1

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 14
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 15
    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbgi;->zzA()V

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 17
    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbgi;->zzC()V

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 19
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzcr;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzcs;

    move-result-object p1

    .line 20
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    .line 21
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzD(Lcom/google/android/gms/ads/internal/client/zzcs;)V

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 23
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzcv;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzcw;

    move-result-object p1

    .line 24
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    .line 25
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzy(Lcom/google/android/gms/ads/internal/client/zzcw;)V

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 27
    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbgi;->zzH()Z

    move-result p1

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    sget p2, Lcom/google/android/gms/internal/ads/zzatl;->zza:I

    .line 30
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 31
    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbgi;->zzv()Ljava/util/List;

    move-result-object p1

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 33
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto/16 :goto_1

    .line 34
    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbgi;->zzw()V

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 36
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.formats.client.IUnconfirmedClickListener"

    .line 37
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 38
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzbgf;

    if-eqz v0, :cond_1

    .line 39
    move-object p1, p4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgf;

    goto :goto_0

    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/zzbgd;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzbgd;-><init>(Landroid/os/IBinder;)V

    move-object p1, p4

    .line 40
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    .line 41
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzF(Lcom/google/android/gms/internal/ads/zzbgf;)V

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 43
    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbgi;->zzf()Landroid/os/Bundle;

    move-result-object p1

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_1

    .line 46
    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbgi;->zzl()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 48
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 49
    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbgi;->zzm()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_f
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 53
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    .line 54
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzB(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 56
    :pswitch_10
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 57
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    .line 58
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzI(Landroid/os/Bundle;)Z

    move-result p1

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 61
    :pswitch_11
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 63
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    .line 64
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzz(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 66
    :pswitch_12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbgi;->zzi()Lcom/google/android/gms/internal/ads/zzbed;

    move-result-object p1

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 68
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 69
    :pswitch_13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbgi;->zzx()V

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_14
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbgi;->zzr()Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 72
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 73
    :pswitch_15
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbgi;->zzh()Lcom/google/android/gms/ads/internal/client/zzdq;

    move-result-object p1

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 75
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_1

    .line 76
    :pswitch_16
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbgi;->zzs()Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 78
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 79
    :pswitch_17
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbgi;->zzt()Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 81
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 82
    :pswitch_18
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbgi;->zze()D

    move-result-wide p1

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_1

    .line 85
    :pswitch_19
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbgi;->zzn()Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 87
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 88
    :pswitch_1a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbgi;->zzp()Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 90
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 91
    :pswitch_1b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbgi;->zzk()Lcom/google/android/gms/internal/ads/zzbel;

    move-result-object p1

    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 93
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_1

    .line 94
    :pswitch_1c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbgi;->zzo()Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 96
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 97
    :pswitch_1d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbgi;->zzu()Ljava/util/List;

    move-result-object p1

    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 99
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_1

    .line 100
    :pswitch_1e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbgi;->zzq()Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 102
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
