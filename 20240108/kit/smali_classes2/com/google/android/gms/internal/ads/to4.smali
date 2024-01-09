.class final Lcom/google/android/gms/internal/ads/to4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/no4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/no4;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/no4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/to4;->a:Lcom/google/android/gms/internal/ads/no4;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/to4;->b:J

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/to4;->b:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/to4;->a:Lcom/google/android/gms/internal/ads/no4;

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/no4;->a(J)I

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/xc4;Lcom/google/android/gms/internal/ads/ba4;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to4;->a:Lcom/google/android/gms/internal/ads/no4;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/no4;->b(Lcom/google/android/gms/internal/ads/xc4;Lcom/google/android/gms/internal/ads/ba4;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/ba4;->f:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/to4;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/ba4;->f:J

    return p3

    :cond_0
    return p1
.end method

.method public final c()Lcom/google/android/gms/internal/ads/no4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to4;->a:Lcom/google/android/gms/internal/ads/no4;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to4;->a:Lcom/google/android/gms/internal/ads/no4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/no4;->e()V

    return-void
.end method

.method public final zze()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to4;->a:Lcom/google/android/gms/internal/ads/no4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/no4;->zze()Z

    move-result v0

    return v0
.end method
