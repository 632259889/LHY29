.class public final Lcom/google/android/gms/internal/ads/zzawx;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzata;Ljava/lang/Throwable;ZI)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Decoder init failed: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzata;->zzf:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawx;->zza:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzb:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const-string p2, "com.google.android.exoplayer.MediaCodecTrackRenderer_neg_"

    .line 1
    invoke-static {p2, p1}, Landroidx/fragment/app/q0;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzata;Ljava/lang/Throwable;ZLjava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Decoder init failed: "

    const-string v1, ", "

    .line 7
    invoke-static {v0, p4, v1, p3}, Landroidx/activity/result/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-direct {p0, p3, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzata;->zzf:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawx;->zza:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzb:Ljava/lang/String;

    sget p1, Lcom/google/android/gms/internal/ads/zzbav;->zza:I

    const/16 p3, 0x15

    const/4 p4, 0x0

    if-lt p1, p3, :cond_0

    instance-of p1, p2, Landroid/media/MediaCodec$CodecException;

    if-eqz p1, :cond_0

    check-cast p2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p4

    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzc:Ljava/lang/String;

    return-void
.end method
