.class public Lcom/google/android/gms/internal/ads/zzgxx;
.super Lcom/google/android/gms/internal/ads/zzgya;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamp;


# instance fields
.field public zza:Lcom/google/android/gms/internal/ads/zzamq;

.field public final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgya;-><init>()V

    const-string p1, "moov"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgyb;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/zzamm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgyb;->zzb()J

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgya;->zzd:Lcom/google/android/gms/internal/ads/zzgyb;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgyb;->zzb()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgya;->zzf:J

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgyb;->zzb()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgyb;->zze(J)V

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgyb;->zzb()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgya;->zzg:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgya;->zzc:Lcom/google/android/gms/internal/ads/zzamm;

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzamq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zza:Lcom/google/android/gms/internal/ads/zzamq;

    return-void
.end method
