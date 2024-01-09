.class final Lcom/google/android/gms/internal/ads/yl4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/no4;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/no4;

.field private b:Z

.field final synthetic c:Lcom/google/android/gms/internal/ads/zl4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zl4;Lcom/google/android/gms/internal/ads/no4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yl4;->c:Lcom/google/android/gms/internal/ads/zl4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yl4;->a:Lcom/google/android/gms/internal/ads/no4;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yl4;->c:Lcom/google/android/gms/internal/ads/zl4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zl4;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yl4;->a:Lcom/google/android/gms/internal/ads/no4;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/no4;->a(J)I

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/xc4;Lcom/google/android/gms/internal/ads/ba4;I)I
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yl4;->c:Lcom/google/android/gms/internal/ads/zl4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zl4;->p()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/yl4;->b:Z

    const/4 v3, 0x4

    const/4 v4, -0x4

    if-eqz v1, :cond_1

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/u94;->c(I)V

    return v4

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zl4;->a()J

    move-result-wide v0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yl4;->a:Lcom/google/android/gms/internal/ads/no4;

    .line 3
    invoke-interface {v5, p1, p2, p3}, Lcom/google/android/gms/internal/ads/no4;->b(Lcom/google/android/gms/internal/ads/xc4;Lcom/google/android/gms/internal/ads/ba4;I)I

    move-result p3

    const/4 v5, -0x5

    const-wide/high16 v6, -0x8000000000000000L

    if-ne p3, v5, :cond_5

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/xc4;->a:Lcom/google/android/gms/internal/ads/sa;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget p3, p2, Lcom/google/android/gms/internal/ads/sa;->j0:I

    const/4 v0, 0x0

    if-nez p3, :cond_2

    iget p3, p2, Lcom/google/android/gms/internal/ads/sa;->k0:I

    if-eqz p3, :cond_4

    const/4 p3, 0x0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yl4;->c:Lcom/google/android/gms/internal/ads/zl4;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zl4;->r:J

    cmp-long v3, v1, v6

    if-eqz v3, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget v0, p2, Lcom/google/android/gms/internal/ads/sa;->k0:I

    .line 7
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sa;->b()Lcom/google/android/gms/internal/ads/q8;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/q8;->e(I)Lcom/google/android/gms/internal/ads/q8;

    .line 9
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/q8;->f(I)Lcom/google/android/gms/internal/ads/q8;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/q8;->D()Lcom/google/android/gms/internal/ads/sa;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/xc4;->a:Lcom/google/android/gms/internal/ads/sa;

    :cond_4
    return v5

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yl4;->c:Lcom/google/android/gms/internal/ads/zl4;

    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/zl4;->r:J

    cmp-long p1, v8, v6

    if-eqz p1, :cond_8

    if-ne p3, v4, :cond_6

    iget-wide v10, p2, Lcom/google/android/gms/internal/ads/ba4;->f:J

    cmp-long p1, v10, v8

    if-gez p1, :cond_7

    :cond_6
    if-ne p3, v2, :cond_8

    cmp-long p1, v0, v6

    if-nez p1, :cond_8

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/ba4;->e:Z

    if-nez p1, :cond_8

    .line 11
    :cond_7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/u94;->b()V

    .line 12
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/u94;->c(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yl4;->b:Z

    return v4

    :cond_8
    return p3
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yl4;->b:Z

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yl4;->a:Lcom/google/android/gms/internal/ads/no4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/no4;->e()V

    return-void
.end method

.method public final zze()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yl4;->c:Lcom/google/android/gms/internal/ads/zl4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zl4;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yl4;->a:Lcom/google/android/gms/internal/ads/no4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/no4;->zze()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
