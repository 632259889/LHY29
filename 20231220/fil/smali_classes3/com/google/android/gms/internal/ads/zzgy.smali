.class final Lcom/google/android/gms/internal/ads/zzgy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/i;
    value = 0x18
.end annotation


# instance fields
.field private final zza:Landroid/media/MediaCodec$CryptoInfo;

.field private final zzb:Landroid/media/MediaCodec$CryptoInfo$Pattern;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/google/android/gms/internal/ads/zzgx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zza:Landroid/media/MediaCodec$CryptoInfo;

    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzb:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzgy;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzb:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zza:Landroid/media/MediaCodec$CryptoInfo;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzb:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 2
    invoke-virtual {p1, p0}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    return-void
.end method
