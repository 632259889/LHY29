.class public abstract Lcom/google/android/gms/internal/ads/o60;
.super Lcom/google/android/gms/internal/ads/ik;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p60;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ik;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final K5(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/jk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jk;->c(Landroid/os/Parcel;)V

    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/p60;->c1(Lcom/google/android/gms/ads/internal/client/zze;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jk;->c(Landroid/os/Parcel;)V

    .line 6
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/p60;->D(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jk;->c(Landroid/os/Parcel;)V

    .line 9
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/p60;->p(Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
