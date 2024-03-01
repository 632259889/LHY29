.class final Lcom/google/android/gms/internal/ads/zzakk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# instance fields
.field public final zza:I

.field public final zzb:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakk;->zza:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakk;->zzb:J

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzabc;Lcom/google/android/gms/internal/ads/zzfb;)Lcom/google/android/gms/internal/ads/zzakk;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzaar;

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzaar;->zzm([BIIZ)Z

    .line 2
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result p0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzr()J

    move-result-wide v0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzakk;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzakk;-><init>(IJ)V

    return-object p1
.end method
