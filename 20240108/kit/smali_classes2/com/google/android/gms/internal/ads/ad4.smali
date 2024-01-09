.class public final Lcom/google/android/gms/internal/ads/ad4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private a:J

.field private b:F

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ad4;->a:J

    const v2, -0x800001

    iput v2, p0, Lcom/google/android/gms/internal/ads/ad4;->b:F

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ad4;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dd4;Lcom/google/android/gms/internal/ads/zc4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/dd4;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ad4;->a:J

    iget p2, p1, Lcom/google/android/gms/internal/ads/dd4;->b:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/ad4;->b:F

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/dd4;->c:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ad4;->c:J

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/ad4;)F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/ad4;->b:F

    return p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/ad4;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ad4;->c:J

    return-wide v0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/ad4;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ad4;->a:J

    return-wide v0
.end method


# virtual methods
.method public final d(J)Lcom/google/android/gms/internal/ads/ad4;
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-gez v5, :cond_1

    cmp-long v3, p1, v0

    if-nez v3, :cond_0

    move-wide p1, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/g12;->d(Z)V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ad4;->c:J

    return-object p0
.end method

.method public final e(J)Lcom/google/android/gms/internal/ads/ad4;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ad4;->a:J

    return-object p0
.end method

.method public final f(F)Lcom/google/android/gms/internal/ads/ad4;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-gtz v1, :cond_1

    const v1, -0x800001

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g12;->d(Z)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/ad4;->b:F

    return-object p0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/dd4;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/dd4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/dd4;-><init>(Lcom/google/android/gms/internal/ads/ad4;Lcom/google/android/gms/internal/ads/bd4;)V

    return-object v0
.end method
