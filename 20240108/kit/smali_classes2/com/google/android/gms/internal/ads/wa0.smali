.class public abstract Lcom/google/android/gms/internal/ads/wa0;
.super Lcom/google/android/gms/internal/ads/ik;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xa0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ik;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final K5(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

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
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/xa0;->b()Lcom/google/android/gms/ads/internal/client/l2;

    move-result-object p1

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/jk;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_2

    .line 4
    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/xa0;->v()Z

    move-result p1

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    sget p2, Lcom/google/android/gms/internal/ads/jk;->b:I

    .line 7
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    .line 8
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jk;->c(Landroid/os/Parcel;)V

    .line 10
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/xa0;->d3(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 12
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/a/b/b/a$a;->H0(Landroid/os/IBinder;)Lc/d/a/b/b/a;

    move-result-object p1

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jk;->c(Landroid/os/Parcel;)V

    .line 14
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/xa0;->Z(Lc/d/a/b/b/a;)V

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 16
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jk;->c(Landroid/os/Parcel;)V

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

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/va0;

    if-eqz v1, :cond_1

    .line 21
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/va0;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/va0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/va0;-><init>(Landroid/os/IBinder;)V

    .line 22
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jk;->c(Landroid/os/Parcel;)V

    .line 23
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/xa0;->Y2(Lcom/google/android/gms/internal/ads/va0;)V

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 25
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/xa0;->a()Landroid/os/Bundle;

    move-result-object p1

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 27
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/jk;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_2

    .line 28
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/v0;->L5(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/w0;

    move-result-object p1

    .line 29
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jk;->c(Landroid/os/Parcel;)V

    .line 30
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/xa0;->S4(Lcom/google/android/gms/ads/internal/client/w0;)V

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 32
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jk;->c(Landroid/os/Parcel;)V

    .line 34
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/xa0;->X(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 36
    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/xa0;->e()Ljava/lang/String;

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

    invoke-static {p1}, Lc/d/a/b/b/a$a;->H0(Landroid/os/IBinder;)Lc/d/a/b/b/a;

    move-result-object p1

    .line 40
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jk;->c(Landroid/os/Parcel;)V

    .line 41
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/xa0;->f0(Lc/d/a/b/b/a;)V

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 43
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/a/b/b/a$a;->H0(Landroid/os/IBinder;)Lc/d/a/b/b/a;

    move-result-object p1

    .line 44
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jk;->c(Landroid/os/Parcel;)V

    .line 45
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/xa0;->w0(Lc/d/a/b/b/a;)V

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 47
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/a/b/b/a$a;->H0(Landroid/os/IBinder;)Lc/d/a/b/b/a;

    move-result-object p1

    .line 48
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jk;->c(Landroid/os/Parcel;)V

    .line 49
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/xa0;->a0(Lc/d/a/b/b/a;)V

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 51
    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/xa0;->zze()V

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 53
    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/xa0;->i()V

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 55
    :pswitch_f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/xa0;->f()V

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 57
    :pswitch_10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/xa0;->zzs()Z

    move-result p1

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    sget p2, Lcom/google/android/gms/internal/ads/jk;->b:I

    .line 60
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 61
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jk;->g(Landroid/os/Parcel;)Z

    move-result p1

    .line 62
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jk;->c(Landroid/os/Parcel;)V

    .line 63
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/xa0;->L(Z)V

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

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/ab0;

    if-eqz v1, :cond_5

    .line 67
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/ab0;

    goto :goto_1

    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/ya0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ya0;-><init>(Landroid/os/IBinder;)V

    .line 68
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jk;->c(Landroid/os/Parcel;)V

    .line 69
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/xa0;->V3(Lcom/google/android/gms/internal/ads/ab0;)V

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 71
    :cond_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/xa0;->n()V

    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 73
    :cond_7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbwx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/jk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbwx;

    .line 74
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jk;->c(Landroid/os/Parcel;)V

    .line 75
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/xa0;->q2(Lcom/google/android/gms/internal/ads/zzbwx;)V

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
