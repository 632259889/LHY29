.class public final Lcom/google/android/gms/internal/ads/zzru;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/android/gms/internal/ads/a60;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/a60;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzru;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzru;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzru;->f:Lcom/google/android/gms/internal/ads/a60;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzru;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljb1;Ljava/lang/Throwable;ZI)V
    .locals 10

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Decoder init failed: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Ljb1;->l:Ljava/lang/String;

    .line 2
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "com.google.android.exoplayer2.mediacodec.MediaCodecRenderer_neg_"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v4, p2

    .line 3
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzru;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/a60;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzru;)V

    return-void
.end method

.method public constructor <init>(Ljb1;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/a60;)V
    .locals 10

    .line 4
    iget-object p3, p4, Lcom/google/android/gms/internal/ads/a60;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoder init failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Ljb1;->l:Ljava/lang/String;

    .line 5
    sget p1, Lzd4;->a:I

    const/4 p3, 0x0

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 6
    instance-of p1, p2, Landroid/media/MediaCodec$CodecException;

    if-eqz p1, :cond_0

    .line 7
    move-object p1, p2

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    goto :goto_0

    :cond_0
    move-object v8, p3

    :goto_0
    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v4, p2

    move-object v7, p4

    .line 8
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzru;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/a60;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzru;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/zzru;Lcom/google/android/gms/internal/ads/zzru;)Lcom/google/android/gms/internal/ads/zzru;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzru;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzru;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzru;->f:Lcom/google/android/gms/internal/ads/a60;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzru;->g:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzru;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/a60;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzru;)V

    return-object v8
.end method
