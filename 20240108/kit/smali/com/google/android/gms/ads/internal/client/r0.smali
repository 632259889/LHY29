.class public abstract Lcom/google/android/gms/ads/internal/client/r0;
.super Lcom/google/android/gms/internal/ads/ik;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/s0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ik;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final K5(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.client.IFullScreenContentCallback"

    .line 2
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/ads/internal/client/g1;

    if-eqz v0, :cond_1

    .line 3
    check-cast p4, Lcom/google/android/gms/ads/internal/client/g1;

    goto :goto_0

    :cond_1
    new-instance p4, Lcom/google/android/gms/ads/internal/client/e1;

    invoke-direct {p4, p1}, Lcom/google/android/gms/ads/internal/client/e1;-><init>(Landroid/os/IBinder;)V

    .line 4
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jk;->c(Landroid/os/Parcel;)V

    .line 5
    invoke-interface {p0, p4}, Lcom/google/android/gms/ads/internal/client/s0;->k1(Lcom/google/android/gms/ads/internal/client/g1;)V

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 7
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/a/b/b/a$a;->H0(Landroid/os/IBinder;)Lc/d/a/b/b/a;

    move-result-object p1

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jk;->c(Landroid/os/Parcel;)V

    .line 9
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/s0;->u2(Lc/d/a/b/b/a;)V

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 11
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/jk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string p4, "com.google.android.gms.ads.internal.client.IAdLoadCallback"

    .line 13
    invoke-interface {v0, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v1, p4, Lcom/google/android/gms/ads/internal/client/i0;

    if-eqz v1, :cond_3

    .line 14
    check-cast p4, Lcom/google/android/gms/ads/internal/client/i0;

    goto :goto_1

    :cond_3
    new-instance p4, Lcom/google/android/gms/ads/internal/client/g0;

    invoke-direct {p4, v0}, Lcom/google/android/gms/ads/internal/client/g0;-><init>(Landroid/os/IBinder;)V

    .line 15
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jk;->c(Landroid/os/Parcel;)V

    .line 16
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/ads/internal/client/s0;->X1(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/ads/internal/client/i0;)V

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 18
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p4, "com.google.android.gms.ads.internal.client.IOnPaidEventListener"

    .line 19
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/ads/internal/client/e2;

    if-eqz v0, :cond_5

    .line 20
    check-cast p4, Lcom/google/android/gms/ads/internal/client/e2;

    goto :goto_2

    :cond_5
    new-instance p4, Lcom/google/android/gms/ads/internal/client/c2;

    invoke-direct {p4, p1}, Lcom/google/android/gms/ads/internal/client/c2;-><init>(Landroid/os/IBinder;)V

    .line 21
    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jk;->c(Landroid/os/Parcel;)V

    .line 22
    invoke-interface {p0, p4}, Lcom/google/android/gms/ads/internal/client/s0;->Q1(Lcom/google/android/gms/ads/internal/client/e2;)V

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 24
    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/s0;->h()Lcom/google/android/gms/ads/internal/client/l2;

    move-result-object p1

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/jk;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_8

    .line 27
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/om;->L5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/pm;

    move-result-object p1

    .line 28
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jk;->c(Landroid/os/Parcel;)V

    .line 29
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/s0;->X2(Lcom/google/android/gms/internal/ads/pm;)V

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 31
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/jk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzw;

    .line 32
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jk;->c(Landroid/os/Parcel;)V

    .line 33
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/s0;->g4(Lcom/google/android/gms/ads/internal/client/zzw;)V

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 35
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jk;->c(Landroid/os/Parcel;)V

    .line 37
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/s0;->T0(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 39
    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/s0;->e()Landroid/os/Bundle;

    move-result-object p1

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/jk;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_8

    .line 42
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const-string p4, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    .line 43
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/ads/internal/client/w0;

    if-eqz v0, :cond_7

    .line 44
    check-cast p4, Lcom/google/android/gms/ads/internal/client/w0;

    goto :goto_3

    :cond_7
    new-instance p4, Lcom/google/android/gms/ads/internal/client/u0;

    invoke-direct {p4, p1}, Lcom/google/android/gms/ads/internal/client/u0;-><init>(Landroid/os/IBinder;)V

    .line 45
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jk;->c(Landroid/os/Parcel;)V

    .line 46
    invoke-interface {p0, p4}, Lcom/google/android/gms/ads/internal/client/s0;->n4(Lcom/google/android/gms/ads/internal/client/w0;)V

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 48
    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/s0;->v()Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 51
    :pswitch_c
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jk;->g(Landroid/os/Parcel;)Z

    move-result p1

    .line 52
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jk;->c(Landroid/os/Parcel;)V

    .line 53
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/s0;->L4(Z)V

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 55
    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/s0;->d()Lcom/google/android/gms/ads/internal/client/f0;

    move-result-object p1

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/jk;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_8

    .line 58
    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/s0;->i()Lcom/google/android/gms/ads/internal/client/z0;

    move-result-object p1

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/jk;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_8

    .line 61
    :pswitch_f
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/s0;->zzr()Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 63
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 64
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzdu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/jk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzdu;

    .line 65
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jk;->c(Landroid/os/Parcel;)V

    .line 66
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/s0;->M1(Lcom/google/android/gms/ads/internal/client/zzdu;)V

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 68
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzfl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/jk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzfl;

    .line 69
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jk;->c(Landroid/os/Parcel;)V

    .line 70
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/s0;->k3(Lcom/google/android/gms/ads/internal/client/zzfl;)V

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 72
    :pswitch_12
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/s0;->j()Lcom/google/android/gms/ads/internal/client/o2;

    move-result-object p1

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/jk;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_8

    .line 75
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jk;->c(Landroid/os/Parcel;)V

    .line 77
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/s0;->v2(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 79
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/za0;->L5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/ab0;

    move-result-object p1

    .line 80
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jk;->c(Landroid/os/Parcel;)V

    .line 81
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/s0;->K4(Lcom/google/android/gms/internal/ads/ab0;)V

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 83
    :pswitch_15
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/s0;->I0()Z

    move-result p1

    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 85
    sget p2, Lcom/google/android/gms/internal/ads/jk;->b:I

    .line 86
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_8

    .line 87
    :pswitch_16
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jk;->g(Landroid/os/Parcel;)Z

    move-result p1

    .line 88
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jk;->c(Landroid/os/Parcel;)V

    .line 89
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/s0;->E5(Z)V

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 91
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const-string p4, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    .line 92
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/ads/internal/client/d1;

    if-eqz v0, :cond_9

    .line 93
    check-cast p4, Lcom/google/android/gms/ads/internal/client/d1;

    goto :goto_4

    :cond_9
    new-instance p4, Lcom/google/android/gms/ads/internal/client/d1;

    invoke-direct {p4, p1}, Lcom/google/android/gms/ads/internal/client/d1;-><init>(Landroid/os/IBinder;)V

    .line 94
    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jk;->c(Landroid/os/Parcel;)V

    .line 95
    invoke-interface {p0, p4}, Lcom/google/android/gms/ads/internal/client/s0;->e4(Lcom/google/android/gms/ads/internal/client/d1;)V

    .line 96
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 97
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    const-string p4, "com.google.android.gms.ads.internal.client.IAdClickListener"

    .line 98
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/ads/internal/client/c0;

    if-eqz v0, :cond_b

    .line 99
    check-cast p4, Lcom/google/android/gms/ads/internal/client/c0;

    goto :goto_5

    :cond_b
    new-instance p4, Lcom/google/android/gms/ads/internal/client/a0;

    invoke-direct {p4, p1}, Lcom/google/android/gms/ads/internal/client/a0;-><init>(Landroid/os/IBinder;)V

    .line 100
    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jk;->c(Landroid/os/Parcel;)V

    .line 101
    invoke-interface {p0, p4}, Lcom/google/android/gms/ads/internal/client/s0;->a2(Lcom/google/android/gms/ads/internal/client/c0;)V

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 103
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gt;->L5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/it;

    move-result-object p1

    .line 104
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jk;->c(Landroid/os/Parcel;)V

    .line 105
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/s0;->s2(Lcom/google/android/gms/internal/ads/it;)V

    .line 106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 107
    :pswitch_1a
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/s0;->zzs()Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 109
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 110
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p80;->L5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/q80;

    move-result-object p1

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 112
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jk;->c(Landroid/os/Parcel;)V

    .line 113
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/ads/internal/client/s0;->s5(Lcom/google/android/gms/internal/ads/q80;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 115
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l80;->L5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/m80;

    move-result-object p1

    .line 116
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jk;->c(Landroid/os/Parcel;)V

    .line 117
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/s0;->z1(Lcom/google/android/gms/internal/ads/m80;)V

    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 119
    :pswitch_1d
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/jk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 120
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jk;->c(Landroid/os/Parcel;)V

    .line 121
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/s0;->y4(Lcom/google/android/gms/ads/internal/client/zzq;)V

    .line 122
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 123
    :pswitch_1e
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/s0;->g()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object p1

    .line 124
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 125
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/jk;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_8

    .line 126
    :pswitch_1f
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/s0;->F()V

    .line 127
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 128
    :pswitch_20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 129
    :pswitch_21
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/s0;->i0()V

    .line 130
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 131
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    const-string p4, "com.google.android.gms.ads.internal.client.IAppEventListener"

    .line 132
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/ads/internal/client/z0;

    if-eqz v0, :cond_d

    .line 133
    check-cast p4, Lcom/google/android/gms/ads/internal/client/z0;

    goto :goto_6

    :cond_d
    new-instance p4, Lcom/google/android/gms/ads/internal/client/x0;

    invoke-direct {p4, p1}, Lcom/google/android/gms/ads/internal/client/x0;-><init>(Landroid/os/IBinder;)V

    .line 134
    :goto_6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jk;->c(Landroid/os/Parcel;)V

    .line 135
    invoke-interface {p0, p4}, Lcom/google/android/gms/ads/internal/client/s0;->W2(Lcom/google/android/gms/ads/internal/client/z0;)V

    .line 136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_8

    .line 137
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    const-string p4, "com.google.android.gms.ads.internal.client.IAdListener"

    .line 138
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/ads/internal/client/f0;

    if-eqz v0, :cond_f

    .line 139
    check-cast p4, Lcom/google/android/gms/ads/internal/client/f0;

    goto :goto_7

    :cond_f
    new-instance p4, Lcom/google/android/gms/ads/internal/client/d0;

    invoke-direct {p4, p1}, Lcom/google/android/gms/ads/internal/client/d0;-><init>(Landroid/os/IBinder;)V

    .line 140
    :goto_7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jk;->c(Landroid/os/Parcel;)V

    .line 141
    invoke-interface {p0, p4}, Lcom/google/android/gms/ads/internal/client/s0;->h3(Lcom/google/android/gms/ads/internal/client/f0;)V

    .line 142
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_8

    .line 143
    :pswitch_24
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/s0;->O()V

    .line 144
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_8

    .line 145
    :pswitch_25
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/s0;->S()V

    .line 146
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_8

    .line 147
    :pswitch_26
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/jk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 148
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jk;->c(Landroid/os/Parcel;)V

    .line 149
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/s0;->p5(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    move-result p1

    .line 150
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 151
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    .line 152
    :pswitch_27
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/s0;->r5()Z

    move-result p1

    .line 153
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 154
    sget p2, Lcom/google/android/gms/internal/ads/jk;->b:I

    .line 155
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    .line 156
    :pswitch_28
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/s0;->t()V

    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_8

    .line 158
    :pswitch_29
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/s0;->l()Lc/d/a/b/b/a;

    move-result-object p1

    .line 159
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 160
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/jk;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_8
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
