.class public final Lcom/google/android/gms/internal/ads/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/g;


# static fields
.field public static final q:Ll31;


# instance fields
.field public final a:Lm54;

.field public final b:Lm54;

.field public final c:Lm54;

.field public final d:Lm54;

.field public final e:Lv41;

.field public f:Lh31;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lcom/google/android/gms/internal/ads/x;

.field public p:Lcom/google/android/gms/internal/ads/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lu41;->b:Lu41;

    sput-object v0, Lcom/google/android/gms/internal/ads/z;->q:Ll31;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm54;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lm54;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z;->a:Lm54;

    new-instance v0, Lm54;

    const/16 v1, 0x9

    .line 2
    invoke-direct {v0, v1}, Lm54;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z;->b:Lm54;

    new-instance v0, Lm54;

    const/16 v1, 0xb

    .line 3
    invoke-direct {v0, v1}, Lm54;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z;->c:Lm54;

    new-instance v0, Lm54;

    .line 4
    invoke-direct {v0}, Lm54;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z;->d:Lm54;

    new-instance v0, Lv41;

    invoke-direct {v0}, Lv41;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z;->e:Lv41;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/z;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/h;)Lm54;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/z;->l:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z;->d:Lm54;

    invoke-virtual {v1}, Lm54;->j()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z;->d:Lm54;

    .line 2
    invoke-virtual {v0}, Lm54;->j()I

    move-result v1

    add-int/2addr v1, v1

    iget v3, p0, Lcom/google/android/gms/internal/ads/z;->l:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lm54;->d([BI)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z;->d:Lm54;

    .line 4
    invoke-virtual {v0, v2}, Lm54;->f(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z;->d:Lm54;

    iget v1, p0, Lcom/google/android/gms/internal/ads/z;->l:I

    .line 6
    invoke-virtual {v0, v1}, Lm54;->e(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z;->d:Lm54;

    invoke-virtual {v0}, Lm54;->h()[B

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/z;->l:I

    check-cast p1, Lcom/google/android/gms/internal/ads/d;

    .line 7
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/d;->g([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z;->d:Lm54;

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/h;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z;->a:Lm54;

    invoke-virtual {v0}, Lm54;->h()[B

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/d;

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 1
    invoke-virtual {v1, v0, v2, v3, v2}, Lcom/google/android/gms/internal/ads/d;->k([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z;->a:Lm54;

    .line 2
    invoke-virtual {v0, v2}, Lm54;->f(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z;->a:Lm54;

    .line 3
    invoke-virtual {v0}, Lm54;->u()I

    move-result v0

    const v3, 0x464c56

    if-eq v0, v3, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z;->a:Lm54;

    invoke-virtual {v0}, Lm54;->h()[B

    move-result-object v0

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v1, v0, v2, v3, v2}, Lcom/google/android/gms/internal/ads/d;->k([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z;->a:Lm54;

    .line 5
    invoke-virtual {v0, v2}, Lm54;->f(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z;->a:Lm54;

    .line 6
    invoke-virtual {v0}, Lm54;->w()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z;->a:Lm54;

    invoke-virtual {v0}, Lm54;->h()[B

    move-result-object v0

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v1, v0, v2, v3, v2}, Lcom/google/android/gms/internal/ads/d;->k([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z;->a:Lm54;

    .line 8
    invoke-virtual {v0, v2}, Lm54;->f(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z;->a:Lm54;

    .line 9
    invoke-virtual {v0}, Lm54;->m()I

    move-result v0

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/h;->zzj()V

    check-cast p1, Lcom/google/android/gms/internal/ads/d;

    .line 11
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/d;->l(IZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z;->a:Lm54;

    invoke-virtual {v0}, Lm54;->h()[B

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0, v2, v3, v2}, Lcom/google/android/gms/internal/ads/d;->k([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z;->a:Lm54;

    .line 13
    invoke-virtual {p1, v2}, Lm54;->f(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z;->a:Lm54;

    .line 14
    invoke-virtual {p1}, Lm54;->m()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public final c(Lh31;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z;->f:Lh31;

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/h;Lv31;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z;->f:Lh31;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/z;->g:I

    const/4 v3, -0x1

    const/16 v4, 0x8

    const/16 v5, 0x9

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v2, v9, :cond_e

    const/4 v10, 0x3

    if-eq v2, v6, :cond_d

    if-eq v2, v10, :cond_b

    if-ne v2, v7, :cond_a

    .line 2
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/z;->h:Z

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/z;->i:J

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/z;->m:J

    add-long/2addr v2, v14

    goto :goto_1

    .line 3
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z;->e:Lv41;

    invoke-virtual {v2}, Lv41;->d()J

    move-result-wide v2

    cmp-long v14, v2, v12

    if-nez v14, :cond_2

    const-wide/16 v2, 0x0

    goto :goto_1

    .line 4
    :cond_2
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/z;->m:J

    .line 5
    :goto_1
    iget v14, v0, Lcom/google/android/gms/internal/ads/z;->k:I

    if-ne v14, v4, :cond_4

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/z;->o:Lcom/google/android/gms/internal/ads/x;

    if-eqz v14, :cond_5

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/z;->f()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/z;->o:Lcom/google/android/gms/internal/ads/x;

    .line 7
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/h;)Lm54;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/a0;->c(Lm54;J)Z

    move-result v2

    :cond_3
    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    move v4, v14

    :cond_5
    if-ne v4, v5, :cond_6

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/z;->p:Lcom/google/android/gms/internal/ads/b0;

    if-eqz v4, :cond_7

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/z;->f()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/z;->p:Lcom/google/android/gms/internal/ads/b0;

    .line 9
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/h;)Lm54;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/a0;->c(Lm54;J)Z

    move-result v2

    goto :goto_2

    :cond_6
    const/16 v5, 0x12

    if-ne v4, v5, :cond_7

    .line 10
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/z;->n:Z

    if-nez v4, :cond_7

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/z;->e:Lv41;

    .line 11
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/h;)Lm54;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/a0;->c(Lm54;J)Z

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z;->e:Lv41;

    invoke-virtual {v3}, Lv41;->d()J

    move-result-wide v4

    cmp-long v14, v4, v12

    if-eqz v14, :cond_3

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/z;->f:Lh31;

    new-instance v15, Lr31;

    invoke-virtual {v3}, Lv41;->e()[J

    move-result-object v10

    invoke-virtual {v3}, Lv41;->f()[J

    move-result-object v3

    .line 12
    invoke-direct {v15, v10, v3, v4, v5}, Lr31;-><init>([J[JJ)V

    .line 13
    invoke-interface {v14, v15}, Lh31;->j(Ly31;)V

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/z;->n:Z

    goto :goto_2

    .line 14
    :cond_7
    iget v2, v0, Lcom/google/android/gms/internal/ads/z;->l:I

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/d;

    .line 15
    invoke-virtual {v3, v2, v8}, Lcom/google/android/gms/internal/ads/d;->m(IZ)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 16
    :goto_3
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/z;->h:Z

    if-nez v4, :cond_9

    if-eqz v2, :cond_9

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/z;->h:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z;->e:Lv41;

    invoke-virtual {v2}, Lv41;->d()J

    move-result-wide v4

    cmp-long v2, v4, v12

    if-nez v2, :cond_8

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/z;->m:J

    neg-long v10, v4

    goto :goto_4

    :cond_8
    const-wide/16 v10, 0x0

    :goto_4
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/z;->i:J

    :cond_9
    iput v7, v0, Lcom/google/android/gms/internal/ads/z;->j:I

    iput v6, v0, Lcom/google/android/gms/internal/ads/z;->g:I

    if-eqz v3, :cond_0

    return v8

    .line 17
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 19
    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z;->c:Lm54;

    invoke-virtual {v2}, Lm54;->h()[B

    move-result-object v2

    const/16 v4, 0xb

    .line 20
    invoke-interface {v1, v2, v8, v4, v9}, Lcom/google/android/gms/internal/ads/h;->g([BIIZ)Z

    move-result v2

    if-nez v2, :cond_c

    return v3

    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z;->c:Lm54;

    .line 21
    invoke-virtual {v2, v8}, Lm54;->f(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z;->c:Lm54;

    .line 22
    invoke-virtual {v2}, Lm54;->s()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/z;->k:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z;->c:Lm54;

    .line 23
    invoke-virtual {v2}, Lm54;->u()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/z;->l:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z;->c:Lm54;

    .line 24
    invoke-virtual {v2}, Lm54;->u()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/z;->m:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z;->c:Lm54;

    .line 25
    invoke-virtual {v2}, Lm54;->s()I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/z;->m:J

    int-to-long v5, v2

    or-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/z;->m:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z;->c:Lm54;

    .line 26
    invoke-virtual {v2, v10}, Lm54;->g(I)V

    iput v7, v0, Lcom/google/android/gms/internal/ads/z;->g:I

    goto/16 :goto_0

    .line 27
    :cond_d
    iget v2, v0, Lcom/google/android/gms/internal/ads/z;->j:I

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/d;

    .line 28
    invoke-virtual {v3, v2, v8}, Lcom/google/android/gms/internal/ads/d;->m(IZ)Z

    iput v8, v0, Lcom/google/android/gms/internal/ads/z;->j:I

    iput v10, v0, Lcom/google/android/gms/internal/ads/z;->g:I

    goto/16 :goto_0

    :cond_e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z;->b:Lm54;

    invoke-virtual {v2}, Lm54;->h()[B

    move-result-object v2

    .line 29
    invoke-interface {v1, v2, v8, v5, v9}, Lcom/google/android/gms/internal/ads/h;->g([BIIZ)Z

    move-result v2

    if-nez v2, :cond_f

    return v3

    :cond_f
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z;->b:Lm54;

    .line 30
    invoke-virtual {v2, v8}, Lm54;->f(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z;->b:Lm54;

    .line 31
    invoke-virtual {v2, v7}, Lm54;->g(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z;->b:Lm54;

    .line 32
    invoke-virtual {v2}, Lm54;->s()I

    move-result v2

    and-int/lit8 v3, v2, 0x4

    and-int/2addr v2, v9

    if-eqz v3, :cond_10

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z;->o:Lcom/google/android/gms/internal/ads/x;

    if-nez v3, :cond_10

    .line 33
    new-instance v3, Lcom/google/android/gms/internal/ads/x;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/z;->f:Lh31;

    .line 34
    invoke-interface {v7, v4, v9}, Lh31;->n(II)Lcom/google/android/gms/internal/ads/p;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/x;-><init>(Lcom/google/android/gms/internal/ads/p;)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/z;->o:Lcom/google/android/gms/internal/ads/x;

    :cond_10
    if-eqz v2, :cond_11

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z;->p:Lcom/google/android/gms/internal/ads/b0;

    if-nez v2, :cond_11

    new-instance v2, Lcom/google/android/gms/internal/ads/b0;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z;->f:Lh31;

    .line 35
    invoke-interface {v3, v5, v6}, Lh31;->n(II)Lcom/google/android/gms/internal/ads/p;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/b0;-><init>(Lcom/google/android/gms/internal/ads/p;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/z;->p:Lcom/google/android/gms/internal/ads/b0;

    :cond_11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z;->f:Lh31;

    .line 36
    invoke-interface {v2}, Lh31;->p()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z;->b:Lm54;

    .line 37
    invoke-virtual {v2}, Lm54;->m()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    iput v2, v0, Lcom/google/android/gms/internal/ads/z;->j:I

    iput v6, v0, Lcom/google/android/gms/internal/ads/z;->g:I

    goto/16 :goto_0
.end method

.method public final e(JJ)V
    .locals 2

    const/4 p3, 0x0

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    if-nez p4, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/z;->g:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/z;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/z;->g:I

    :goto_0
    iput p3, p0, Lcom/google/android/gms/internal/ads/z;->j:I

    return-void
.end method

.method public final f()V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z;->f:Lh31;

    new-instance v1, Lx31;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lx31;-><init>(JJ)V

    invoke-interface {v0, v1}, Lh31;->j(Ly31;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z;->n:Z

    :cond_0
    return-void
.end method
