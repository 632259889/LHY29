.class public final Lcom/google/android/gms/internal/ads/i50;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/n60;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/google/android/gms/internal/ads/z60;

.field public d:Z

.field public e:Z

.field public f:Lm75;

.field public g:Z

.field public final h:[Z

.field public final i:[Lcom/google/android/gms/internal/ads/m50;

.field public final j:Lcom/google/android/gms/internal/ads/c70;

.field public final k:Le85;

.field public l:Lcom/google/android/gms/internal/ads/i50;

.field public m:Lzh5;

.field public n:Lcom/google/android/gms/internal/ads/d70;

.field public o:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/m50;JLcom/google/android/gms/internal/ads/c70;Lzj5;Le85;Lm75;Lcom/google/android/gms/internal/ads/d70;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i50;->i:[Lcom/google/android/gms/internal/ads/m50;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/i50;->o:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/i50;->j:Lcom/google/android/gms/internal/ads/c70;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/i50;->k:Le85;

    iget-object p1, p7, Lm75;->a:Llg5;

    iget-object p2, p1, Lyz1;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i50;->b:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/i50;->f:Lm75;

    sget-object p2, Lzh5;->d:Lzh5;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i50;->m:Lzh5;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/i50;->n:Lcom/google/android/gms/internal/ads/d70;

    const/4 p2, 0x2

    new-array p3, p2, [Lcom/google/android/gms/internal/ads/z60;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i50;->c:[Lcom/google/android/gms/internal/ads/z60;

    new-array p2, p2, [Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i50;->h:[Z

    iget-wide p2, p7, Lm75;->b:J

    iget-wide v5, p7, Lm75;->d:J

    .line 2
    invoke-virtual {p6, p1, p5, p2, p3}, Le85;->o(Llg5;Lzj5;J)Lcom/google/android/gms/internal/ads/n60;

    move-result-object v1

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v5, p1

    if-eqz p3, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/h60;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/h60;-><init>(Lcom/google/android/gms/internal/ads/n60;ZJJ)V

    move-object v1, p1

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/i50;->a:Lcom/google/android/gms/internal/ads/n60;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/d70;JZ)J
    .locals 6

    const/4 p4, 0x2

    new-array v5, p4, [Z

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i50;->b(Lcom/google/android/gms/internal/ads/d70;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/d70;JZ[Z)J
    .locals 14

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    iget v4, v1, Lcom/google/android/gms/internal/ads/d70;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/i50;->h:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/i50;->n:Lcom/google/android/gms/internal/ads/d70;

    invoke-virtual {p1, v6, v3}, Lcom/google/android/gms/internal/ads/d70;->a(Lcom/google/android/gms/internal/ads/d70;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/i50;->i:[Lcom/google/android/gms/internal/ads/m50;

    const/4 v6, 0x2

    if-ge v3, v6, :cond_2

    .line 2
    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/m50;->zzb()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i50;->s()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/i50;->n:Lcom/google/android/gms/internal/ads/d70;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i50;->t()V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/i50;->a:Lcom/google/android/gms/internal/ads/n60;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/d70;->c:[Lnj5;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/i50;->h:[Z

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/i50;->c:[Lcom/google/android/gms/internal/ads/z60;

    move-object/from16 v11, p5

    move-wide/from16 v12, p2

    .line 5
    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/n60;->f([Lnj5;[Z[Lcom/google/android/gms/internal/ads/z60;[ZJ)J

    move-result-wide v3

    const/4 v7, 0x0

    :goto_3
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/i50;->i:[Lcom/google/android/gms/internal/ads/m50;

    if-ge v7, v6, :cond_3

    .line 6
    aget-object v8, v8, v7

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/m50;->zzb()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/i50;->e:Z

    const/4 v7, 0x0

    :goto_4
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/i50;->c:[Lcom/google/android/gms/internal/ads/z60;

    if-ge v7, v6, :cond_6

    aget-object v8, v8, v7

    if-eqz v8, :cond_4

    .line 7
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/d70;->b(I)Z

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/wk;->f(Z)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/i50;->i:[Lcom/google/android/gms/internal/ads/m50;

    aget-object v8, v8, v7

    .line 8
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/m50;->zzb()I

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/i50;->e:Z

    goto :goto_6

    :cond_4
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/d70;->c:[Lnj5;

    .line 9
    aget-object v8, v8, v7

    if-nez v8, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/wk;->f(Z)V

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    return-wide v3
.end method

.method public final c()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i50;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i50;->f:Lm75;

    iget-wide v0, v0, Lm75;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i50;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i50;->a:Lcom/google/android/gms/internal/ads/n60;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n60;->zzb()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i50;->f:Lm75;

    .line 3
    iget-wide v0, v0, Lm75;->e:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i50;->d:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i50;->a:Lcom/google/android/gms/internal/ads/n60;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n60;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/i50;->o:J

    return-wide v0
.end method

.method public final f()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i50;->f:Lm75;

    iget-wide v0, v0, Lm75;->b:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/i50;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/i50;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i50;->l:Lcom/google/android/gms/internal/ads/i50;

    return-object v0
.end method

.method public final h()Lzh5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i50;->m:Lzh5;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/d70;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i50;->n:Lcom/google/android/gms/internal/ads/d70;

    return-object v0
.end method

.method public final j(FLep2;)Lcom/google/android/gms/internal/ads/d70;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i50;->j:Lcom/google/android/gms/internal/ads/c70;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i50;->i:[Lcom/google/android/gms/internal/ads/m50;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i50;->m:Lzh5;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i50;->f:Lm75;

    iget-object v2, v2, Lm75;->a:Llg5;

    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/c70;->e([Lcom/google/android/gms/internal/ads/m50;Lzh5;Llg5;Lep2;)Lcom/google/android/gms/internal/ads/d70;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/d70;->c:[Lnj5;

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final k(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i50;->u()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wk;->f(Z)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/i50;->o:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i50;->a:Lcom/google/android/gms/internal/ads/n60;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/n60;->d(J)Z

    return-void
.end method

.method public final l(FLep2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i50;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i50;->a:Lcom/google/android/gms/internal/ads/n60;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n60;->zzh()Lzh5;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i50;->m:Lzh5;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/i50;->j(FLep2;)Lcom/google/android/gms/internal/ads/d70;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/i50;->f:Lm75;

    .line 3
    iget-wide v0, p2, Lm75;->b:J

    .line 4
    iget-wide v2, p2, Lm75;->e:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v2, v4

    if-eqz p2, :cond_0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    const-wide/16 v0, 0x0

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/i50;->a(Lcom/google/android/gms/internal/ads/d70;JZ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/i50;->o:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i50;->f:Lm75;

    .line 7
    iget-wide v3, v2, Lm75;->b:J

    sub-long/2addr v3, p1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/i50;->o:J

    .line 8
    invoke-virtual {v2, p1, p2}, Lm75;->b(J)Lm75;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i50;->f:Lm75;

    return-void
.end method

.method public final m(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i50;->u()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wk;->f(Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i50;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i50;->a:Lcom/google/android/gms/internal/ads/n60;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/i50;->o:J

    sub-long/2addr p1, v1

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/n60;->b(J)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i50;->s()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i50;->k:Le85;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i50;->a:Lcom/google/android/gms/internal/ads/n60;

    :try_start_0
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/h60;

    if-eqz v2, :cond_0

    .line 2
    check-cast v1, Lcom/google/android/gms/internal/ads/h60;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/h60;->e:Lcom/google/android/gms/internal/ads/n60;

    invoke-virtual {v0, v1}, Le85;->h(Lcom/google/android/gms/internal/ads/n60;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Le85;->h(Lcom/google/android/gms/internal/ads/n60;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    .line 4
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/yn;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/i50;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i50;->l:Lcom/google/android/gms/internal/ads/i50;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i50;->s()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i50;->l:Lcom/google/android/gms/internal/ads/i50;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i50;->t()V

    return-void
.end method

.method public final p(J)V
    .locals 0

    const-wide p1, 0xe8d4a51000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/i50;->o:J

    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i50;->a:Lcom/google/android/gms/internal/ads/n60;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/h60;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i50;->f:Lm75;

    iget-wide v1, v1, Lm75;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    .line 2
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/h60;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/h60;->i(JJ)V

    :cond_1
    return-void
.end method

.method public final r()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i50;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i50;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i50;->a:Lcom/google/android/gms/internal/ads/n60;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n60;->zzb()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i50;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i50;->n:Lcom/google/android/gms/internal/ads/d70;

    iget v2, v1, Lcom/google/android/gms/internal/ads/d70;->a:I

    if-ge v0, v2, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d70;->b(I)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i50;->n:Lcom/google/android/gms/internal/ads/d70;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/d70;->c:[Lnj5;

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i50;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i50;->n:Lcom/google/android/gms/internal/ads/d70;

    iget v2, v1, Lcom/google/android/gms/internal/ads/d70;->a:I

    if-ge v0, v2, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d70;->b(I)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i50;->n:Lcom/google/android/gms/internal/ads/d70;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/d70;->c:[Lnj5;

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i50;->l:Lcom/google/android/gms/internal/ads/i50;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
