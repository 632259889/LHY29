.class public final Lcom/google/android/gms/internal/ads/q60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/z60;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/z60;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/z60;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q60;->a:Lcom/google/android/gms/internal/ads/z60;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/q60;->b:J

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q60;->a:Lcom/google/android/gms/internal/ads/z60;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/q60;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/z60;->a(J)I

    move-result p1

    return p1
.end method

.method public final b(Lj75;Lcom/google/android/gms/internal/ads/e50;I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q60;->a:Lcom/google/android/gms/internal/ads/z60;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/z60;->b(Lj75;Lcom/google/android/gms/internal/ads/e50;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    const-wide/16 v0, 0x0

    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/e50;->e:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/q60;->b:J

    add-long/2addr v2, v4

    .line 2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/e50;->e:J

    return p3

    :cond_0
    return p1
.end method

.method public final c()Lcom/google/android/gms/internal/ads/z60;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q60;->a:Lcom/google/android/gms/internal/ads/z60;

    return-object v0
.end method

.method public final zzd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q60;->a:Lcom/google/android/gms/internal/ads/z60;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/z60;->zzd()V

    return-void
.end method

.method public final zze()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q60;->a:Lcom/google/android/gms/internal/ads/z60;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/z60;->zze()Z

    move-result v0

    return v0
.end method
