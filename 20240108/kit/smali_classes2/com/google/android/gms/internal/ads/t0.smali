.class public Lcom/google/android/gms/internal/ads/t0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field protected final a:Lcom/google/android/gms/internal/ads/n0;

.field protected final b:Lcom/google/android/gms/internal/ads/s0;

.field protected c:Lcom/google/android/gms/internal/ads/p0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:I


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/q0;Lcom/google/android/gms/internal/ads/s0;JJJJJJI)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/t0;->b:Lcom/google/android/gms/internal/ads/s0;

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/internal/ads/t0;->d:I

    new-instance v15, Lcom/google/android/gms/internal/ads/n0;

    const-wide/16 v5, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/n0;-><init>(Lcom/google/android/gms/internal/ads/q0;JJJJJJ)V

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/t0;->a:Lcom/google/android/gms/internal/ads/n0;

    return-void
.end method

.method protected static final f(Lcom/google/android/gms/internal/ads/i1;JLcom/google/android/gms/internal/ads/e2;)I
    .locals 2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/i1;->c()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-wide p1, p3, Lcom/google/android/gms/internal/ads/e2;->a:J

    const/4 p0, 0x1

    return p0
.end method

.method protected static final g(Lcom/google/android/gms/internal/ads/i1;J)Z
    .locals 4

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/i1;->c()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    const-wide/32 v1, 0x40000

    cmp-long v3, p1, v1

    if-gtz v3, :cond_0

    long-to-int p2, p1

    check-cast p0, Lcom/google/android/gms/internal/ads/x0;

    .line 1
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/ads/x0;->g(IZ)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/e2;)I
    .locals 11

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t0;->c:Lcom/google/android/gms/internal/ads/p0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g12;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p0;->b(Lcom/google/android/gms/internal/ads/p0;)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p0;->a(Lcom/google/android/gms/internal/ads/p0;)J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget v5, p0, Lcom/google/android/gms/internal/ads/t0;->d:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/p0;)J

    move-result-wide v6

    int-to-long v8, v5

    const/4 v5, 0x0

    cmp-long v10, v3, v8

    if-gtz v10, :cond_0

    .line 2
    invoke-virtual {p0, v5, v1, v2}, Lcom/google/android/gms/internal/ads/t0;->c(ZJ)V

    .line 3
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/t0;->f(Lcom/google/android/gms/internal/ads/i1;JLcom/google/android/gms/internal/ads/e2;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/t0;->g(Lcom/google/android/gms/internal/ads/i1;J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {p1, v6, v7, p2}, Lcom/google/android/gms/internal/ads/t0;->f(Lcom/google/android/gms/internal/ads/i1;JLcom/google/android/gms/internal/ads/e2;)I

    move-result p1

    return p1

    .line 6
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i1;->i()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t0;->b:Lcom/google/android/gms/internal/ads/s0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p0;->e(Lcom/google/android/gms/internal/ads/p0;)J

    move-result-wide v2

    .line 7
    invoke-interface {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/s0;->b(Lcom/google/android/gms/internal/ads/i1;J)Lcom/google/android/gms/internal/ads/r0;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/r0;->a(Lcom/google/android/gms/internal/ads/r0;)I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_4

    const/4 v3, -0x2

    if-eq v2, v3, :cond_3

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/r0;->b(Lcom/google/android/gms/internal/ads/r0;)J

    move-result-wide v2

    .line 8
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/t0;->g(Lcom/google/android/gms/internal/ads/i1;J)Z

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/r0;->b(Lcom/google/android/gms/internal/ads/r0;)J

    move-result-wide v2

    .line 9
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/t0;->c(ZJ)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/r0;->b(Lcom/google/android/gms/internal/ads/r0;)J

    move-result-wide v0

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/t0;->f(Lcom/google/android/gms/internal/ads/i1;JLcom/google/android/gms/internal/ads/e2;)I

    move-result p1

    return p1

    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/r0;->c(Lcom/google/android/gms/internal/ads/r0;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/r0;->b(Lcom/google/android/gms/internal/ads/r0;)J

    move-result-wide v4

    .line 11
    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/p0;->g(Lcom/google/android/gms/internal/ads/p0;JJ)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/r0;->c(Lcom/google/android/gms/internal/ads/r0;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/r0;->b(Lcom/google/android/gms/internal/ads/r0;)J

    move-result-wide v4

    .line 12
    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/p0;->h(Lcom/google/android/gms/internal/ads/p0;JJ)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0, v5, v6, v7}, Lcom/google/android/gms/internal/ads/t0;->c(ZJ)V

    .line 14
    invoke-static {p1, v6, v7, p2}, Lcom/google/android/gms/internal/ads/t0;->f(Lcom/google/android/gms/internal/ads/i1;JLcom/google/android/gms/internal/ads/e2;)I

    move-result p1

    return p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/h2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t0;->a:Lcom/google/android/gms/internal/ads/n0;

    return-object v0
.end method

.method protected final c(ZJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t0;->c:Lcom/google/android/gms/internal/ads/p0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t0;->b:Lcom/google/android/gms/internal/ads/s0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/s0;->a()V

    return-void
.end method

.method public final d(J)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t0;->c:Lcom/google/android/gms/internal/ads/p0;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p0;->d(Lcom/google/android/gms/internal/ads/p0;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t0;->a:Lcom/google/android/gms/internal/ads/n0;

    new-instance v14, Lcom/google/android/gms/internal/ads/p0;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/n0;->i(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/n0;->g(Lcom/google/android/gms/internal/ads/n0;)J

    move-result-wide v8

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/n0;->h(Lcom/google/android/gms/internal/ads/n0;)J

    move-result-wide v10

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/n0;->e(Lcom/google/android/gms/internal/ads/n0;)J

    move-result-wide v12

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/n0;->d(Lcom/google/android/gms/internal/ads/n0;)J

    move-result-wide v15

    move-object v1, v14

    move-wide/from16 v2, p1

    move-object v0, v14

    move-wide v14, v15

    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/p0;-><init>(JJJJJJJ)V

    move-object v1, v0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/t0;->c:Lcom/google/android/gms/internal/ads/p0;

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t0;->c:Lcom/google/android/gms/internal/ads/p0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
