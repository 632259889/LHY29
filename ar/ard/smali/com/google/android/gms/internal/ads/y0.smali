.class public abstract Lcom/google/android/gms/internal/ads/y0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/u0;

.field public b:Lcom/google/android/gms/internal/ads/p;

.field public c:Lh31;

.field public d:Lcom/google/android/gms/internal/ads/w0;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lq81;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/u0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/u0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y0;->a:Lcom/google/android/gms/internal/ads/u0;

    new-instance v0, Lq81;

    invoke-direct {v0}, Lq81;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y0;->j:Lq81;

    return-void
.end method


# virtual methods
.method public abstract a(Lm54;)J
.end method

.method public b(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lq81;

    invoke-direct {p1}, Lq81;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y0;->j:Lq81;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/y0;->f:J

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/y0;->h:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/y0;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/y0;->g:J

    return-void
.end method

.method public abstract c(Lm54;JLq81;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation
.end method

.method public final d(Lcom/google/android/gms/internal/ads/h;Lv31;)I
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/y0;->b:Lcom/google/android/gms/internal/ads/p;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v1, Lzd4;->a:I

    iget v1, v11, Lcom/google/android/gms/internal/ads/y0;->h:I

    const/4 v2, 0x3

    const-wide/16 v3, -0x1

    const/4 v5, -0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v6, :cond_7

    if-eq v1, v12, :cond_0

    return v5

    .line 3
    :cond_0
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/y0;->d:Lcom/google/android/gms/internal/ads/w0;

    .line 4
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/w0;->b(Lcom/google/android/gms/internal/ads/h;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-ltz v1, :cond_1

    move-object/from16 v1, p2

    iput-wide v7, v1, Lv31;->a:J

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    cmp-long v1, v7, v3

    if-gez v1, :cond_2

    const-wide/16 v14, 0x2

    add-long/2addr v7, v14

    neg-long v7, v7

    .line 5
    invoke-virtual {v11, v7, v8}, Lcom/google/android/gms/internal/ads/y0;->h(J)V

    :cond_2
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/y0;->l:Z

    if-nez v1, :cond_3

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/y0;->d:Lcom/google/android/gms/internal/ads/w0;

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/w0;->zze()Ly31;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/y0;->c:Lh31;

    .line 7
    invoke-interface {v7, v1}, Lh31;->j(Ly31;)V

    iput-boolean v6, v11, Lcom/google/android/gms/internal/ads/y0;->l:Z

    :cond_3
    iget-wide v6, v11, Lcom/google/android/gms/internal/ads/y0;->k:J

    cmp-long v1, v6, v9

    if-gtz v1, :cond_5

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/y0;->a:Lcom/google/android/gms/internal/ads/u0;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u0;->e(Lcom/google/android/gms/internal/ads/h;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    iput v2, v11, Lcom/google/android/gms/internal/ads/y0;->h:I

    goto :goto_1

    .line 10
    :cond_5
    :goto_0
    iput-wide v9, v11, Lcom/google/android/gms/internal/ads/y0;->k:J

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/y0;->a:Lcom/google/android/gms/internal/ads/u0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u0;->a()Lm54;

    move-result-object v0

    .line 11
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/y0;->a(Lm54;)J

    move-result-wide v1

    cmp-long v5, v1, v9

    if-ltz v5, :cond_6

    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/y0;->g:J

    add-long v7, v5, v1

    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/y0;->e:J

    cmp-long v12, v7, v9

    if-ltz v12, :cond_6

    .line 12
    invoke-virtual {v11, v5, v6}, Lcom/google/android/gms/internal/ads/y0;->e(J)J

    move-result-wide v15

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/y0;->b:Lcom/google/android/gms/internal/ads/p;

    invoke-virtual {v0}, Lm54;->l()I

    move-result v6

    .line 13
    invoke-static {v5, v0, v6}, Lcom/google/android/gms/internal/ads/o;->b(Lcom/google/android/gms/internal/ads/p;Lm54;I)V

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/y0;->b:Lcom/google/android/gms/internal/ads/p;

    const/16 v17, 0x1

    invoke-virtual {v0}, Lm54;->l()I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 14
    invoke-interface/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/p;->b(JIIILa41;)V

    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/y0;->e:J

    :cond_6
    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/y0;->g:J

    add-long/2addr v3, v1

    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/y0;->g:J

    const/4 v5, 0x0

    :goto_1
    return v5

    :cond_7
    iget-wide v1, v11, Lcom/google/android/gms/internal/ads/y0;->f:J

    long-to-int v2, v1

    check-cast v0, Lcom/google/android/gms/internal/ads/d;

    .line 15
    invoke-virtual {v0, v2, v13}, Lcom/google/android/gms/internal/ads/d;->m(IZ)Z

    iput v12, v11, Lcom/google/android/gms/internal/ads/y0;->h:I

    return v13

    .line 16
    :cond_8
    :goto_2
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/y0;->a:Lcom/google/android/gms/internal/ads/u0;

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u0;->e(Lcom/google/android/gms/internal/ads/h;)Z

    move-result v1

    if-nez v1, :cond_9

    iput v2, v11, Lcom/google/android/gms/internal/ads/y0;->h:I

    goto/16 :goto_5

    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h;->zzf()J

    move-result-wide v7

    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/y0;->f:J

    sub-long/2addr v7, v9

    iput-wide v7, v11, Lcom/google/android/gms/internal/ads/y0;->k:J

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/y0;->a:Lcom/google/android/gms/internal/ads/u0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u0;->a()Lm54;

    move-result-object v1

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/y0;->j:Lq81;

    .line 18
    invoke-virtual {v11, v1, v9, v10, v7}, Lcom/google/android/gms/internal/ads/y0;->c(Lm54;JLq81;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h;->zzf()J

    move-result-wide v7

    iput-wide v7, v11, Lcom/google/android/gms/internal/ads/y0;->f:J

    goto :goto_2

    :cond_a
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/y0;->j:Lq81;

    .line 19
    iget-object v1, v1, Lq81;->a:Ljb1;

    iget v2, v1, Ljb1;->z:I

    iput v2, v11, Lcom/google/android/gms/internal/ads/y0;->i:I

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/y0;->m:Z

    if-nez v2, :cond_b

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/y0;->b:Lcom/google/android/gms/internal/ads/p;

    .line 20
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/p;->e(Ljb1;)V

    iput-boolean v6, v11, Lcom/google/android/gms/internal/ads/y0;->m:Z

    :cond_b
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/y0;->j:Lq81;

    .line 21
    iget-object v1, v1, Lq81;->b:Lcom/google/android/gms/internal/ads/w0;

    if-eqz v1, :cond_c

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/y0;->d:Lcom/google/android/gms/internal/ads/w0;

    goto :goto_4

    .line 22
    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h;->zzd()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-nez v5, :cond_d

    new-instance v0, Ls81;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls81;-><init>(Lr81;)V

    iput-object v0, v11, Lcom/google/android/gms/internal/ads/y0;->d:Lcom/google/android/gms/internal/ads/w0;

    goto :goto_4

    :cond_d
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/y0;->a:Lcom/google/android/gms/internal/ads/u0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u0;->b()Lcom/google/android/gms/internal/ads/v0;

    move-result-object v1

    iget v2, v1, Lcom/google/android/gms/internal/ads/v0;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_e

    const/4 v10, 0x1

    goto :goto_3

    :cond_e
    const/4 v10, 0x0

    :goto_3
    new-instance v14, Lcom/google/android/gms/internal/ads/r0;

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/y0;->f:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h;->zzd()J

    move-result-wide v4

    iget v0, v1, Lcom/google/android/gms/internal/ads/v0;->d:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/v0;->e:I

    add-int/2addr v0, v6

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/v0;->b:J

    int-to-long v6, v0

    move-object v0, v14

    move-object/from16 v1, p0

    .line 23
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/r0;-><init>(Lcom/google/android/gms/internal/ads/y0;JJJJZ)V

    iput-object v14, v11, Lcom/google/android/gms/internal/ads/y0;->d:Lcom/google/android/gms/internal/ads/w0;

    .line 24
    :goto_4
    iput v12, v11, Lcom/google/android/gms/internal/ads/y0;->h:I

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/y0;->a:Lcom/google/android/gms/internal/ads/u0;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u0;->d()V

    const/4 v5, 0x0

    :goto_5
    return v5
.end method

.method public final e(J)J
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/y0;->i:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long p1, p1, v2

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final f(J)J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/y0;->i:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method public final g(Lh31;Lcom/google/android/gms/internal/ads/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y0;->c:Lh31;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y0;->b:Lcom/google/android/gms/internal/ads/p;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/y0;->b(Z)V

    return-void
.end method

.method public h(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/y0;->g:J

    return-void
.end method

.method public final i(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y0;->a:Lcom/google/android/gms/internal/ads/u0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u0;->c()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/y0;->l:Z

    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/y0;->b(Z)V

    return-void

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/y0;->h:I

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/ads/y0;->f(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/y0;->e:J

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/y0;->d:Lcom/google/android/gms/internal/ads/w0;

    .line 3
    sget p4, Lzd4;->a:I

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/w0;->a(J)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/y0;->h:I

    :cond_1
    return-void
.end method
