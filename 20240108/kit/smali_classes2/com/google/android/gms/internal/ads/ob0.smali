.class public abstract Lcom/google/android/gms/internal/ads/ob0;
.super Lcom/google/android/gms/internal/ads/ik;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pb0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

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
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/pb0;->zze()V

    goto :goto_1

    .line 2
    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/pb0;->c()V

    goto :goto_1

    .line 3
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/jk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jk;->c(Landroid/os/Parcel;)V

    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/pb0;->N4(Lcom/google/android/gms/ads/internal/client/zze;)V

    goto :goto_1

    .line 6
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jk;->c(Landroid/os/Parcel;)V

    .line 8
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/pb0;->G(I)V

    goto :goto_1

    .line 9
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem"

    .line 10
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/jb0;

    if-eqz v0, :cond_1

    .line 11
    move-object p1, p4

    check-cast p1, Lcom/google/android/gms/internal/ads/jb0;

    goto :goto_0

    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/hb0;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/hb0;-><init>(Landroid/os/IBinder;)V

    move-object p1, p4

    .line 12
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jk;->c(Landroid/os/Parcel;)V

    .line 13
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/pb0;->F1(Lcom/google/android/gms/internal/ads/jb0;)V

    goto :goto_1

    .line 14
    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/pb0;->g()V

    goto :goto_1

    .line 15
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/pb0;->i()V

    .line 16
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
