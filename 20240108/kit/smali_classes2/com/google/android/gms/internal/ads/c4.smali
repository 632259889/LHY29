.class final Lcom/google/android/gms/internal/ads/c4;
.super Lcom/google/android/gms/internal/ads/w1;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/h2;

.field final synthetic c:Lcom/google/android/gms/internal/ads/d4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/d4;Lcom/google/android/gms/internal/ads/h2;Lcom/google/android/gms/internal/ads/h2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c4;->c:Lcom/google/android/gms/internal/ads/d4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/c4;->b:Lcom/google/android/gms/internal/ads/h2;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/w1;-><init>(Lcom/google/android/gms/internal/ads/h2;)V

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/google/android/gms/internal/ads/f2;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c4;->b:Lcom/google/android/gms/internal/ads/h2;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/h2;->a(J)Lcom/google/android/gms/internal/ads/f2;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/f2;->a:Lcom/google/android/gms/internal/ads/i2;

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/i2;->c:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c4;->c:Lcom/google/android/gms/internal/ads/d4;

    new-instance v3, Lcom/google/android/gms/internal/ads/f2;

    new-instance v4, Lcom/google/android/gms/internal/ads/i2;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/d4;->a(Lcom/google/android/gms/internal/ads/d4;)J

    move-result-wide v5

    add-long/2addr v0, v5

    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/i2;->b:J

    .line 2
    invoke-direct {v4, v5, v6, v0, v1}, Lcom/google/android/gms/internal/ads/i2;-><init>(JJ)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/f2;->b:Lcom/google/android/gms/internal/ads/i2;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/i2;->c:J

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/c4;->c:Lcom/google/android/gms/internal/ads/d4;

    new-instance v2, Lcom/google/android/gms/internal/ads/i2;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/d4;->a(Lcom/google/android/gms/internal/ads/d4;)J

    move-result-wide v5

    add-long/2addr v0, v5

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/i2;->b:J

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/i2;-><init>(JJ)V

    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/f2;-><init>(Lcom/google/android/gms/internal/ads/i2;Lcom/google/android/gms/internal/ads/i2;)V

    return-object v3
.end method
