.class public Lcom/google/android/gms/internal/ads/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lr21;

.field public final b:Lcom/google/android/gms/internal/ads/b;

.field public c:Lt21;

.field public final d:I


# direct methods
.method public constructor <init>(Lu21;Lcom/google/android/gms/internal/ads/b;JJJJJJI)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/c;->b:Lcom/google/android/gms/internal/ads/b;

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/internal/ads/c;->d:I

    new-instance v15, Lr21;

    const-wide/16 v5, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-direct/range {v1 .. v14}, Lr21;-><init>(Lu21;JJJJJJ)V

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/c;->a:Lr21;

    return-void
.end method

.method public static final f(Lcom/google/android/gms/internal/ads/h;JLv31;)I
    .locals 2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/h;->zzf()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-wide p1, p3, Lv31;->a:J

    const/4 p0, 0x1

    return p0
.end method

.method public static final g(Lcom/google/android/gms/internal/ads/h;J)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/h;->zzf()J

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

    check-cast p0, Lcom/google/android/gms/internal/ads/d;

    .line 1
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/ads/d;->m(IZ)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/h;Lv31;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->c:Lt21;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lt21;->b(Lt21;)J

    move-result-wide v1

    invoke-static {v0}, Lt21;->a(Lt21;)J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v0}, Lt21;->c(Lt21;)J

    move-result-wide v5

    iget v7, p0, Lcom/google/android/gms/internal/ads/c;->d:I

    int-to-long v7, v7

    const/4 v9, 0x0

    cmp-long v10, v3, v7

    if-gtz v10, :cond_0

    .line 2
    invoke-virtual {p0, v9, v1, v2}, Lcom/google/android/gms/internal/ads/c;->c(ZJ)V

    .line 3
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/c;->f(Lcom/google/android/gms/internal/ads/h;JLv31;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/c;->g(Lcom/google/android/gms/internal/ads/h;J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {p1, v5, v6, p2}, Lcom/google/android/gms/internal/ads/c;->f(Lcom/google/android/gms/internal/ads/h;JLv31;)I

    move-result p1

    return p1

    .line 6
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/h;->zzj()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c;->b:Lcom/google/android/gms/internal/ads/b;

    invoke-static {v0}, Lt21;->e(Lt21;)J

    move-result-wide v2

    .line 7
    invoke-interface {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/b;->a(Lcom/google/android/gms/internal/ads/h;J)Lv21;

    move-result-object v1

    invoke-static {v1}, Lv21;->a(Lv21;)I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_4

    const/4 v3, -0x2

    if-eq v2, v3, :cond_3

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-static {v1}, Lv21;->b(Lv21;)J

    move-result-wide v2

    .line 8
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/c;->g(Lcom/google/android/gms/internal/ads/h;J)Z

    const/4 v0, 0x1

    invoke-static {v1}, Lv21;->b(Lv21;)J

    move-result-wide v2

    .line 9
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/c;->c(ZJ)V

    invoke-static {v1}, Lv21;->b(Lv21;)J

    move-result-wide v0

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/c;->f(Lcom/google/android/gms/internal/ads/h;JLv31;)I

    move-result p1

    return p1

    :cond_2
    invoke-static {v1}, Lv21;->c(Lv21;)J

    move-result-wide v2

    invoke-static {v1}, Lv21;->b(Lv21;)J

    move-result-wide v4

    .line 11
    invoke-static {v0, v2, v3, v4, v5}, Lt21;->g(Lt21;JJ)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lv21;->c(Lv21;)J

    move-result-wide v2

    invoke-static {v1}, Lv21;->b(Lv21;)J

    move-result-wide v4

    .line 12
    invoke-static {v0, v2, v3, v4, v5}, Lt21;->h(Lt21;JJ)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0, v9, v5, v6}, Lcom/google/android/gms/internal/ads/c;->c(ZJ)V

    .line 14
    invoke-static {p1, v5, v6, p2}, Lcom/google/android/gms/internal/ads/c;->f(Lcom/google/android/gms/internal/ads/h;JLv31;)I

    move-result p1

    return p1
.end method

.method public final b()Ly31;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->a:Lr21;

    return-object v0
.end method

.method public final c(ZJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c;->c:Lt21;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c;->b:Lcom/google/android/gms/internal/ads/b;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/b;->zzb()V

    return-void
.end method

.method public final d(J)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c;->c:Lt21;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lt21;->d(Lt21;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v14, Lt21;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c;->a:Lr21;

    invoke-virtual {v1, v2, v3}, Lr21;->g(J)J

    move-result-wide v4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c;->a:Lr21;

    const-wide/16 v6, 0x0

    invoke-static {v1}, Lr21;->d(Lr21;)J

    move-result-wide v8

    invoke-static {v1}, Lr21;->e(Lr21;)J

    move-result-wide v10

    invoke-static {v1}, Lr21;->c(Lr21;)J

    move-result-wide v12

    invoke-static {v1}, Lr21;->b(Lr21;)J

    move-result-wide v15

    move-object v1, v14

    move-wide/from16 v2, p1

    move-object v0, v14

    move-wide v14, v15

    invoke-direct/range {v1 .. v15}, Lt21;-><init>(JJJJJJJ)V

    move-object v1, v0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/c;->c:Lt21;

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->c:Lt21;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
