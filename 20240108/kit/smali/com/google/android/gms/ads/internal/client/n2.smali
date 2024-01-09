.class public abstract Lcom/google/android/gms/ads/internal/client/n2;
.super Lcom/google/android/gms/internal/ads/ik;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/o2;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IVideoController"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ik;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static L5(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/o2;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IVideoController"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/ads/internal/client/o2;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lcom/google/android/gms/ads/internal/client/o2;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/m2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/client/m2;-><init>(Landroid/os/IBinder;)V

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
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/o2;->l()V

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3
    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/o2;->m()Z

    move-result p1

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5
    sget p2, Lcom/google/android/gms/internal/ads/jk;->b:I

    .line 6
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 7
    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/o2;->d()Lcom/google/android/gms/ads/internal/client/r2;

    move-result-object p1

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 9
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/jk;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 10
    :pswitch_3
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/o2;->zzp()Z

    move-result p1

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    sget p2, Lcom/google/android/gms/internal/ads/jk;->b:I

    .line 13
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 14
    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/o2;->zze()F

    move-result p1

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_1

    .line 17
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

    .line 18
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/ads/internal/client/r2;

    if-eqz v0, :cond_1

    .line 19
    move-object p1, p4

    check-cast p1, Lcom/google/android/gms/ads/internal/client/r2;

    goto :goto_0

    :cond_1
    new-instance p4, Lcom/google/android/gms/ads/internal/client/p2;

    invoke-direct {p4, p1}, Lcom/google/android/gms/ads/internal/client/p2;-><init>(Landroid/os/IBinder;)V

    move-object p1, p4

    .line 20
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jk;->c(Landroid/os/Parcel;)V

    .line 21
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/o2;->a1(Lcom/google/android/gms/ads/internal/client/r2;)V

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 23
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/o2;->c()F

    move-result p1

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_1

    .line 26
    :pswitch_7
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/o2;->g()F

    move-result p1

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 28
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_1

    .line 29
    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/o2;->f()I

    move-result p1

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 31
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 32
    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/o2;->n()Z

    move-result p1

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 34
    sget p2, Lcom/google/android/gms/internal/ads/jk;->b:I

    .line 35
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 36
    :pswitch_a
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jk;->g(Landroid/os/Parcel;)Z

    move-result p1

    .line 37
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jk;->c(Landroid/os/Parcel;)V

    .line 38
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/o2;->j0(Z)V

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 40
    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/o2;->h()V

    .line 41
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 42
    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/o2;->j()V

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
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
