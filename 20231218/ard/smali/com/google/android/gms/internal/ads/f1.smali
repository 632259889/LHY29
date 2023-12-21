.class public final Lcom/google/android/gms/internal/ads/f1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/e1;


# instance fields
.field public final a:Lx91;

.field public final b:Lp91;

.field public final c:Lp91;

.field public final d:Lp91;

.field public e:J

.field public final f:[Z

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/gms/internal/ads/p;

.field public i:Ll91;

.field public j:Z

.field public k:J

.field public l:Z

.field public final m:Lm54;


# direct methods
.method public constructor <init>(Lx91;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f1;->a:Lx91;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f1;->f:[Z

    new-instance p1, Lp91;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Lp91;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f1;->b:Lp91;

    new-instance p1, Lp91;

    const/16 p2, 0x8

    .line 2
    invoke-direct {p1, p2, p3}, Lp91;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f1;->c:Lp91;

    new-instance p1, Lp91;

    const/4 p2, 0x6

    .line 3
    invoke-direct {p1, p2, p3}, Lp91;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f1;->d:Lp91;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/f1;->k:J

    .line 4
    new-instance p1, Lm54;

    invoke-direct {p1}, Lm54;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f1;->m:Lm54;

    return-void
.end method


# virtual methods
.method public final a(Lm54;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f1;->h:Lcom/google/android/gms/internal/ads/p;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v1, Lzd4;->a:I

    invoke-virtual/range {p1 .. p1}, Lm54;->k()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lm54;->l()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lm54;->h()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/f1;->e:J

    invoke-virtual/range {p1 .. p1}, Lm54;->i()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/f1;->e:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/f1;->h:Lcom/google/android/gms/internal/ads/p;

    invoke-virtual/range {p1 .. p1}, Lm54;->i()I

    move-result v5

    move-object/from16 v6, p1

    .line 3
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/p;->a(Lm54;I)V

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/f1;->f:[Z

    .line 4
    invoke-static {v3, v1, v2, v4}, Lkl4;->a([BII[Z)I

    move-result v4

    if-eq v4, v2, :cond_9

    add-int/lit8 v5, v4, 0x3

    .line 5
    aget-byte v6, v3, v5

    and-int/lit8 v10, v6, 0x1f

    sub-int v6, v4, v1

    if-lez v6, :cond_0

    .line 6
    invoke-virtual {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/f1;->d([BII)V

    :cond_0
    sub-int v14, v2, v4

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/f1;->e:J

    int-to-long v11, v14

    sub-long v17, v7, v11

    if-gez v6, :cond_1

    neg-int v4, v6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/f1;->k:J

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/f1;->j:Z

    const/4 v9, 0x4

    if-eqz v8, :cond_2

    goto/16 :goto_2

    .line 7
    :cond_2
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/f1;->b:Lp91;

    .line 8
    invoke-virtual {v8, v4}, Lp91;->d(I)Z

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/f1;->c:Lp91;

    .line 9
    invoke-virtual {v8, v4}, Lp91;->d(I)Z

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/f1;->j:Z

    if-nez v8, :cond_3

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/f1;->b:Lp91;

    invoke-virtual {v8}, Lp91;->e()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/f1;->c:Lp91;

    invoke-virtual {v8}, Lp91;->e()Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/f1;->b:Lp91;

    iget-object v12, v11, Lp91;->d:[B

    iget v11, v11, Lp91;->e:I

    .line 11
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/f1;->c:Lp91;

    iget-object v12, v11, Lp91;->d:[B

    iget v11, v11, Lp91;->e:I

    .line 12
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/f1;->b:Lp91;

    iget-object v12, v11, Lp91;->d:[B

    iget v11, v11, Lp91;->e:I

    .line 13
    invoke-static {v12, v9, v11}, Lkl4;->e([BII)Ltk4;

    move-result-object v11

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/f1;->c:Lp91;

    iget-object v13, v12, Lp91;->d:[B

    iget v12, v12, Lp91;->e:I

    .line 14
    invoke-static {v13, v9, v12}, Lkl4;->d([BII)Lgk4;

    move-result-object v12

    iget v13, v11, Ltk4;->a:I

    iget v15, v11, Ltk4;->b:I

    iget v1, v11, Ltk4;->c:I

    .line 15
    invoke-static {v13, v15, v1}, Ldi3;->a(III)Ljava/lang/String;

    move-result-object v1

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/f1;->h:Lcom/google/android/gms/internal/ads/p;

    new-instance v15, Lja1;

    invoke-direct {v15}, Lja1;-><init>()V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/f1;->g:Ljava/lang/String;

    .line 16
    invoke-virtual {v15, v9}, Lja1;->h(Ljava/lang/String;)Lja1;

    const-string v9, "video/avc"

    .line 17
    invoke-virtual {v15, v9}, Lja1;->s(Ljava/lang/String;)Lja1;

    .line 18
    invoke-virtual {v15, v1}, Lja1;->f0(Ljava/lang/String;)Lja1;

    iget v1, v11, Ltk4;->e:I

    .line 19
    invoke-virtual {v15, v1}, Lja1;->x(I)Lja1;

    iget v1, v11, Ltk4;->f:I

    .line 20
    invoke-virtual {v15, v1}, Lja1;->f(I)Lja1;

    iget v1, v11, Ltk4;->g:F

    .line 21
    invoke-virtual {v15, v1}, Lja1;->p(F)Lja1;

    .line 22
    invoke-virtual {v15, v8}, Lja1;->i(Ljava/util/List;)Lja1;

    .line 23
    invoke-virtual {v15}, Lja1;->y()Ljb1;

    move-result-object v1

    .line 24
    invoke-interface {v13, v1}, Lcom/google/android/gms/internal/ads/p;->e(Ljb1;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/f1;->j:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f1;->i:Ll91;

    .line 25
    invoke-virtual {v1, v11}, Ll91;->b(Ltk4;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f1;->i:Ll91;

    .line 26
    invoke-virtual {v1, v12}, Ll91;->a(Lgk4;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f1;->b:Lp91;

    .line 27
    invoke-virtual {v1}, Lp91;->b()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f1;->c:Lp91;

    .line 28
    invoke-virtual {v1}, Lp91;->b()V

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f1;->b:Lp91;

    invoke-virtual {v1}, Lp91;->e()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v1, Lp91;->d:[B

    iget v1, v1, Lp91;->e:I

    const/4 v9, 0x4

    .line 29
    invoke-static {v8, v9, v1}, Lkl4;->e([BII)Ltk4;

    move-result-object v1

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/f1;->i:Ll91;

    .line 30
    invoke-virtual {v8, v1}, Ll91;->b(Ltk4;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f1;->b:Lp91;

    .line 31
    invoke-virtual {v1}, Lp91;->b()V

    goto :goto_2

    :cond_4
    const/4 v9, 0x4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f1;->c:Lp91;

    invoke-virtual {v1}, Lp91;->e()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v1, Lp91;->d:[B

    iget v1, v1, Lp91;->e:I

    .line 32
    invoke-static {v8, v9, v1}, Lkl4;->d([BII)Lgk4;

    move-result-object v1

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/f1;->i:Ll91;

    .line 33
    invoke-virtual {v8, v1}, Ll91;->a(Lgk4;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f1;->c:Lp91;

    .line 34
    invoke-virtual {v1}, Lp91;->b()V

    .line 35
    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f1;->d:Lp91;

    .line 36
    invoke-virtual {v1, v4}, Lp91;->d(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f1;->d:Lp91;

    iget-object v4, v1, Lp91;->d:[B

    iget v1, v1, Lp91;->e:I

    .line 37
    invoke-static {v4, v1}, Lkl4;->b([BI)I

    move-result v1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/f1;->m:Lm54;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/f1;->d:Lp91;

    iget-object v8, v8, Lp91;->d:[B

    .line 38
    invoke-virtual {v4, v8, v1}, Lm54;->d([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f1;->m:Lm54;

    const/4 v4, 0x4

    .line 39
    invoke-virtual {v1, v4}, Lm54;->f(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f1;->a:Lx91;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/f1;->m:Lm54;

    .line 40
    invoke-virtual {v1, v6, v7, v4}, Lx91;->a(JLm54;)V

    :cond_6
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/f1;->i:Ll91;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/f1;->j:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/f1;->l:Z

    move-wide/from16 v12, v17

    move/from16 v16, v1

    .line 41
    invoke-virtual/range {v11 .. v16}, Ll91;->e(JIZZ)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/f1;->l:Z

    :cond_7
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/f1;->k:J

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/f1;->j:Z

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f1;->b:Lp91;

    .line 42
    invoke-virtual {v1, v10}, Lp91;->c(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f1;->c:Lp91;

    .line 43
    invoke-virtual {v1, v10}, Lp91;->c(I)V

    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f1;->d:Lp91;

    .line 44
    invoke-virtual {v1, v10}, Lp91;->c(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/f1;->i:Ll91;

    move-wide/from16 v8, v17

    .line 45
    invoke-virtual/range {v7 .. v12}, Ll91;->d(JIJ)V

    move v1, v5

    goto/16 :goto_0

    .line 46
    :cond_9
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/f1;->d([BII)V

    return-void
.end method

.method public final b(Lh31;Lfa1;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lfa1;->c()V

    .line 2
    invoke-virtual {p2}, Lfa1;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f1;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lfa1;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lh31;->n(II)Lcom/google/android/gms/internal/ads/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f1;->h:Lcom/google/android/gms/internal/ads/p;

    new-instance v1, Ll91;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v1, v0, v2, v2}, Ll91;-><init>(Lcom/google/android/gms/internal/ads/p;ZZ)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/f1;->i:Ll91;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f1;->a:Lx91;

    .line 5
    invoke-virtual {v0, p1, p2}, Lx91;->b(Lh31;Lfa1;)V

    return-void
.end method

.method public final c(JI)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/f1;->k:J

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/f1;->l:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/f1;->l:Z

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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/f1;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f1;->b:Lp91;

    invoke-virtual {v0, p1, p2, p3}, Lp91;->a([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f1;->c:Lp91;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lp91;->a([BII)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f1;->d:Lp91;

    .line 3
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
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/f1;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/f1;->l:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/f1;->k:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f1;->f:[Z

    invoke-static {v0}, Lkl4;->f([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f1;->b:Lp91;

    .line 2
    invoke-virtual {v0}, Lp91;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f1;->c:Lp91;

    .line 3
    invoke-virtual {v0}, Lp91;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f1;->d:Lp91;

    .line 4
    invoke-virtual {v0}, Lp91;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f1;->i:Ll91;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ll91;->c()V

    :cond_0
    return-void
.end method
