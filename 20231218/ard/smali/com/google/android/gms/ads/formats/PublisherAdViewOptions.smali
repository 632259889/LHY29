.class public final Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;
.super Lr;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Z

.field public final f:Lcom/google/android/gms/ads/internal/client/zzcb;

.field public final g:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/formats/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/ads/formats/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLandroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->e:Z

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/client/zzca;->zzd(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzcb;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->f:Lcom/google/android/gms/ads/internal/client/zzcb;

    iput-object p3, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lgi0;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->e:Z

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lgi0;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->f:Lcom/google/android/gms/ads/internal/client/zzcb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v1, v0, v2}, Lgi0;->g(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->g:Landroid/os/IBinder;

    .line 5
    invoke-static {p1, v0, v1, v2}, Lgi0;->g(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 6
    invoke-static {p1, p2}, Lgi0;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Lcom/google/android/gms/ads/internal/client/zzcb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->f:Lcom/google/android/gms/ads/internal/client/zzcb;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/t9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->g:Landroid/os/IBinder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/s9;->zzc(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/t9;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->e:Z

    return v0
.end method
