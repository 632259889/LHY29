.class final Lcom/google/android/gms/internal/ads/zzaus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field private final zza:Landroid/media/MediaCodec$CryptoInfo;

.field private final zzb:Landroid/media/MediaCodec$CryptoInfo$Pattern;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/google/android/gms/internal/ads/zzaur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaus;->zza:Landroid/media/MediaCodec$CryptoInfo;

    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaus;->zzb:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzaus;II)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaus;->zzb:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-static {p1}, Landroidx/emoji2/text/q;->i(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaus;->zza:Landroid/media/MediaCodec$CryptoInfo;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaus;->zzb:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-static {p1, p0}, Landroidx/appcompat/widget/f0;->h(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    return-void
.end method
