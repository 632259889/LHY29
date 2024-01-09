.class public final Lcom/google/android/gms/internal/ads/ke4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ed4;


# instance fields
.field private final n:Lcom/google/android/gms/internal/ads/h22;

.field private o:Z

.field private p:J

.field private q:J

.field private r:Lcom/google/android/gms/internal/ads/in0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ke4;->n:Lcom/google/android/gms/internal/ads/h22;

    sget-object p1, Lcom/google/android/gms/internal/ads/in0;->a:Lcom/google/android/gms/internal/ads/in0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ke4;->r:Lcom/google/android/gms/internal/ads/in0;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ke4;->p:J

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ke4;->o:Z

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ke4;->q:J

    :cond_0
    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ads/in0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke4;->r:Lcom/google/android/gms/internal/ads/in0;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ke4;->o:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ke4;->q:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ke4;->o:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ke4;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ke4;->zza()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ke4;->a(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ke4;->o:Z

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/in0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ke4;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ke4;->zza()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ke4;->a(J)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ke4;->r:Lcom/google/android/gms/internal/ads/in0;

    return-void
.end method

.method public final zza()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ke4;->p:J

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ke4;->o:Z

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ke4;->q:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ke4;->r:Lcom/google/android/gms/internal/ads/in0;

    .line 2
    iget v5, v4, Lcom/google/android/gms/internal/ads/in0;->e:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    .line 3
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/h53;->E(J)J

    move-result-wide v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/in0;->a(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method
