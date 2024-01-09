.class final Lcom/google/android/gms/internal/ads/l7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s7;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/u1;

.field private final b:Lcom/google/android/gms/internal/ads/t1;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/u1;Lcom/google/android/gms/internal/ads/t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l7;->a:Lcom/google/android/gms/internal/ads/u1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l7;->b:Lcom/google/android/gms/internal/ads/t1;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/l7;->c:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/l7;->d:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l7;->b:Lcom/google/android/gms/internal/ads/t1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t1;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/h53;->q([JJZZ)I

    move-result p1

    .line 2
    aget-wide p1, v0, p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/l7;->d:J

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/i1;)J
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/l7;->d:J

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/l7;->d:J

    neg-long v0, v0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/l7;->c:J

    return-void
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/h2;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/l7;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g12;->f(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/s1;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/l7;->c:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/l7;->a:Lcom/google/android/gms/internal/ads/u1;

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/s1;-><init>(Lcom/google/android/gms/internal/ads/u1;J)V

    return-object v0
.end method
