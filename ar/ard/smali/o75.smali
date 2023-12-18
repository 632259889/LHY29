.class public final Lo75;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldm2;

.field public final b:Ldo2;

.field public final c:Lr85;

.field public final d:Lqo3;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Lcom/google/android/gms/internal/ads/i50;

.field public i:Lcom/google/android/gms/internal/ads/i50;

.field public j:Lcom/google/android/gms/internal/ads/i50;

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:J


# direct methods
.method public constructor <init>(Lr85;Lqo3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo75;->c:Lr85;

    iput-object p2, p0, Lo75;->d:Lqo3;

    new-instance p1, Ldm2;

    invoke-direct {p1}, Ldm2;-><init>()V

    iput-object p1, p0, Lo75;->a:Ldm2;

    .line 2
    new-instance p1, Ldo2;

    invoke-direct {p1}, Ldo2;-><init>()V

    iput-object p1, p0, Lo75;->b:Ldo2;

    return-void
.end method

.method public static A(Lep2;Ljava/lang/Object;JJLdo2;Ldm2;)Llg5;
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object/from16 v4, p7

    .line 1
    invoke-virtual {p0, p1, v4}, Lep2;->n(Ljava/lang/Object;Ldm2;)Ldm2;

    iget v5, v4, Ldm2;->c:I

    const-wide/16 v6, 0x0

    move-object v8, p6

    .line 2
    invoke-virtual {p0, v5, p6, v6, v7}, Lep2;->e(ILdo2;J)Ldo2;

    .line 3
    invoke-virtual {p0, p1}, Lep2;->a(Ljava/lang/Object;)I

    .line 4
    invoke-virtual/range {p7 .. p7}, Ldm2;->b()I

    .line 5
    invoke-virtual {p0, p1, v4}, Lep2;->n(Ljava/lang/Object;Ldm2;)Ldm2;

    .line 6
    invoke-virtual {v4, p2, p3}, Ldm2;->d(J)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    .line 7
    invoke-virtual {v4, p2, p3}, Ldm2;->c(J)I

    move-result v0

    new-instance v2, Llg5;

    move-wide v6, p4

    invoke-direct {v2, p1, p4, p5, v0}, Llg5;-><init>(Ljava/lang/Object;JI)V

    return-object v2

    :cond_0
    move-wide v6, p4

    .line 8
    invoke-virtual {v4, v5}, Ldm2;->e(I)I

    move-result v3

    new-instance v8, Llg5;

    move-object v0, v8

    move-object v1, p1

    move v2, v5

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Llg5;-><init>(Ljava/lang/Object;IIJ)V

    return-object v8
.end method

.method public static final c(Llg5;)Z
    .locals 1

    invoke-virtual {p0}, Lyz1;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lyz1;->e:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final B()V
    .locals 4

    .line 1
    new-instance v0, Lfk4;

    invoke-direct {v0}, Lfk4;-><init>()V

    iget-object v1, p0, Lo75;->h:Lcom/google/android/gms/internal/ads/i50;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/i50;->f:Lm75;

    .line 2
    iget-object v2, v2, Lm75;->a:Llg5;

    invoke-virtual {v0, v2}, Lfk4;->g(Ljava/lang/Object;)Lfk4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i50;->g()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo75;->i:Lcom/google/android/gms/internal/ads/i50;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 3
    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/i50;->f:Lm75;

    .line 4
    iget-object v1, v1, Lm75;->a:Llg5;

    .line 5
    :goto_1
    iget-object v2, p0, Lo75;->d:Lqo3;

    new-instance v3, Ln75;

    invoke-direct {v3, p0, v0, v1}, Ln75;-><init>(Lo75;Lfk4;Llg5;)V

    .line 6
    invoke-interface {v2, v3}, Lqo3;->f(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final C(Lep2;Llg5;Z)Z
    .locals 7

    .line 1
    iget-object p2, p2, Lyz1;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lep2;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Lo75;->a:Ldm2;

    const/4 v6, 0x0

    .line 2
    invoke-virtual {p1, v1, p2, v6}, Lep2;->d(ILdm2;Z)Ldm2;

    move-result-object p2

    .line 3
    iget p2, p2, Ldm2;->c:I

    iget-object v0, p0, Lo75;->b:Ldo2;

    const-wide/16 v2, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, v2, v3}, Lep2;->e(ILdo2;J)Ldo2;

    move-result-object p2

    .line 5
    iget-boolean p2, p2, Ldo2;->g:Z

    if-nez p2, :cond_0

    iget-object v2, p0, Lo75;->a:Ldm2;

    iget-object v3, p0, Lo75;->b:Ldo2;

    iget v4, p0, Lo75;->f:I

    iget-boolean v5, p0, Lo75;->g:Z

    move-object v0, p1

    .line 6
    invoke-virtual/range {v0 .. v5}, Lep2;->i(ILdm2;Ldo2;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v6
.end method

.method public final a(Lep2;Llg5;)Z
    .locals 5

    .line 1
    invoke-static {p2}, Lo75;->c(Llg5;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p2, Lyz1;->a:Ljava/lang/Object;

    iget-object v2, p0, Lo75;->a:Ldm2;

    invoke-virtual {p1, v0, v2}, Lep2;->n(Ljava/lang/Object;Ldm2;)Ldm2;

    move-result-object v0

    iget v0, v0, Ldm2;->c:I

    iget-object p2, p2, Lyz1;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, p2}, Lep2;->a(Ljava/lang/Object;)I

    move-result p2

    iget-object v2, p0, Lo75;->b:Ldo2;

    const-wide/16 v3, 0x0

    .line 3
    invoke-virtual {p1, v0, v2, v3, v4}, Lep2;->e(ILdo2;J)Ldo2;

    move-result-object p1

    .line 4
    iget p1, p1, Ldo2;->n:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final b(Lep2;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lo75;->h:Lcom/google/android/gms/internal/ads/i50;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i50;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lep2;->a(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget-object v4, p0, Lo75;->a:Ldm2;

    iget-object v5, p0, Lo75;->b:Ldo2;

    iget v6, p0, Lo75;->f:I

    iget-boolean v7, p0, Lo75;->g:Z

    move-object v2, p1

    .line 2
    invoke-virtual/range {v2 .. v7}, Lep2;->i(ILdm2;Ldo2;IZ)I

    move-result v3

    .line 3
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i50;->g()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i50;->f:Lm75;

    iget-boolean v2, v2, Lm75;->g:Z

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i50;->g()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i50;->g()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    if-nez v2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/i50;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1, v4}, Lep2;->a(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, v3, :cond_3

    move-object v0, v2

    goto :goto_0

    .line 8
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lo75;->p(Lcom/google/android/gms/internal/ads/i50;)Z

    move-result v2

    .line 9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/i50;->f:Lm75;

    invoke-virtual {p0, p1, v3}, Lo75;->j(Lep2;Lm75;)Lm75;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/i50;->f:Lm75;

    if-nez v2, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Lcom/google/android/gms/internal/ads/i50;
    .locals 3

    .line 1
    iget-object v0, p0, Lo75;->h:Lcom/google/android/gms/internal/ads/i50;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lo75;->i:Lcom/google/android/gms/internal/ads/i50;

    if-ne v0, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i50;->g()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v2

    iput-object v2, p0, Lo75;->i:Lcom/google/android/gms/internal/ads/i50;

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i50;->n()V

    iget v0, p0, Lo75;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo75;->k:I

    if-nez v0, :cond_2

    iput-object v1, p0, Lo75;->j:Lcom/google/android/gms/internal/ads/i50;

    iget-object v0, p0, Lo75;->h:Lcom/google/android/gms/internal/ads/i50;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i50;->b:Ljava/lang/Object;

    iput-object v1, p0, Lo75;->l:Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i50;->f:Lm75;

    iget-object v0, v0, Lm75;->a:Llg5;

    iget-wide v0, v0, Lyz1;->d:J

    iput-wide v0, p0, Lo75;->m:J

    :cond_2
    iget-object v0, p0, Lo75;->h:Lcom/google/android/gms/internal/ads/i50;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i50;->g()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v0

    iput-object v0, p0, Lo75;->h:Lcom/google/android/gms/internal/ads/i50;

    .line 5
    invoke-virtual {p0}, Lo75;->B()V

    iget-object v0, p0, Lo75;->h:Lcom/google/android/gms/internal/ads/i50;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/i50;
    .locals 2

    .line 1
    iget-object v0, p0, Lo75;->i:Lcom/google/android/gms/internal/ads/i50;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i50;->g()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wk;->f(Z)V

    iget-object v0, p0, Lo75;->i:Lcom/google/android/gms/internal/ads/i50;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i50;->g()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v0

    iput-object v0, p0, Lo75;->i:Lcom/google/android/gms/internal/ads/i50;

    .line 3
    invoke-virtual {p0}, Lo75;->B()V

    iget-object v0, p0, Lo75;->i:Lcom/google/android/gms/internal/ads/i50;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/i50;
    .locals 1

    iget-object v0, p0, Lo75;->j:Lcom/google/android/gms/internal/ads/i50;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/i50;
    .locals 1

    iget-object v0, p0, Lo75;->h:Lcom/google/android/gms/internal/ads/i50;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/i50;
    .locals 1

    iget-object v0, p0, Lo75;->i:Lcom/google/android/gms/internal/ads/i50;

    return-object v0
.end method

.method public final i(JLf85;)Lm75;
    .locals 8

    .line 1
    iget-object v0, p0, Lo75;->j:Lcom/google/android/gms/internal/ads/i50;

    if-nez v0, :cond_0

    iget-object v2, p3, Lf85;->a:Lep2;

    iget-object v3, p3, Lf85;->b:Llg5;

    iget-wide v4, p3, Lf85;->c:J

    iget-wide v6, p3, Lf85;->r:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lo75;->x(Lep2;Llg5;JJ)Lm75;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p3, Lf85;->a:Lep2;

    invoke-virtual {p0, p3, v0, p1, p2}, Lo75;->w(Lep2;Lcom/google/android/gms/internal/ads/i50;J)Lm75;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final j(Lep2;Lm75;)Lm75;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v2, Lm75;->a:Llg5;

    invoke-static {v3}, Lo75;->c(Llg5;)Z

    move-result v12

    .line 2
    invoke-virtual {v0, v1, v3}, Lo75;->a(Lep2;Llg5;)Z

    move-result v13

    .line 3
    invoke-virtual {v0, v1, v3, v12}, Lo75;->C(Lep2;Llg5;Z)Z

    move-result v14

    .line 4
    iget-object v4, v2, Lm75;->a:Llg5;

    iget-object v4, v4, Lyz1;->a:Ljava/lang/Object;

    iget-object v5, v0, Lo75;->a:Ldm2;

    invoke-virtual {v1, v4, v5}, Lep2;->n(Ljava/lang/Object;Ldm2;)Ldm2;

    invoke-virtual {v3}, Lyz1;->b()Z

    move-result v1

    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_1

    iget v1, v3, Lyz1;->e:I

    if-ne v1, v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v9, v0, Lo75;->a:Ldm2;

    .line 6
    invoke-virtual {v9, v1}, Ldm2;->i(I)J

    move-wide v9, v5

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v9, v7

    .line 7
    :goto_1
    invoke-virtual {v3}, Lyz1;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lo75;->a:Ldm2;

    iget v5, v3, Lyz1;->b:I

    iget v6, v3, Lyz1;->c:I

    .line 8
    invoke-virtual {v1, v5, v6}, Ldm2;->h(II)J

    move-result-wide v5

    :goto_2
    move-wide v7, v9

    move-wide v9, v5

    goto :goto_3

    :cond_2
    cmp-long v1, v9, v7

    if-eqz v1, :cond_3

    move-wide v7, v5

    move-wide v9, v7

    goto :goto_3

    .line 9
    :cond_3
    iget-object v1, v0, Lo75;->a:Ldm2;

    iget-wide v5, v1, Ldm2;->d:J

    goto :goto_2

    .line 10
    :goto_3
    invoke-virtual {v3}, Lyz1;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lo75;->a:Ldm2;

    iget v4, v3, Lyz1;->b:I

    .line 11
    invoke-virtual {v1, v4}, Ldm2;->n(I)Z

    goto :goto_4

    .line 12
    :cond_4
    iget v1, v3, Lyz1;->e:I

    if-eq v1, v4, :cond_5

    iget-object v4, v0, Lo75;->a:Ldm2;

    .line 13
    invoke-virtual {v4, v1}, Ldm2;->n(I)Z

    .line 14
    :cond_5
    :goto_4
    new-instance v15, Lm75;

    .line 15
    iget-wide v4, v2, Lm75;->b:J

    iget-wide v1, v2, Lm75;->c:J

    const/4 v11, 0x0

    move-wide/from16 v16, v1

    move-object v1, v15

    move-object v2, v3

    move-wide v3, v4

    move-wide/from16 v5, v16

    invoke-direct/range {v1 .. v14}, Lm75;-><init>(Llg5;JJJJZZZZ)V

    return-object v15
.end method

.method public final k(Lep2;Ljava/lang/Object;J)Llg5;
    .locals 10

    .line 1
    iget-object v2, p0, Lo75;->a:Ldm2;

    invoke-virtual {p1, p2, v2}, Lep2;->n(Ljava/lang/Object;Ldm2;)Ldm2;

    move-result-object v2

    iget v2, v2, Ldm2;->c:I

    iget-object v3, p0, Lo75;->l:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {p1, v3}, Lep2;->a(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v5, :cond_1

    iget-object v6, p0, Lo75;->a:Ldm2;

    .line 3
    invoke-virtual {p1, v3, v6, v4}, Lep2;->d(ILdm2;Z)Ldm2;

    move-result-object v3

    .line 4
    iget v3, v3, Ldm2;->c:I

    if-ne v3, v2, :cond_1

    iget-wide v2, p0, Lo75;->m:J

    :cond_0
    :goto_0
    move-wide v6, v2

    goto :goto_3

    .line 5
    :cond_1
    iget-object v3, p0, Lo75;->h:Lcom/google/android/gms/internal/ads/i50;

    :goto_1
    if-eqz v3, :cond_3

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/i50;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {v6, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/i50;->f:Lm75;

    .line 7
    iget-object v2, v2, Lm75;->a:Llg5;

    iget-wide v2, v2, Lyz1;->d:J

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/i50;->g()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lo75;->h:Lcom/google/android/gms/internal/ads/i50;

    :goto_2
    if-eqz v3, :cond_5

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/i50;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1, v6}, Lep2;->a(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_4

    iget-object v7, p0, Lo75;->a:Ldm2;

    .line 9
    invoke-virtual {p1, v6, v7, v4}, Lep2;->d(ILdm2;Z)Ldm2;

    move-result-object v6

    .line 10
    iget v6, v6, Ldm2;->c:I

    if-ne v6, v2, :cond_4

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/i50;->f:Lm75;

    .line 11
    iget-object v2, v2, Lm75;->a:Llg5;

    iget-wide v2, v2, Lyz1;->d:J

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/i50;->g()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v3

    goto :goto_2

    :cond_5
    iget-wide v2, p0, Lo75;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v2

    iput-wide v6, p0, Lo75;->e:J

    iget-object v4, p0, Lo75;->h:Lcom/google/android/gms/internal/ads/i50;

    if-nez v4, :cond_0

    iput-object p2, p0, Lo75;->l:Ljava/lang/Object;

    iput-wide v2, p0, Lo75;->m:J

    goto :goto_0

    .line 12
    :goto_3
    iget-object v2, p0, Lo75;->a:Ldm2;

    .line 13
    invoke-virtual {p1, p2, v2}, Lep2;->n(Ljava/lang/Object;Ldm2;)Ldm2;

    iget-object v2, p0, Lo75;->a:Ldm2;

    iget v2, v2, Ldm2;->c:I

    iget-object v3, p0, Lo75;->b:Ldo2;

    const-wide/16 v8, 0x0

    .line 14
    invoke-virtual {p1, v2, v3, v8, v9}, Lep2;->e(ILdo2;J)Ldo2;

    .line 15
    invoke-virtual {p1, p2}, Lep2;->a(Ljava/lang/Object;)I

    move-result v2

    move-object v1, p2

    :goto_4
    iget-object v8, p0, Lo75;->b:Ldo2;

    iget v3, v8, Ldo2;->m:I

    if-lt v2, v3, :cond_7

    iget-object v3, p0, Lo75;->a:Ldm2;

    const/4 v4, 0x1

    .line 16
    invoke-virtual {p1, v2, v3, v4}, Lep2;->d(ILdm2;Z)Ldm2;

    iget-object v3, p0, Lo75;->a:Ldm2;

    .line 17
    invoke-virtual {v3}, Ldm2;->b()I

    iget-object v3, p0, Lo75;->a:Ldm2;

    iget-wide v8, v3, Ldm2;->d:J

    .line 18
    invoke-virtual {v3, v8, v9}, Ldm2;->d(J)I

    move-result v3

    if-eq v3, v5, :cond_6

    iget-object v1, p0, Lo75;->a:Ldm2;

    iget-object v1, v1, Ldm2;->b:Ljava/lang/Object;

    .line 19
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 20
    :cond_7
    iget-object v9, p0, Lo75;->a:Ldm2;

    move-object v0, p1

    move-wide v2, p3

    move-wide v4, v6

    move-object v6, v8

    move-object v7, v9

    .line 21
    invoke-static/range {v0 .. v7}, Lo75;->A(Lep2;Ljava/lang/Object;JJLdo2;Ldm2;)Llg5;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget v0, p0, Lo75;->k:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo75;->h:Lcom/google/android/gms/internal/ads/i50;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i50;->b:Ljava/lang/Object;

    iput-object v1, p0, Lo75;->l:Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i50;->f:Lm75;

    .line 2
    iget-object v1, v1, Lm75;->a:Llg5;

    iget-wide v1, v1, Lyz1;->d:J

    iput-wide v1, p0, Lo75;->m:J

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i50;->n()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i50;->g()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo75;->h:Lcom/google/android/gms/internal/ads/i50;

    iput-object v0, p0, Lo75;->j:Lcom/google/android/gms/internal/ads/i50;

    iput-object v0, p0, Lo75;->i:Lcom/google/android/gms/internal/ads/i50;

    const/4 v0, 0x0

    iput v0, p0, Lo75;->k:I

    .line 4
    invoke-virtual {p0}, Lo75;->B()V

    return-void
.end method

.method public final synthetic m(Lfk4;Llg5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo75;->c:Lr85;

    invoke-virtual {p1}, Lfk4;->j()Lcom/google/android/gms/internal/ads/ms;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lr85;->v(Ljava/util/List;Llg5;)V

    return-void
.end method

.method public final n(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo75;->j:Lcom/google/android/gms/internal/ads/i50;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/i50;->m(J)V

    :cond_0
    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/n60;)Z
    .locals 1

    iget-object v0, p0, Lo75;->j:Lcom/google/android/gms/internal/ads/i50;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i50;->a:Lcom/google/android/gms/internal/ads/n60;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Lcom/google/android/gms/internal/ads/i50;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wk;->f(Z)V

    iget-object v2, p0, Lo75;->j:Lcom/google/android/gms/internal/ads/i50;

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iput-object p1, p0, Lo75;->j:Lcom/google/android/gms/internal/ads/i50;

    .line 3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i50;->g()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i50;->g()Lcom/google/android/gms/internal/ads/i50;

    move-result-object p1

    iget-object v2, p0, Lo75;->i:Lcom/google/android/gms/internal/ads/i50;

    if-ne p1, v2, :cond_2

    iget-object v1, p0, Lo75;->h:Lcom/google/android/gms/internal/ads/i50;

    iput-object v1, p0, Lo75;->i:Lcom/google/android/gms/internal/ads/i50;

    const/4 v1, 0x1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i50;->n()V

    iget v2, p0, Lo75;->k:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lo75;->k:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lo75;->j:Lcom/google/android/gms/internal/ads/i50;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/i50;->o(Lcom/google/android/gms/internal/ads/i50;)V

    .line 7
    invoke-virtual {p0}, Lo75;->B()V

    return v1
.end method

.method public final q()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lo75;->j:Lcom/google/android/gms/internal/ads/i50;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/i50;->f:Lm75;

    iget-boolean v3, v3, Lm75;->i:Z

    if-nez v3, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i50;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo75;->j:Lcom/google/android/gms/internal/ads/i50;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i50;->f:Lm75;

    iget-wide v3, v0, Lm75;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    iget v0, p0, Lo75;->k:I

    const/16 v3, 0x64

    if-ge v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final r(Lep2;JJ)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lo75;->h:Lcom/google/android/gms/internal/ads/i50;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_b

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/i50;->f:Lm75;

    const/4 v6, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v5}, Lo75;->j(Lep2;Lm75;)Lm75;

    move-result-object v3

    move-wide/from16 v7, p2

    goto :goto_1

    :cond_0
    move-wide/from16 v7, p2

    .line 2
    invoke-virtual {v0, v1, v3, v7, v8}, Lo75;->w(Lep2;Lcom/google/android/gms/internal/ads/i50;J)Lm75;

    move-result-object v9

    if-nez v9, :cond_2

    .line 3
    invoke-virtual {v0, v3}, Lo75;->p(Lcom/google/android/gms/internal/ads/i50;)Z

    move-result v1

    if-nez v1, :cond_1

    return v4

    :cond_1
    return v6

    .line 4
    :cond_2
    iget-wide v10, v5, Lm75;->b:J

    iget-wide v12, v9, Lm75;->b:J

    cmp-long v14, v10, v12

    if-nez v14, :cond_9

    iget-object v10, v5, Lm75;->a:Llg5;

    iget-object v11, v9, Lm75;->a:Llg5;

    invoke-virtual {v10, v11}, Lyz1;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    move-object v3, v9

    .line 5
    :goto_1
    iget-wide v9, v5, Lm75;->c:J

    .line 6
    invoke-virtual {v3, v9, v10}, Lm75;->a(J)Lm75;

    move-result-object v9

    iput-object v9, v2, Lcom/google/android/gms/internal/ads/i50;->f:Lm75;

    .line 7
    iget-wide v9, v5, Lm75;->e:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v9, v11

    iget-wide v13, v3, Lm75;->e:J

    if-eqz v5, :cond_8

    cmp-long v5, v9, v13

    if-nez v5, :cond_3

    goto :goto_4

    .line 8
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i50;->q()V

    .line 9
    iget-wide v7, v3, Lm75;->e:J

    cmp-long v1, v7, v11

    if-nez v1, :cond_4

    const-wide v7, 0x7fffffffffffffffL

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i50;->e()J

    move-result-wide v9

    add-long/2addr v7, v9

    .line 11
    :goto_2
    iget-object v1, v0, Lo75;->i:Lcom/google/android/gms/internal/ads/i50;

    if-ne v2, v1, :cond_6

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/i50;->f:Lm75;

    .line 12
    iget-boolean v1, v1, Lm75;->f:Z

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v1, p4, v9

    if-eqz v1, :cond_5

    cmp-long v1, p4, v7

    if-ltz v1, :cond_6

    :cond_5
    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 13
    :goto_3
    invoke-virtual {v0, v2}, Lo75;->p(Lcom/google/android/gms/internal/ads/i50;)Z

    move-result v2

    if-nez v2, :cond_7

    if-nez v1, :cond_7

    return v4

    :cond_7
    return v6

    .line 14
    :cond_8
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i50;->g()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v3

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    goto/16 :goto_0

    .line 15
    :cond_9
    invoke-virtual {v0, v3}, Lo75;->p(Lcom/google/android/gms/internal/ads/i50;)Z

    move-result v1

    if-nez v1, :cond_a

    return v4

    :cond_a
    return v6

    :cond_b
    return v4
.end method

.method public final s(Lep2;I)Z
    .locals 0

    .line 1
    iput p2, p0, Lo75;->f:I

    invoke-virtual {p0, p1}, Lo75;->b(Lep2;)Z

    move-result p1

    return p1
.end method

.method public final t(Lep2;Z)Z
    .locals 0

    .line 1
    iput-boolean p2, p0, Lo75;->g:Z

    invoke-virtual {p0, p1}, Lo75;->b(Lep2;)Z

    move-result p1

    return p1
.end method

.method public final u([Lcom/google/android/gms/internal/ads/m50;Lcom/google/android/gms/internal/ads/c70;Lzj5;Le85;Lm75;Lcom/google/android/gms/internal/ads/d70;)Lcom/google/android/gms/internal/ads/i50;
    .locals 13

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lo75;->j:Lcom/google/android/gms/internal/ads/i50;

    if-nez v1, :cond_0

    const-wide v1, 0xe8d4a51000L

    move-wide v6, v1

    move-object/from16 v1, p5

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i50;->e()J

    move-result-wide v2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/i50;->f:Lm75;

    .line 3
    iget-wide v4, v1, Lm75;->e:J

    add-long/2addr v2, v4

    move-object/from16 v1, p5

    iget-wide v4, v1, Lm75;->b:J

    sub-long/2addr v2, v4

    move-wide v6, v2

    .line 4
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/i50;

    move-object v4, v2

    move-object v5, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/internal/ads/i50;-><init>([Lcom/google/android/gms/internal/ads/m50;JLcom/google/android/gms/internal/ads/c70;Lzj5;Le85;Lm75;Lcom/google/android/gms/internal/ads/d70;)V

    iget-object v1, v0, Lo75;->j:Lcom/google/android/gms/internal/ads/i50;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/i50;->o(Lcom/google/android/gms/internal/ads/i50;)V

    goto :goto_1

    .line 6
    :cond_1
    iput-object v2, v0, Lo75;->h:Lcom/google/android/gms/internal/ads/i50;

    iput-object v2, v0, Lo75;->i:Lcom/google/android/gms/internal/ads/i50;

    :goto_1
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lo75;->l:Ljava/lang/Object;

    iput-object v2, v0, Lo75;->j:Lcom/google/android/gms/internal/ads/i50;

    iget v1, v0, Lo75;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lo75;->k:I

    .line 8
    invoke-virtual {p0}, Lo75;->B()V

    return-object v2
.end method

.method public final v(Lep2;Ljava/lang/Object;I)J
    .locals 1

    .line 1
    iget-object v0, p0, Lo75;->a:Ldm2;

    invoke-virtual {p1, p2, v0}, Lep2;->n(Ljava/lang/Object;Ldm2;)Ldm2;

    iget-object p1, p0, Lo75;->a:Ldm2;

    .line 2
    invoke-virtual {p1, p3}, Ldm2;->i(I)J

    iget-object p1, p0, Lo75;->a:Ldm2;

    .line 3
    invoke-virtual {p1, p3}, Ldm2;->k(I)J

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final w(Lep2;Lcom/google/android/gms/internal/ads/i50;J)Lm75;
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    .line 1
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/i50;->f:Lm75;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/i50;->e()J

    move-result-wide v0

    iget-wide v2, v11, Lm75;->e:J

    add-long/2addr v0, v2

    .line 2
    iget-boolean v2, v11, Lm75;->g:Z

    sub-long v6, v0, p3

    const/4 v12, -0x1

    if-eqz v2, :cond_5

    .line 3
    iget-object v0, v11, Lm75;->a:Llg5;

    iget-object v0, v0, Lyz1;->a:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lep2;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v9, Lo75;->a:Ldm2;

    iget-object v3, v9, Lo75;->b:Ldo2;

    iget v0, v9, Lo75;->f:I

    iget-boolean v5, v9, Lo75;->g:Z

    move v4, v0

    move-object/from16 v0, p1

    const-wide/16 v13, 0x0

    .line 4
    invoke-virtual/range {v0 .. v5}, Lep2;->i(ILdm2;Ldo2;IZ)I

    move-result v0

    if-ne v0, v12, :cond_0

    :goto_0
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v9, Lo75;->a:Ldm2;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v8, v0, v1, v2}, Lep2;->d(ILdm2;Z)Ldm2;

    move-result-object v1

    iget v3, v1, Ldm2;->c:I

    iget-object v1, v9, Lo75;->a:Ldm2;

    iget-object v1, v1, Ldm2;->b:Ljava/lang/Object;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, v11, Lm75;->a:Llg5;

    iget-wide v4, v2, Lyz1;->d:J

    iget-object v2, v9, Lo75;->b:Ldo2;

    .line 8
    invoke-virtual {v8, v3, v2, v13, v14}, Lep2;->e(ILdo2;J)Ldo2;

    move-result-object v2

    .line 9
    iget v2, v2, Ldo2;->m:I

    if-ne v2, v0, :cond_3

    iget-object v1, v9, Lo75;->b:Ldo2;

    iget-object v2, v9, Lo75;->a:Ldm2;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    .line 11
    invoke-virtual/range {v0 .. v7}, Lep2;->m(Ldo2;Ldm2;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/i50;->g()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/i50;->b:Ljava/lang/Object;

    .line 14
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i50;->f:Lm75;

    .line 15
    iget-object v0, v0, Lm75;->a:Llg5;

    iget-wide v4, v0, Lyz1;->d:J

    goto :goto_1

    .line 16
    :cond_2
    iget-wide v4, v9, Lo75;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, v9, Lo75;->e:J

    :goto_1
    move-wide v15, v2

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_3
    move-wide v15, v13

    .line 17
    :goto_2
    iget-object v6, v9, Lo75;->b:Ldo2;

    iget-object v7, v9, Lo75;->a:Ldm2;

    move-object/from16 v0, p1

    move-wide v2, v15

    .line 18
    invoke-static/range {v0 .. v7}, Lo75;->A(Lep2;Ljava/lang/Object;JJLdo2;Ldm2;)Llg5;

    move-result-object v2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v13, v0

    if-eqz v3, :cond_4

    .line 19
    iget-wide v3, v11, Lm75;->c:J

    cmp-long v5, v3, v0

    if-eqz v5, :cond_4

    .line 20
    iget-object v0, v11, Lm75;->a:Llg5;

    iget-object v0, v0, Lyz1;->a:Ljava/lang/Object;

    iget-object v1, v9, Lo75;->a:Ldm2;

    .line 21
    invoke-virtual {v8, v0, v1}, Lep2;->n(Ljava/lang/Object;Ldm2;)Ldm2;

    move-result-object v0

    invoke-virtual {v0}, Ldm2;->b()I

    iget-object v0, v9, Lo75;->a:Ldm2;

    .line 22
    invoke-virtual {v0}, Ldm2;->g()I

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v13

    move-wide v5, v15

    .line 23
    invoke-virtual/range {v0 .. v6}, Lo75;->x(Lep2;Llg5;JJ)Lm75;

    move-result-object v13

    goto/16 :goto_3

    :cond_5
    const-wide/16 v13, 0x0

    .line 24
    iget-object v10, v11, Lm75;->a:Llg5;

    iget-object v0, v10, Lyz1;->a:Ljava/lang/Object;

    iget-object v1, v9, Lo75;->a:Ldm2;

    .line 25
    invoke-virtual {v8, v0, v1}, Lep2;->n(Ljava/lang/Object;Ldm2;)Ldm2;

    invoke-virtual {v10}, Lyz1;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v3, v10, Lyz1;->b:I

    iget-object v0, v9, Lo75;->a:Ldm2;

    .line 26
    invoke-virtual {v0, v3}, Ldm2;->a(I)I

    move-result v0

    if-ne v0, v12, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v0, v9, Lo75;->a:Ldm2;

    iget v1, v10, Lyz1;->c:I

    .line 27
    invoke-virtual {v0, v3, v1}, Ldm2;->f(II)I

    move-result v4

    if-gez v4, :cond_7

    iget-object v2, v10, Lyz1;->a:Ljava/lang/Object;

    .line 28
    iget-wide v5, v11, Lm75;->c:J

    iget-wide v10, v10, Lyz1;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lo75;->y(Lep2;Ljava/lang/Object;IIJJ)Lm75;

    move-result-object v13

    goto/16 :goto_3

    .line 29
    :cond_7
    iget-wide v0, v11, Lm75;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_9

    iget-object v1, v9, Lo75;->b:Ldo2;

    iget-object v2, v9, Lo75;->a:Ldm2;

    iget v3, v2, Ldm2;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    .line 31
    invoke-virtual/range {v0 .. v7}, Lep2;->m(Ldo2;Ldm2;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    .line 32
    :cond_8
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_9
    iget-object v2, v10, Lyz1;->a:Ljava/lang/Object;

    iget v3, v10, Lyz1;->b:I

    .line 33
    invoke-virtual {v9, v8, v2, v3}, Lo75;->v(Lep2;Ljava/lang/Object;I)J

    iget-object v2, v10, Lyz1;->a:Ljava/lang/Object;

    .line 34
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v5, v11, Lm75;->c:J

    iget-wide v10, v10, Lyz1;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    .line 35
    invoke-virtual/range {v0 .. v8}, Lo75;->z(Lep2;Ljava/lang/Object;JJJ)Lm75;

    move-result-object v13

    goto :goto_3

    :cond_a
    iget v0, v10, Lyz1;->e:I

    if-eq v0, v12, :cond_b

    iget-object v1, v9, Lo75;->a:Ldm2;

    .line 36
    invoke-virtual {v1, v0}, Ldm2;->m(I)Z

    :cond_b
    iget-object v0, v9, Lo75;->a:Ldm2;

    iget v1, v10, Lyz1;->e:I

    .line 37
    invoke-virtual {v0, v1}, Ldm2;->e(I)I

    move-result v4

    iget-object v0, v9, Lo75;->a:Ldm2;

    iget v1, v10, Lyz1;->e:I

    .line 38
    invoke-virtual {v0, v1}, Ldm2;->n(I)Z

    iget-object v0, v9, Lo75;->a:Ldm2;

    iget v1, v10, Lyz1;->e:I

    .line 39
    invoke-virtual {v0, v1}, Ldm2;->a(I)I

    move-result v0

    if-eq v4, v0, :cond_c

    iget-object v2, v10, Lyz1;->a:Ljava/lang/Object;

    iget v3, v10, Lyz1;->e:I

    .line 40
    iget-wide v5, v11, Lm75;->e:J

    iget-wide v10, v10, Lyz1;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lo75;->y(Lep2;Ljava/lang/Object;IIJJ)Lm75;

    move-result-object v13

    goto :goto_3

    .line 41
    :cond_c
    iget-object v0, v10, Lyz1;->a:Ljava/lang/Object;

    iget v1, v10, Lyz1;->e:I

    .line 42
    invoke-virtual {v9, v8, v0, v1}, Lo75;->v(Lep2;Ljava/lang/Object;I)J

    iget-object v2, v10, Lyz1;->a:Ljava/lang/Object;

    const-wide/16 v3, 0x0

    .line 43
    iget-wide v5, v11, Lm75;->e:J

    iget-wide v10, v10, Lyz1;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lo75;->z(Lep2;Ljava/lang/Object;JJJ)Lm75;

    move-result-object v13

    :goto_3
    return-object v13
.end method

.method public final x(Lep2;Llg5;JJ)Lm75;
    .locals 12

    move-object v0, p2

    .line 1
    iget-object v1, v0, Lyz1;->a:Ljava/lang/Object;

    move-object v11, p0

    iget-object v2, v11, Lo75;->a:Ldm2;

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, Lep2;->n(Ljava/lang/Object;Ldm2;)Ldm2;

    .line 2
    invoke-virtual {p2}, Lyz1;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v4, v0, Lyz1;->a:Ljava/lang/Object;

    iget v5, v0, Lyz1;->b:I

    iget v6, v0, Lyz1;->c:I

    iget-wide v9, v0, Lyz1;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide v7, p3

    invoke-virtual/range {v2 .. v10}, Lo75;->y(Lep2;Ljava/lang/Object;IIJJ)Lm75;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v4, v0, Lyz1;->a:Ljava/lang/Object;

    iget-wide v9, v0, Lyz1;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-virtual/range {v2 .. v10}, Lo75;->z(Lep2;Ljava/lang/Object;JJJ)Lm75;

    move-result-object v0

    return-object v0
.end method

.method public final y(Lep2;Ljava/lang/Object;IIJJ)Lm75;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    new-instance v7, Llg5;

    move-object v1, v7

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Llg5;-><init>(Ljava/lang/Object;IIJ)V

    iget-object v1, v7, Lyz1;->a:Ljava/lang/Object;

    iget-object v2, v0, Lo75;->a:Ldm2;

    move-object/from16 v3, p1

    .line 2
    invoke-virtual {v3, v1, v2}, Lep2;->n(Ljava/lang/Object;Ldm2;)Ldm2;

    move-result-object v1

    iget v2, v7, Lyz1;->b:I

    iget v3, v7, Lyz1;->c:I

    .line 3
    invoke-virtual {v1, v2, v3}, Ldm2;->h(II)J

    move-result-wide v9

    iget-object v1, v0, Lo75;->a:Ldm2;

    move/from16 v2, p3

    .line 4
    invoke-virtual {v1, v2}, Ldm2;->e(I)I

    move-result v1

    move/from16 v2, p4

    if-ne v2, v1, :cond_0

    iget-object v1, v0, Lo75;->a:Ldm2;

    .line 5
    invoke-virtual {v1}, Ldm2;->j()J

    :cond_0
    iget-object v1, v0, Lo75;->a:Ldm2;

    iget v2, v7, Lyz1;->b:I

    .line 6
    invoke-virtual {v1, v2}, Ldm2;->n(I)Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    cmp-long v5, v9, v1

    if-eqz v5, :cond_1

    cmp-long v1, v9, v3

    if-gtz v1, :cond_1

    const-wide/16 v1, -0x1

    add-long/2addr v1, v9

    .line 7
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v3, v1

    :cond_1
    new-instance v15, Lm75;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v1, v15

    move-object v2, v7

    move-wide/from16 v5, p5

    move-wide v7, v11

    move v11, v13

    move v12, v14

    move/from16 v13, v16

    move/from16 v14, v17

    .line 8
    invoke-direct/range {v1 .. v14}, Lm75;-><init>(Llg5;JJJJZZZZ)V

    return-object v15
.end method

.method public final z(Lep2;Ljava/lang/Object;JJJ)Lm75;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    .line 1
    iget-object v5, v0, Lo75;->a:Ldm2;

    invoke-virtual {v1, v2, v5}, Lep2;->n(Ljava/lang/Object;Ldm2;)Ldm2;

    iget-object v5, v0, Lo75;->a:Ldm2;

    .line 2
    invoke-virtual {v5, v3, v4}, Ldm2;->c(J)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    iget-object v7, v0, Lo75;->a:Ldm2;

    .line 3
    invoke-virtual {v7, v5}, Ldm2;->m(I)Z

    :cond_0
    if-ne v5, v6, :cond_1

    iget-object v7, v0, Lo75;->a:Ldm2;

    .line 4
    invoke-virtual {v7}, Ldm2;->b()I

    goto :goto_0

    .line 5
    :cond_1
    iget-object v7, v0, Lo75;->a:Ldm2;

    .line 6
    invoke-virtual {v7, v5}, Ldm2;->n(I)Z

    .line 7
    :goto_0
    new-instance v9, Llg5;

    move-wide/from16 v7, p7

    .line 8
    invoke-direct {v9, v2, v7, v8, v5}, Llg5;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v9}, Lo75;->c(Llg5;)Z

    move-result v2

    .line 9
    invoke-virtual {v0, v1, v9}, Lo75;->a(Lep2;Llg5;)Z

    move-result v20

    .line 10
    invoke-virtual {v0, v1, v9, v2}, Lo75;->C(Lep2;Llg5;Z)Z

    move-result v21

    if-eq v5, v6, :cond_2

    iget-object v1, v0, Lo75;->a:Ldm2;

    .line 11
    invoke-virtual {v1, v5}, Ldm2;->n(I)Z

    :cond_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    if-eq v5, v6, :cond_3

    iget-object v1, v0, Lo75;->a:Ldm2;

    .line 12
    invoke-virtual {v1, v5}, Ldm2;->i(I)J

    move-wide v5, v10

    goto :goto_1

    :cond_3
    move-wide v5, v7

    :goto_1
    cmp-long v1, v5, v7

    if-eqz v1, :cond_4

    move-wide v14, v10

    move-wide/from16 v16, v14

    goto :goto_2

    .line 13
    :cond_4
    iget-object v1, v0, Lo75;->a:Ldm2;

    iget-wide v12, v1, Ldm2;->d:J

    move-wide v14, v5

    move-wide/from16 v16, v12

    :goto_2
    cmp-long v1, v16, v7

    if-eqz v1, :cond_5

    cmp-long v1, v3, v16

    if-ltz v1, :cond_5

    const-wide/16 v3, -0x1

    add-long v3, v16, v3

    .line 14
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_5
    move-wide v10, v3

    new-instance v1, Lm75;

    const/16 v18, 0x0

    move-object v8, v1

    move-wide/from16 v12, p5

    move/from16 v19, v2

    .line 15
    invoke-direct/range {v8 .. v21}, Lm75;-><init>(Llg5;JJJJZZZZ)V

    return-object v1
.end method
