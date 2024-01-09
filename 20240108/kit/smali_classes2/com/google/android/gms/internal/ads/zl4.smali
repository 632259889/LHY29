.class public final Lcom/google/android/gms/internal/ads/zl4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tm4;
.implements Lcom/google/android/gms/internal/ads/sm4;


# instance fields
.field public final n:Lcom/google/android/gms/internal/ads/tm4;

.field private o:Lcom/google/android/gms/internal/ads/sm4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:[Lcom/google/android/gms/internal/ads/yl4;

.field private q:J

.field r:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tm4;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zl4;->n:Lcom/google/android/gms/internal/ads/tm4;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/yl4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zl4;->p:[Lcom/google/android/gms/internal/ads/yl4;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zl4;->q:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zl4;->r:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl4;->n:Lcom/google/android/gms/internal/ads/tm4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tm4;->a()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zl4;->r:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final b()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl4;->n:Lcom/google/android/gms/internal/ads/tm4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tm4;->b()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zl4;->r:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl4;->n:Lcom/google/android/gms/internal/ads/tm4;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/tm4;->c(J)V

    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/ads/xo4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl4;->n:Lcom/google/android/gms/internal/ads/tm4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tm4;->d()Lcom/google/android/gms/internal/ads/xo4;

    move-result-object v0

    return-object v0
.end method

.method public final e()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zl4;->p()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zl4;->q:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zl4;->q:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zl4;->e()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    return-wide v5

    :cond_0
    return-wide v3

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl4;->n:Lcom/google/android/gms/internal/ads/tm4;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tm4;->e()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    cmp-long v6, v3, v0

    if-ltz v6, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g12;->f(Z)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zl4;->r:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v0, v6

    if-eqz v8, :cond_4

    cmp-long v6, v3, v0

    if-gtz v6, :cond_5

    :cond_4
    const/4 v2, 0x1

    .line 4
    :cond_5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/g12;->f(Z)V

    return-wide v3
.end method

.method public final f(Lcom/google/android/gms/internal/ads/dd4;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl4;->n:Lcom/google/android/gms/internal/ads/tm4;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/tm4;->f(Lcom/google/android/gms/internal/ads/dd4;)Z

    move-result p1

    return p1
.end method

.method public final g(J)J
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zl4;->q:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl4;->p:[Lcom/google/android/gms/internal/ads/yl4;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/yl4;->c()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl4;->n:Lcom/google/android/gms/internal/ads/tm4;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/tm4;->g(J)J

    move-result-wide v0

    const/4 v3, 0x1

    cmp-long v4, v0, p1

    if-eqz v4, :cond_2

    const-wide/16 p1, 0x0

    cmp-long v4, v0, p1

    if-ltz v4, :cond_3

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zl4;->r:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, p1, v4

    if-eqz v6, :cond_2

    cmp-long v4, v0, p1

    if-gtz v4, :cond_3

    :cond_2
    const/4 v2, 0x1

    .line 4
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/g12;->f(Z)V

    return-wide v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl4;->n:Lcom/google/android/gms/internal/ads/tm4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tm4;->h()V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/tm4;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zl4;->o:Lcom/google/android/gms/internal/ads/sm4;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/sm4;->i(Lcom/google/android/gms/internal/ads/tm4;)V

    return-void
.end method

.method public final bridge synthetic j(Lcom/google/android/gms/internal/ads/po4;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/tm4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zl4;->o:Lcom/google/android/gms/internal/ads/sm4;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/oo4;->j(Lcom/google/android/gms/internal/ads/po4;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/sm4;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zl4;->o:Lcom/google/android/gms/internal/ads/sm4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zl4;->n:Lcom/google/android/gms/internal/ads/tm4;

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/tm4;->k(Lcom/google/android/gms/internal/ads/sm4;J)V

    return-void
.end method

.method public final l(JZ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zl4;->n:Lcom/google/android/gms/internal/ads/tm4;

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/tm4;->l(JZ)V

    return-void
.end method

.method public final m([Lcom/google/android/gms/internal/ads/lq4;[Z[Lcom/google/android/gms/internal/ads/no4;[ZJ)J
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p3

    .line 1
    array-length v2, v1

    new-array v3, v2, [Lcom/google/android/gms/internal/ads/yl4;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zl4;->p:[Lcom/google/android/gms/internal/ads/yl4;

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/no4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v1

    const/4 v11, 0x0

    if-ge v4, v5, :cond_1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zl4;->p:[Lcom/google/android/gms/internal/ads/yl4;

    aget-object v6, v1, v4

    check-cast v6, Lcom/google/android/gms/internal/ads/yl4;

    aput-object v6, v5, v4

    if-eqz v6, :cond_0

    iget-object v11, v6, Lcom/google/android/gms/internal/ads/yl4;->a:Lcom/google/android/gms/internal/ads/no4;

    .line 2
    :cond_0
    aput-object v11, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zl4;->n:Lcom/google/android/gms/internal/ads/tm4;

    move-object v5, p1

    move-object/from16 v6, p2

    move-object v7, v2

    move-object/from16 v8, p4

    move-wide/from16 v9, p5

    .line 3
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/tm4;->m([Lcom/google/android/gms/internal/ads/lq4;[Z[Lcom/google/android/gms/internal/ads/no4;[ZJ)J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zl4;->p()Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    cmp-long v6, p5, v7

    if-nez v6, :cond_2

    move-wide v9, v7

    goto :goto_1

    :cond_2
    move-wide/from16 v9, p5

    :goto_1
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zl4;->q:J

    const/4 v6, 0x1

    cmp-long v12, v4, v9

    if-eqz v12, :cond_4

    cmp-long v9, v4, v7

    if-ltz v9, :cond_3

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zl4;->r:J

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v12, v7, v9

    if-eqz v12, :cond_4

    cmp-long v9, v4, v7

    if-gtz v9, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 4
    :cond_4
    :goto_2
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/g12;->f(Z)V

    :goto_3
    array-length v6, v1

    if-ge v3, v6, :cond_8

    .line 5
    aget-object v6, v2, v3

    if-nez v6, :cond_5

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zl4;->p:[Lcom/google/android/gms/internal/ads/yl4;

    .line 6
    aput-object v11, v6, v3

    goto :goto_4

    .line 7
    :cond_5
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zl4;->p:[Lcom/google/android/gms/internal/ads/yl4;

    .line 8
    aget-object v8, v7, v3

    if-eqz v8, :cond_6

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/yl4;->a:Lcom/google/android/gms/internal/ads/no4;

    if-eq v8, v6, :cond_7

    :cond_6
    new-instance v8, Lcom/google/android/gms/internal/ads/yl4;

    invoke-direct {v8, p0, v6}, Lcom/google/android/gms/internal/ads/yl4;-><init>(Lcom/google/android/gms/internal/ads/zl4;Lcom/google/android/gms/internal/ads/no4;)V

    .line 9
    aput-object v8, v7, v3

    .line 10
    :cond_7
    :goto_4
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zl4;->p:[Lcom/google/android/gms/internal/ads/yl4;

    .line 11
    aget-object v6, v6, v3

    aput-object v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    return-wide v4
.end method

.method public final n(JLcom/google/android/gms/internal/ads/he4;)J
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    .line 1
    iget-wide v2, p3, Lcom/google/android/gms/internal/ads/he4;->f:J

    .line 2
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 3
    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/he4;->g:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zl4;->r:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    sub-long/2addr v6, p1

    .line 4
    :goto_0
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 5
    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/he4;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/he4;->g:J

    cmp-long v6, v0, v4

    if-eqz v6, :cond_2

    :cond_1
    new-instance p3, Lcom/google/android/gms/internal/ads/he4;

    .line 6
    invoke-direct {p3, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/he4;-><init>(JJ)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl4;->n:Lcom/google/android/gms/internal/ads/tm4;

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/tm4;->n(JLcom/google/android/gms/internal/ads/he4;)J

    move-result-wide p1

    return-wide p1

    :cond_3
    return-wide v0
.end method

.method public final o(JJ)V
    .locals 0

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zl4;->r:J

    return-void
.end method

.method final p()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zl4;->q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl4;->n:Lcom/google/android/gms/internal/ads/tm4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tm4;->zzp()Z

    move-result v0

    return v0
.end method
