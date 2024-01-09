.class public abstract Lcom/google/android/gms/internal/ads/c50;
.super Lcom/google/android/gms/internal/ads/ik;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d50;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ik;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static L5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/d50;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/d50;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/d50;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/b50;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/b50;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final K5(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/d50;->g()F

    move-result p1

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_0

    .line 4
    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/d50;->f()F

    move-result p1

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_0

    .line 7
    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/d50;->c()F

    move-result p1

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 9
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_0

    .line 10
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/a/b/b/a$a;->H0(Landroid/os/IBinder;)Lc/d/a/b/b/a;

    move-result-object p1

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jk;->c(Landroid/os/Parcel;)V

    .line 12
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/d50;->A2(Lc/d/a/b/b/a;)V

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 14
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/a/b/b/a$a;->H0(Landroid/os/IBinder;)Lc/d/a/b/b/a;

    move-result-object p1

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lc/d/a/b/b/a$a;->H0(Landroid/os/IBinder;)Lc/d/a/b/b/a;

    move-result-object p4

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lc/d/a/b/b/a$a;->H0(Landroid/os/IBinder;)Lc/d/a/b/b/a;

    move-result-object v0

    .line 17
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jk;->c(Landroid/os/Parcel;)V

    .line 18
    invoke-interface {p0, p1, p4, v0}, Lcom/google/android/gms/internal/ads/d50;->J4(Lc/d/a/b/b/a;Lc/d/a/b/b/a;Lc/d/a/b/b/a;)V

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 20
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/a/b/b/a$a;->H0(Landroid/os/IBinder;)Lc/d/a/b/b/a;

    move-result-object p1

    .line 21
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jk;->c(Landroid/os/Parcel;)V

    .line 22
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/d50;->b1(Lc/d/a/b/b/a;)V

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 24
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/d50;->t()V

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 26
    :pswitch_7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/d50;->F()Z

    move-result p1

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 28
    sget p2, Lcom/google/android/gms/internal/ads/jk;->b:I

    .line 29
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 30
    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/d50;->O()Z

    move-result p1

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 32
    sget p2, Lcom/google/android/gms/internal/ads/jk;->b:I

    .line 33
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 34
    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/d50;->d()Landroid/os/Bundle;

    move-result-object p1

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/jk;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_0

    .line 37
    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/d50;->m()Lc/d/a/b/b/a;

    move-result-object p1

    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/jk;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 40
    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/d50;->l()Lc/d/a/b/b/a;

    move-result-object p1

    .line 41
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 42
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/jk;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 43
    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/d50;->k()Lc/d/a/b/b/a;

    move-result-object p1

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/jk;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 46
    :pswitch_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x0

    .line 47
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/jk;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 48
    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/d50;->i()Lcom/google/android/gms/ads/internal/client/o2;

    move-result-object p1

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/jk;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    .line 51
    :pswitch_f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/d50;->v()Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 53
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :pswitch_10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/d50;->u()Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :pswitch_11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/d50;->zze()D

    move-result-wide p1

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_0

    .line 60
    :pswitch_12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/d50;->zzp()Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :pswitch_13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/d50;->zzr()Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :pswitch_14
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/d50;->j()Lcom/google/android/gms/internal/ads/qv;

    move-result-object p1

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 68
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/jk;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    .line 69
    :pswitch_15
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/d50;->n()Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 71
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :pswitch_16
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/d50;->o()Ljava/util/List;

    move-result-object p1

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_0

    .line 75
    :pswitch_17
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/d50;->zzs()Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 77
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
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
