.class public Lcom/google/android/gms/internal/ads/zzrq;
.super Lcom/google/android/gms/internal/ads/zzhn;
.source ""


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/a60;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/a60;->a:Ljava/lang/String;

    .line 2
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Decoder failed: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzhn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    sget p2, Lzd4;->a:I

    const/16 v1, 0x15

    if-lt p2, v1, :cond_1

    .line 4
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_1

    .line 5
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrq;->e:Ljava/lang/String;

    return-void
.end method
