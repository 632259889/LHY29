.class public Lcom/google/android/gms/internal/ads/y40;
.super Lcom/google/android/gms/internal/ads/z40;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/t2;


# instance fields
.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z40;-><init>()V

    const-string p1, "moov"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y40;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lyb1;)V
    .locals 0

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/a50;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/r2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/a50;->zzb()J

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z40;->f:Lcom/google/android/gms/internal/ads/a50;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/a50;->zzb()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/z40;->h:J

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/a50;->zzb()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/a50;->c(J)V

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/a50;->zzb()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/z40;->i:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/z40;->e:Lcom/google/android/gms/internal/ads/r2;

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y40;->l:Ljava/lang/String;

    return-object v0
.end method
