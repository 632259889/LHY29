.class public abstract Lcom/google/android/gms/internal/ads/vw;
.super Lcom/google/android/gms/internal/ads/ik;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ww;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ik;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static L5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/ww;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/ww;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/ww;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/uw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/uw;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final K5(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p4, 0x1

    if-ne p1, p4, :cond_2

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 2
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/jw;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/jw;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/hw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/hw;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    .line 4
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jk;->c(Landroid/os/Parcel;)V

    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ww;->m3(Lcom/google/android/gms/internal/ads/jw;)V

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
