.class public final Lfp1;
.super Lr;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfp1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:Z

.field public final i:I

.field public final j:Lcom/google/android/gms/ads/internal/client/zzfl;

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgp1;

    invoke-direct {v0}, Lgp1;-><init>()V

    sput-object v0, Lfp1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZIZILcom/google/android/gms/ads/internal/client/zzfl;ZIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr;-><init>()V

    iput p1, p0, Lfp1;->e:I

    iput-boolean p2, p0, Lfp1;->f:Z

    iput p3, p0, Lfp1;->g:I

    iput-boolean p4, p0, Lfp1;->h:Z

    iput p5, p0, Lfp1;->i:I

    iput-object p6, p0, Lfp1;->j:Lcom/google/android/gms/ads/internal/client/zzfl;

    iput-boolean p7, p0, Lfp1;->k:Z

    iput p8, p0, Lfp1;->l:I

    iput-boolean p10, p0, Lfp1;->n:Z

    iput p9, p0, Lfp1;->m:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/formats/NativeAdOptions;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->shouldReturnUrlsForImageAssets()Z

    move-result v2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->getImageOrientation()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->shouldRequestMultipleImages()Z

    move-result v4

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->getAdChoicesPlacement()I

    move-result v5

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzfl;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzfl;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    const/4 v1, 0x4

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zza()Z

    move-result v7

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->getMediaAspectRatio()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v10}, Lfp1;-><init>(IZIZILcom/google/android/gms/ads/internal/client/zzfl;ZIIZ)V

    return-void
.end method

.method public static l(Lfp1;)Lcom/google/android/gms/ads/nativead/NativeAdOptions;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object p0

    return-object p0

    :cond_0
    iget v1, p0, Lfp1;->e:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lfp1;->k:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setRequestCustomMuteThisAd(Z)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    iget v1, p0, Lfp1;->l:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setMediaAspectRatio(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    iget v1, p0, Lfp1;->m:I

    iget-boolean v2, p0, Lfp1;->n:Z

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->enableCustomClickGestureDirection(IZ)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    :cond_2
    iget-object v1, p0, Lfp1;->j:Lcom/google/android/gms/ads/internal/client/zzfl;

    if-eqz v1, :cond_3

    new-instance v2, Lcom/google/android/gms/ads/VideoOptions;

    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/VideoOptions;-><init>(Lcom/google/android/gms/ads/internal/client/zzfl;)V

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    :cond_3
    iget v1, p0, Lfp1;->i:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setAdChoicesPlacement(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    :goto_0
    iget-boolean v1, p0, Lfp1;->f:Z

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setReturnUrlsForImageAssets(Z)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    iget-boolean p0, p0, Lfp1;->h:Z

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setRequestMultipleImages(Z)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lgi0;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lfp1;->e:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lgi0;->h(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lfp1;->f:Z

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1}, Lgi0;->c(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lfp1;->g:I

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1}, Lgi0;->h(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lfp1;->h:Z

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1}, Lgi0;->c(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lfp1;->i:I

    const/4 v2, 0x5

    .line 6
    invoke-static {p1, v2, v1}, Lgi0;->h(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lfp1;->j:Lcom/google/android/gms/ads/internal/client/zzfl;

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 7
    invoke-static {p1, v2, v1, p2, v3}, Lgi0;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lfp1;->k:Z

    const/4 v1, 0x7

    .line 8
    invoke-static {p1, v1, p2}, Lgi0;->c(Landroid/os/Parcel;IZ)V

    iget p2, p0, Lfp1;->l:I

    const/16 v1, 0x8

    .line 9
    invoke-static {p1, v1, p2}, Lgi0;->h(Landroid/os/Parcel;II)V

    iget p2, p0, Lfp1;->m:I

    const/16 v1, 0x9

    .line 10
    invoke-static {p1, v1, p2}, Lgi0;->h(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lfp1;->n:Z

    const/16 v1, 0xa

    .line 11
    invoke-static {p1, v1, p2}, Lgi0;->c(Landroid/os/Parcel;IZ)V

    .line 12
    invoke-static {p1, v0}, Lgi0;->b(Landroid/os/Parcel;I)V

    return-void
.end method
