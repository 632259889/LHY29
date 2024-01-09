.class public abstract Lcom/google/android/gms/internal/ads/lx;
.super Lcom/google/android/gms/internal/ads/ik;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mx;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ik;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final K5(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/d2;->L5(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/e2;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jk;->c(Landroid/os/Parcel;)V

    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/mx;->l2(Lcom/google/android/gms/ads/internal/client/e2;)V

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 5
    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/mx;->g()Lcom/google/android/gms/ads/internal/client/l2;

    move-result-object p1

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/jk;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 8
    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/mx;->K()Z

    move-result p1

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 10
    sget p2, Lcom/google/android/gms/internal/ads/jk;->b:I

    .line 11
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 12
    :pswitch_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/mx;->i()Lcom/google/android/gms/internal/ads/nv;

    move-result-object p1

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 14
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/jk;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 15
    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/mx;->F()V

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 17
    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/mx;->A0()V

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 19
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/p1;->L5(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/q1;

    move-result-object p1

    .line 20
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jk;->c(Landroid/os/Parcel;)V

    .line 21
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/mx;->W3(Lcom/google/android/gms/ads/internal/client/q1;)V

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 23
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/s1;->L5(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/t1;

    move-result-object p1

    .line 24
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jk;->c(Landroid/os/Parcel;)V

    .line 25
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/mx;->L1(Lcom/google/android/gms/ads/internal/client/t1;)V

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 27
    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/mx;->P()Z

    move-result p1

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    sget p2, Lcom/google/android/gms/internal/ads/jk;->b:I

    .line 30
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 31
    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/mx;->o()Ljava/util/List;

    move-result-object p1

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 33
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto/16 :goto_1

    .line 34
    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/mx;->B()V

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

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/jx;

    if-eqz v0, :cond_1

    .line 38
    move-object p1, p4

    check-cast p1, Lcom/google/android/gms/internal/ads/jx;

    goto :goto_0

    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/ix;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/ix;-><init>(Landroid/os/IBinder;)V

    move-object p1, p4

    .line 39
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jk;->c(Landroid/os/Parcel;)V

    .line 40
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/mx;->l3(Lcom/google/android/gms/internal/ads/jx;)V

    .line 41
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 42
    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/mx;->c()Landroid/os/Bundle;

    move-result-object p1

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 44
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/jk;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_1

    .line 45
    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/mx;->j()Lc/d/a/b/b/a;

    move-result-object p1

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/jk;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 48
    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/mx;->k()Lc/d/a/b/b/a;

    move-result-object p1

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/jk;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_f
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/jk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 52
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jk;->c(Landroid/os/Parcel;)V

    .line 53
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/mx;->K2(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 55
    :pswitch_10
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/jk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 56
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jk;->c(Landroid/os/Parcel;)V

    .line 57
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/mx;->x4(Landroid/os/Bundle;)Z

    move-result p1

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 60
    :pswitch_11
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/jk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 62
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jk;->c(Landroid/os/Parcel;)V

    .line 63
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/mx;->y5(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 65
    :pswitch_12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/mx;->d()Lcom/google/android/gms/internal/ads/jv;

    move-result-object p1

    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/jk;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 68
    :pswitch_13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/mx;->t()V

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_14
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/mx;->zzr()Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 71
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 72
    :pswitch_15
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/mx;->f()Lcom/google/android/gms/ads/internal/client/o2;

    move-result-object p1

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/jk;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_1

    .line 75
    :pswitch_16
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/mx;->zzs()Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 77
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 78
    :pswitch_17
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/mx;->v()Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 80
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 81
    :pswitch_18
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/mx;->zze()D

    move-result-wide p1

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_1

    .line 84
    :pswitch_19
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/mx;->l()Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 87
    :pswitch_1a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/mx;->zzp()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 90
    :pswitch_1b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/mx;->h()Lcom/google/android/gms/internal/ads/qv;

    move-result-object p1

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 92
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/jk;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_1

    .line 93
    :pswitch_1c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/mx;->m()Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 95
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 96
    :pswitch_1d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/mx;->u()Ljava/util/List;

    move-result-object p1

    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 98
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_1

    .line 99
    :pswitch_1e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/mx;->n()Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 101
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
