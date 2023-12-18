.class public final Lcom/google/android/gms/internal/ads/g1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/e1;


# instance fields
.field public final a:Lx91;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/internal/ads/p;

.field public d:Lm91;

.field public e:Z

.field public final f:[Z

.field public final g:Lp91;

.field public final h:Lp91;

.field public final i:Lp91;

.field public final j:Lp91;

.field public final k:Lp91;

.field public l:J

.field public m:J

.field public final n:Lm54;


# direct methods
.method public constructor <init>(Lx91;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->a:Lx91;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->f:[Z

    new-instance p1, Lp91;

    const/16 v0, 0x20

    const/16 v1, 0x80

    invoke-direct {p1, v0, v1}, Lp91;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->g:Lp91;

    new-instance p1, Lp91;

    const/16 v0, 0x21

    .line 2
    invoke-direct {p1, v0, v1}, Lp91;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->h:Lp91;

    new-instance p1, Lp91;

    const/16 v0, 0x22

    .line 3
    invoke-direct {p1, v0, v1}, Lp91;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->i:Lp91;

    new-instance p1, Lp91;

    const/16 v0, 0x27

    .line 4
    invoke-direct {p1, v0, v1}, Lp91;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->j:Lp91;

    new-instance p1, Lp91;

    const/16 v0, 0x28

    .line 5
    invoke-direct {p1, v0, v1}, Lp91;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->k:Lp91;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/g1;->m:J

    .line 6
    new-instance p1, Lm54;

    invoke-direct {p1}, Lm54;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->n:Lm54;

    return-void
.end method


# virtual methods
.method public final a(Lm54;)V
    .locals 31

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g1;->c:Lcom/google/android/gms/internal/ads/p;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v1, Lzd4;->a:I

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lm54;->i()I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lm54;->k()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lm54;->l()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lm54;->h()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/g1;->l:J

    invoke-virtual/range {p1 .. p1}, Lm54;->i()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/g1;->l:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/g1;->c:Lcom/google/android/gms/internal/ads/p;

    invoke-virtual/range {p1 .. p1}, Lm54;->i()I

    move-result v5

    move-object/from16 v6, p1

    .line 3
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/p;->a(Lm54;I)V

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/g1;->f:[Z

    .line 4
    invoke-static {v3, v1, v2, v4}, Lkl4;->a([BII[Z)I

    move-result v4

    if-eq v4, v2, :cond_7

    add-int/lit8 v5, v4, 0x3

    .line 5
    aget-byte v7, v3, v5

    and-int/lit8 v7, v7, 0x7e

    sub-int v8, v4, v1

    if-lez v8, :cond_1

    .line 6
    invoke-virtual {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/g1;->d([BII)V

    :cond_1
    sub-int v12, v2, v4

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/g1;->l:J

    int-to-long v13, v12

    sub-long v13, v9, v13

    if-gez v8, :cond_2

    neg-int v4, v8

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/g1;->m:J

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/g1;->d:Lm91;

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/g1;->e:Z

    .line 7
    invoke-virtual {v10, v13, v14, v12, v11}, Lm91;->a(JIZ)V

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/g1;->e:Z

    if-nez v10, :cond_3

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/g1;->g:Lp91;

    .line 8
    invoke-virtual {v10, v4}, Lp91;->d(I)Z

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/g1;->h:Lp91;

    .line 9
    invoke-virtual {v10, v4}, Lp91;->d(I)Z

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/g1;->i:Lp91;

    .line 10
    invoke-virtual {v10, v4}, Lp91;->d(I)Z

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/g1;->g:Lp91;

    invoke-virtual {v10}, Lp91;->e()Z

    move-result v16

    if-eqz v16, :cond_3

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/g1;->h:Lp91;

    invoke-virtual {v11}, Lp91;->e()Z

    move-result v17

    if-eqz v17, :cond_3

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/g1;->i:Lp91;

    invoke-virtual {v15}, Lp91;->e()Z

    move-result v18

    if-eqz v18, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g1;->c:Lcom/google/android/gms/internal/ads/p;

    move/from16 v19, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/g1;->b:Ljava/lang/String;

    iget v6, v10, Lp91;->e:I

    move/from16 v20, v2

    iget v2, v11, Lp91;->e:I

    add-int/2addr v2, v6

    move-object/from16 v21, v3

    iget v3, v15, Lp91;->e:I

    add-int/2addr v2, v3

    .line 11
    new-array v2, v2, [B

    iget-object v3, v10, Lp91;->d:[B

    move/from16 v22, v12

    const/4 v12, 0x0

    .line 12
    invoke-static {v3, v12, v2, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v11, Lp91;->d:[B

    iget v6, v10, Lp91;->e:I

    move-wide/from16 v23, v13

    iget v13, v11, Lp91;->e:I

    .line 13
    invoke-static {v3, v12, v2, v6, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v15, Lp91;->d:[B

    iget v6, v10, Lp91;->e:I

    iget v10, v11, Lp91;->e:I

    add-int/2addr v6, v10

    iget v10, v15, Lp91;->e:I

    .line 14
    invoke-static {v3, v12, v2, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v11, Lp91;->d:[B

    iget v6, v11, Lp91;->e:I

    const/4 v10, 0x5

    .line 15
    invoke-static {v3, v10, v6}, Lkl4;->c([BII)Lqj4;

    move-result-object v3

    iget v6, v3, Lqj4;->a:I

    iget-boolean v10, v3, Lqj4;->b:Z

    iget v11, v3, Lqj4;->c:I

    iget v12, v3, Lqj4;->d:I

    iget-object v13, v3, Lqj4;->e:[I

    iget v14, v3, Lqj4;->f:I

    move/from16 v25, v6

    move/from16 v26, v10

    move/from16 v27, v11

    move/from16 v28, v12

    move-object/from16 v29, v13

    move/from16 v30, v14

    .line 16
    invoke-static/range {v25 .. v30}, Ldi3;->b(IZII[II)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Lja1;

    invoke-direct {v10}, Lja1;-><init>()V

    .line 17
    invoke-virtual {v10, v5}, Lja1;->h(Ljava/lang/String;)Lja1;

    const-string v5, "video/hevc"

    .line 18
    invoke-virtual {v10, v5}, Lja1;->s(Ljava/lang/String;)Lja1;

    .line 19
    invoke-virtual {v10, v6}, Lja1;->f0(Ljava/lang/String;)Lja1;

    iget v5, v3, Lqj4;->g:I

    .line 20
    invoke-virtual {v10, v5}, Lja1;->x(I)Lja1;

    iget v5, v3, Lqj4;->h:I

    .line 21
    invoke-virtual {v10, v5}, Lja1;->f(I)Lja1;

    iget v3, v3, Lqj4;->i:F

    .line 22
    invoke-virtual {v10, v3}, Lja1;->p(F)Lja1;

    .line 23
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v10, v2}, Lja1;->i(Ljava/util/List;)Lja1;

    .line 24
    invoke-virtual {v10}, Lja1;->y()Ljb1;

    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/p;->e(Ljb1;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/g1;->e:Z

    goto :goto_2

    :cond_3
    move/from16 v20, v2

    move-object/from16 v21, v3

    move/from16 v19, v5

    move/from16 v22, v12

    move-wide/from16 v23, v13

    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g1;->j:Lp91;

    .line 26
    invoke-virtual {v1, v4}, Lp91;->d(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g1;->j:Lp91;

    iget-object v2, v1, Lp91;->d:[B

    iget v1, v1, Lp91;->e:I

    .line 27
    invoke-static {v2, v1}, Lkl4;->b([BI)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g1;->n:Lm54;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g1;->j:Lp91;

    iget-object v3, v3, Lp91;->d:[B

    .line 28
    invoke-virtual {v2, v3, v1}, Lm54;->d([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g1;->n:Lm54;

    const/4 v2, 0x5

    .line 29
    invoke-virtual {v1, v2}, Lm54;->g(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g1;->a:Lx91;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g1;->n:Lm54;

    .line 30
    invoke-virtual {v1, v8, v9, v2}, Lx91;->a(JLm54;)V

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g1;->k:Lp91;

    .line 31
    invoke-virtual {v1, v4}, Lp91;->d(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g1;->k:Lp91;

    iget-object v2, v1, Lp91;->d:[B

    iget v1, v1, Lp91;->e:I

    .line 32
    invoke-static {v2, v1}, Lkl4;->b([BI)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g1;->n:Lm54;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g1;->k:Lp91;

    iget-object v3, v3, Lp91;->d:[B

    .line 33
    invoke-virtual {v2, v3, v1}, Lm54;->d([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g1;->n:Lm54;

    const/4 v2, 0x5

    .line 34
    invoke-virtual {v1, v2}, Lm54;->g(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g1;->a:Lx91;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g1;->n:Lm54;

    .line 35
    invoke-virtual {v1, v8, v9, v2}, Lx91;->a(JLm54;)V

    :cond_5
    const/4 v1, 0x1

    shr-int/lit8 v1, v7, 0x1

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/g1;->m:J

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/g1;->d:Lm91;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/g1;->e:Z

    move-wide/from16 v10, v23

    move/from16 v12, v22

    move v13, v1

    move/from16 v16, v2

    .line 36
    invoke-virtual/range {v9 .. v16}, Lm91;->d(JIIJZ)V

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/g1;->e:Z

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g1;->g:Lp91;

    .line 37
    invoke-virtual {v2, v1}, Lp91;->c(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g1;->h:Lp91;

    .line 38
    invoke-virtual {v2, v1}, Lp91;->c(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g1;->i:Lp91;

    .line 39
    invoke-virtual {v2, v1}, Lp91;->c(I)V

    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g1;->j:Lp91;

    .line 40
    invoke-virtual {v2, v1}, Lp91;->c(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g1;->k:Lp91;

    .line 41
    invoke-virtual {v2, v1}, Lp91;->c(I)V

    move-object/from16 v6, p1

    move/from16 v1, v19

    move/from16 v2, v20

    move-object/from16 v3, v21

    goto/16 :goto_0

    .line 42
    :cond_7
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/g1;->d([BII)V

    :cond_8
    return-void
.end method

.method public final b(Lh31;Lfa1;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lfa1;->c()V

    .line 2
    invoke-virtual {p2}, Lfa1;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lfa1;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lh31;->n(II)Lcom/google/android/gms/internal/ads/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->c:Lcom/google/android/gms/internal/ads/p;

    new-instance v1, Lm91;

    invoke-direct {v1, v0}, Lm91;-><init>(Lcom/google/android/gms/internal/ads/p;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/g1;->d:Lm91;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->a:Lx91;

    .line 4
    invoke-virtual {v0, p1, p2}, Lx91;->b(Lh31;Lfa1;)V

    return-void
.end method

.method public final c(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/g1;->m:J

    :cond_0
    return-void
.end method

.method public final d([BII)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->d:Lm91;

    invoke-virtual {v0, p1, p2, p3}, Lm91;->b([BII)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/g1;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->g:Lp91;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lp91;->a([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->h:Lp91;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lp91;->a([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->i:Lp91;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lp91;->a([BII)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->j:Lp91;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lp91;->a([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->k:Lp91;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lp91;->a([BII)V

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/g1;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/g1;->m:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->f:[Z

    invoke-static {v0}, Lkl4;->f([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->g:Lp91;

    .line 2
    invoke-virtual {v0}, Lp91;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->h:Lp91;

    .line 3
    invoke-virtual {v0}, Lp91;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->i:Lp91;

    .line 4
    invoke-virtual {v0}, Lp91;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->j:Lp91;

    .line 5
    invoke-virtual {v0}, Lp91;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->k:Lp91;

    .line 6
    invoke-virtual {v0}, Lp91;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->d:Lm91;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lm91;->c()V

    :cond_0
    return-void
.end method
