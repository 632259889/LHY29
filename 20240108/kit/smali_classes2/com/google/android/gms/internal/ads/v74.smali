.class public Lcom/google/android/gms/internal/ads/v74;
.super Lcom/google/android/gms/internal/ads/z74;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hd;


# instance fields
.field v:Lcom/google/android/gms/internal/ads/id;

.field protected final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z74;-><init>()V

    const-string p1, "moov"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v74;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/a84;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/ed;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/a84;->a()J

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z74;->q:Lcom/google/android/gms/internal/ads/a84;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/a84;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/z74;->s:J

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/a84;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/a84;->g(J)V

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/a84;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/z74;->t:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/z74;->p:Lcom/google/android/gms/internal/ads/ed;

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/id;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v74;->v:Lcom/google/android/gms/internal/ads/id;

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v74;->w:Ljava/lang/String;

    return-object v0
.end method
