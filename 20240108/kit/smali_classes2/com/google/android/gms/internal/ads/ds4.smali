.class final Lcom/google/android/gms/internal/ads/ds4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/cs4;

.field private b:Lcom/google/android/gms/internal/ads/cs4;

.field private c:Z

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/cs4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cs4;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ds4;->a:Lcom/google/android/gms/internal/ads/cs4;

    new-instance v0, Lcom/google/android/gms/internal/ads/cs4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cs4;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ds4;->b:Lcom/google/android/gms/internal/ads/cs4;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ds4;->d:J

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds4;->a:Lcom/google/android/gms/internal/ads/cs4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cs4;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ds4;->a:Lcom/google/android/gms/internal/ads/cs4;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cs4;->a()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ds4;->e:I

    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds4;->a:Lcom/google/android/gms/internal/ads/cs4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cs4;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds4;->a:Lcom/google/android/gms/internal/ads/cs4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cs4;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds4;->a:Lcom/google/android/gms/internal/ads/cs4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cs4;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds4;->a:Lcom/google/android/gms/internal/ads/cs4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cs4;->b()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final e(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds4;->a:Lcom/google/android/gms/internal/ads/cs4;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/cs4;->c(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds4;->a:Lcom/google/android/gms/internal/ads/cs4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cs4;->f()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ds4;->c:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ds4;->d:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ds4;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds4;->b:Lcom/google/android/gms/internal/ads/cs4;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cs4;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds4;->b:Lcom/google/android/gms/internal/ads/cs4;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cs4;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds4;->b:Lcom/google/android/gms/internal/ads/cs4;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ds4;->d:J

    .line 6
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/cs4;->c(J)V

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ds4;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds4;->b:Lcom/google/android/gms/internal/ads/cs4;

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/cs4;->c(J)V

    .line 8
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ds4;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds4;->b:Lcom/google/android/gms/internal/ads/cs4;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cs4;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds4;->a:Lcom/google/android/gms/internal/ads/cs4;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ds4;->b:Lcom/google/android/gms/internal/ads/cs4;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/ds4;->a:Lcom/google/android/gms/internal/ads/cs4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ds4;->b:Lcom/google/android/gms/internal/ads/cs4;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ds4;->c:Z

    :cond_4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ds4;->d:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ds4;->a:Lcom/google/android/gms/internal/ads/cs4;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cs4;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    iget p1, p0, Lcom/google/android/gms/internal/ads/ds4;->e:I

    add-int/lit8 v2, p1, 0x1

    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/ds4;->e:I

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds4;->a:Lcom/google/android/gms/internal/ads/cs4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cs4;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds4;->b:Lcom/google/android/gms/internal/ads/cs4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cs4;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ds4;->c:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/ds4;->d:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/ds4;->e:I

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds4;->a:Lcom/google/android/gms/internal/ads/cs4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cs4;->f()Z

    move-result v0

    return v0
.end method
