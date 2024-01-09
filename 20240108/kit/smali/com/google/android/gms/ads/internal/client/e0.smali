.class public abstract Lcom/google/android/gms/ads/internal/client/e0;
.super Lcom/google/android/gms/internal/ads/ik;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/f0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdListener"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ik;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final K5(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/f0;->h()V

    goto :goto_0

    .line 2
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/jk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jk;->c(Landroid/os/Parcel;)V

    .line 4
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/f0;->s(Lcom/google/android/gms/ads/internal/client/zze;)V

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/f0;->g()V

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/f0;->b()V

    goto :goto_0

    .line 7
    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/f0;->i()V

    goto :goto_0

    .line 8
    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/f0;->d()V

    goto :goto_0

    .line 9
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jk;->c(Landroid/os/Parcel;)V

    .line 11
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/f0;->z(I)V

    goto :goto_0

    .line 12
    :pswitch_7
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/f0;->e()V

    .line 13
    :goto_0
    :pswitch_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
