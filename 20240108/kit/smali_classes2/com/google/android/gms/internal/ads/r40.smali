.class public final Lcom/google/android/gms/internal/ads/r40;
.super Lcom/google/android/gms/internal/ads/hk;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t40;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/hk;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hk;->x0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xf

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/hk;->L0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final E1(Lcom/google/android/gms/internal/ads/jb0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hk;->x0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/jk;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x10

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/hk;->L0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final E4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hk;->x0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x9

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/hk;->L0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final G1(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hk;->x0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/jk;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x17

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/hk;->L0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hk;->x0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xd

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/hk;->L0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hk;->x0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x15

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/hk;->L0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final R4(Lcom/google/android/gms/internal/ads/zzbxc;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hk;->x0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/hk;->L0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final g1(Lcom/google/android/gms/internal/ads/jw;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hk;->x0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/jk;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0xa

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/hk;->L0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hk;->x0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/hk;->L0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hk;->x0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/hk;->L0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hk;->x0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/hk;->L0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hk;->x0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xb

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/hk;->L0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hk;->x0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x3

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/hk;->L0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final s1(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hk;->x0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x16

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/hk;->L0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final s3(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hk;->x0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/jk;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x18

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/hk;->L0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hk;->x0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x14

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/hk;->L0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hk;->x0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x12

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/hk;->L0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final u4(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final zze()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hk;->x0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/hk;->L0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzp()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hk;->x0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/hk;->L0(ILandroid/os/Parcel;)V

    return-void
.end method
