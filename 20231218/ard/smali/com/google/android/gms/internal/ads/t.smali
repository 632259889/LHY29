.class public final Lcom/google/android/gms/internal/ads/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/g;


# instance fields
.field public final a:Lm54;

.field public final b:Lk41;

.field public c:I

.field public d:Lh31;

.field public e:Ll41;

.field public f:J

.field public g:[Lcom/google/android/gms/internal/ads/u;

.field public h:J

.field public i:Lcom/google/android/gms/internal/ads/u;

.field public j:I

.field public k:J

.field public l:J

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm54;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lm54;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t;->a:Lm54;

    new-instance v0, Lk41;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk41;-><init>(Lj41;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t;->b:Lk41;

    new-instance v0, Lf31;

    invoke-direct {v0}, Lf31;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t;->d:Lh31;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/u;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t;->g:[Lcom/google/android/gms/internal/ads/u;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/t;->k:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/t;->l:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/t;->j:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/t;->f:J

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/t;)[Lcom/google/android/gms/internal/ads/u;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t;->g:[Lcom/google/android/gms/internal/ads/u;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t;->a:Lm54;

    invoke-virtual {v0}, Lm54;->h()[B

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/d;

    const/4 v1, 0x0

    const/16 v2, 0xc

    .line 1
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/d;->k([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t;->a:Lm54;

    .line 2
    invoke-virtual {p1, v1}, Lm54;->f(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t;->a:Lm54;

    .line 3
    invoke-virtual {p1}, Lm54;->o()I

    move-result p1

    const v0, 0x46464952

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t;->a:Lm54;

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Lm54;->g(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t;->a:Lm54;

    .line 5
    invoke-virtual {p1}, Lm54;->o()I

    move-result p1

    const v0, 0x20495641

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final c(Lh31;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/t;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t;->d:Lh31;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/t;->h:J

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/h;Lv31;)I
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/t;->h:J

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-eqz v8, :cond_2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h;->zzf()J

    move-result-wide v8

    cmp-long v10, v2, v8

    if-ltz v10, :cond_1

    const-wide/32 v10, 0x40000

    add-long/2addr v10, v8

    cmp-long v12, v2, v10

    if-lez v12, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v2, v8

    .line 2
    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/ads/d;

    long-to-int v3, v2

    .line 3
    invoke-virtual {v8, v3, v7}, Lcom/google/android/gms/internal/ads/d;->m(IZ)Z

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v8, p2

    .line 4
    iput-wide v2, v8, Lv31;->a:J

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x0

    :goto_2
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/t;->h:J

    if-eqz v2, :cond_3

    return v6

    :cond_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/t;->c:I

    const/16 v3, 0xc

    const/4 v8, 0x0

    if-eqz v2, :cond_2c

    const v9, 0x6c726468

    const v10, 0x5453494c

    const/4 v11, 0x2

    if-eq v2, v6, :cond_29

    const/4 v12, 0x3

    if-eq v2, v11, :cond_1d

    const/4 v9, 0x6

    const v11, 0x69766f6d

    const/4 v13, 0x4

    const-wide/16 v16, 0x8

    const/16 v14, 0x10

    if-eq v2, v12, :cond_15

    const/4 v4, 0x5

    const/16 v5, 0x8

    if-eq v2, v13, :cond_13

    if-eq v2, v4, :cond_c

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h;->zzf()J

    move-result-wide v12

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/t;->l:J

    cmp-long v2, v12, v14

    if-ltz v2, :cond_4

    const/4 v7, -0x1

    goto/16 :goto_4

    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t;->i:Lcom/google/android/gms/internal/ads/u;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u;->h(Lcom/google/android/gms/internal/ads/h;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_4

    :cond_5
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/t;->i:Lcom/google/android/gms/internal/ads/u;

    return v7

    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h;->zzf()J

    move-result-wide v8

    const-wide/16 v12, 0x1

    and-long/2addr v8, v12

    cmp-long v2, v8, v12

    if-nez v2, :cond_7

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/d;

    .line 5
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/ads/d;->m(IZ)Z

    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t;->a:Lm54;

    invoke-virtual {v2}, Lm54;->h()[B

    move-result-object v2

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/d;

    .line 6
    invoke-virtual {v4, v2, v7, v3, v7}, Lcom/google/android/gms/internal/ads/d;->k([BIIZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t;->a:Lm54;

    .line 7
    invoke-virtual {v2, v7}, Lm54;->f(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t;->a:Lm54;

    .line 8
    invoke-virtual {v2}, Lm54;->o()I

    move-result v2

    if-ne v2, v10, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t;->a:Lm54;

    .line 9
    invoke-virtual {v2, v5}, Lm54;->f(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t;->a:Lm54;

    .line 10
    invoke-virtual {v2}, Lm54;->o()I

    move-result v2

    if-ne v2, v11, :cond_8

    goto :goto_3

    :cond_8
    const/16 v3, 0x8

    .line 11
    :goto_3
    invoke-virtual {v4, v3, v7}, Lcom/google/android/gms/internal/ads/d;->m(IZ)Z

    .line 12
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h;->zzj()V

    goto :goto_4

    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/t;->a:Lm54;

    .line 13
    invoke-virtual {v3}, Lm54;->o()I

    move-result v3

    const v6, 0x4b4e554a    # 1.352225E7f

    if-ne v2, v6, :cond_a

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h;->zzf()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-long v1, v1, v16

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/t;->h:J

    goto :goto_4

    .line 14
    :cond_a
    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/internal/ads/d;->m(IZ)Z

    .line 15
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h;->zzj()V

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/t;->f(I)Lcom/google/android/gms/internal/ads/u;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h;->zzf()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/t;->h:J

    goto :goto_4

    .line 17
    :cond_b
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/u;->e(I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/t;->i:Lcom/google/android/gms/internal/ads/u;

    :goto_4
    return v7

    .line 18
    :cond_c
    new-instance v2, Lm54;

    iget v3, v0, Lcom/google/android/gms/internal/ads/t;->m:I

    invoke-direct {v2, v3}, Lm54;-><init>(I)V

    invoke-virtual {v2}, Lm54;->h()[B

    move-result-object v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/t;->m:I

    check-cast v1, Lcom/google/android/gms/internal/ads/d;

    .line 19
    invoke-virtual {v1, v3, v7, v4, v7}, Lcom/google/android/gms/internal/ads/d;->g([BIIZ)Z

    invoke-virtual {v2}, Lm54;->i()I

    move-result v1

    if-ge v1, v14, :cond_d

    const-wide/16 v18, 0x0

    goto :goto_6

    .line 20
    :cond_d
    invoke-virtual {v2}, Lm54;->k()I

    move-result v1

    .line 21
    invoke-virtual {v2, v5}, Lm54;->g(I)V

    .line 22
    invoke-virtual {v2}, Lm54;->o()I

    move-result v3

    int-to-long v3, v3

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/t;->k:J

    cmp-long v5, v3, v10

    if-lez v5, :cond_e

    const-wide/16 v18, 0x0

    goto :goto_5

    :cond_e
    add-long v10, v10, v16

    move-wide/from16 v18, v10

    .line 23
    :goto_5
    invoke-virtual {v2, v1}, Lm54;->f(I)V

    .line 24
    :cond_f
    :goto_6
    invoke-virtual {v2}, Lm54;->i()I

    move-result v1

    if-lt v1, v14, :cond_11

    .line 25
    invoke-virtual {v2}, Lm54;->o()I

    move-result v1

    .line 26
    invoke-virtual {v2}, Lm54;->o()I

    move-result v3

    .line 27
    invoke-virtual {v2}, Lm54;->o()I

    move-result v4

    int-to-long v4, v4

    add-long v4, v4, v18

    .line 28
    invoke-virtual {v2}, Lm54;->o()I

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/t;->f(I)Lcom/google/android/gms/internal/ads/u;

    move-result-object v1

    if-eqz v1, :cond_f

    and-int/2addr v3, v14

    if-ne v3, v14, :cond_10

    .line 30
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/u;->b(J)V

    .line 31
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u;->d()V

    goto :goto_6

    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t;->g:[Lcom/google/android/gms/internal/ads/u;

    .line 32
    array-length v2, v1

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_12

    aget-object v4, v1, v3

    .line 33
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/u;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_12
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/t;->n:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t;->d:Lh31;

    new-instance v2, Li41;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/t;->f:J

    invoke-direct {v2, v0, v3, v4}, Li41;-><init>(Lcom/google/android/gms/internal/ads/t;J)V

    .line 34
    invoke-interface {v1, v2}, Lh31;->j(Ly31;)V

    iput v9, v0, Lcom/google/android/gms/internal/ads/t;->c:I

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/t;->k:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/t;->h:J

    return v7

    .line 35
    :cond_13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t;->a:Lm54;

    invoke-virtual {v2}, Lm54;->h()[B

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/d;

    .line 36
    invoke-virtual {v3, v2, v7, v5, v7}, Lcom/google/android/gms/internal/ads/d;->g([BIIZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t;->a:Lm54;

    .line 37
    invoke-virtual {v2, v7}, Lm54;->f(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t;->a:Lm54;

    .line 38
    invoke-virtual {v2}, Lm54;->o()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/t;->a:Lm54;

    .line 39
    invoke-virtual {v3}, Lm54;->o()I

    move-result v3

    const v5, 0x31786469

    if-ne v2, v5, :cond_14

    iput v4, v0, Lcom/google/android/gms/internal/ads/t;->c:I

    iput v3, v0, Lcom/google/android/gms/internal/ads/t;->m:I

    goto :goto_8

    :cond_14
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h;->zzf()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/t;->h:J

    :goto_8
    return v7

    :cond_15
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/t;->k:J

    cmp-long v8, v13, v4

    if-eqz v8, :cond_17

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h;->zzf()J

    move-result-wide v4

    cmp-long v8, v4, v13

    if-nez v8, :cond_16

    goto :goto_9

    .line 40
    :cond_16
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/t;->h:J

    return v7

    .line 41
    :cond_17
    :goto_9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/t;->a:Lm54;

    invoke-virtual {v4}, Lm54;->h()[B

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/d;

    .line 42
    invoke-virtual {v5, v4, v7, v3, v7}, Lcom/google/android/gms/internal/ads/d;->k([BIIZ)Z

    .line 43
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h;->zzj()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/t;->a:Lm54;

    .line 44
    invoke-virtual {v4, v7}, Lm54;->f(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/t;->b:Lk41;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/t;->a:Lm54;

    .line 45
    invoke-virtual {v4, v5}, Lk41;->a(Lm54;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/t;->a:Lm54;

    .line 46
    invoke-virtual {v4}, Lm54;->o()I

    move-result v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/t;->b:Lk41;

    iget v8, v5, Lk41;->a:I

    const v12, 0x46464952

    if-ne v8, v12, :cond_18

    check-cast v1, Lcom/google/android/gms/internal/ads/d;

    .line 47
    invoke-virtual {v1, v3, v7}, Lcom/google/android/gms/internal/ads/d;->m(IZ)Z

    return v7

    :cond_18
    if-ne v8, v10, :cond_1c

    if-eq v4, v11, :cond_19

    goto :goto_b

    :cond_19
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h;->zzf()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/t;->k:J

    iget v5, v5, Lk41;->b:I

    int-to-long v10, v5

    add-long/2addr v3, v10

    add-long v3, v3, v16

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/t;->l:J

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/t;->n:Z

    if-nez v5, :cond_1b

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/t;->e:Ll41;

    .line 48
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget v5, v5, Ll41;->b:I

    const/16 v2, 0x10

    and-int/2addr v5, v2

    if-eq v5, v2, :cond_1a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t;->d:Lh31;

    new-instance v3, Lx31;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/t;->f:J

    const-wide/16 v10, 0x0

    invoke-direct {v3, v4, v5, v10, v11}, Lx31;-><init>(JJ)V

    .line 50
    invoke-interface {v2, v3}, Lh31;->j(Ly31;)V

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/t;->n:Z

    goto :goto_a

    :cond_1a
    const/4 v2, 0x4

    iput v2, v0, Lcom/google/android/gms/internal/ads/t;->c:I

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/t;->h:J

    return v7

    :cond_1b
    :goto_a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h;->zzf()J

    move-result-wide v1

    const-wide/16 v3, 0xc

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/t;->h:J

    iput v9, v0, Lcom/google/android/gms/internal/ads/t;->c:I

    return v7

    .line 51
    :cond_1c
    :goto_b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h;->zzf()J

    move-result-wide v1

    iget v3, v5, Lk41;->b:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-long v1, v1, v16

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/t;->h:J

    return v7

    .line 52
    :cond_1d
    iget v2, v0, Lcom/google/android/gms/internal/ads/t;->j:I

    add-int/lit8 v2, v2, -0x4

    .line 53
    new-instance v3, Lm54;

    invoke-direct {v3, v2}, Lm54;-><init>(I)V

    invoke-virtual {v3}, Lm54;->h()[B

    move-result-object v4

    check-cast v1, Lcom/google/android/gms/internal/ads/d;

    .line 54
    invoke-virtual {v1, v4, v7, v2, v7}, Lcom/google/android/gms/internal/ads/d;->g([BIIZ)Z

    .line 55
    invoke-static {v9, v3}, Ln41;->b(ILm54;)Ln41;

    move-result-object v1

    invoke-virtual {v1}, Ln41;->zza()I

    move-result v2

    if-ne v2, v9, :cond_28

    .line 56
    const-class v2, Ll41;

    .line 57
    invoke-virtual {v1, v2}, Ln41;->a(Ljava/lang/Class;)Lh41;

    move-result-object v2

    check-cast v2, Ll41;

    if-eqz v2, :cond_27

    .line 58
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/t;->e:Ll41;

    iget v3, v2, Ll41;->c:I

    int-to-long v3, v3

    iget v2, v2, Ll41;->a:I

    int-to-long v9, v2

    mul-long v3, v3, v9

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/t;->f:J

    new-instance v2, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Ln41;->a:Lcom/google/android/gms/internal/ads/ms;

    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v14, 0x0

    :goto_c
    if-ge v4, v3, :cond_26

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 61
    check-cast v5, Lh41;

    .line 62
    invoke-interface {v5}, Lh41;->zza()I

    move-result v9

    const v10, 0x6c727473

    if-ne v9, v10, :cond_25

    .line 63
    check-cast v5, Ln41;

    add-int/lit8 v9, v14, 0x1

    const-class v10, Lm41;

    .line 64
    invoke-virtual {v5, v10}, Ln41;->a(Ljava/lang/Class;)Lh41;

    move-result-object v10

    check-cast v10, Lm41;

    const-class v13, Lo41;

    .line 65
    invoke-virtual {v5, v13}, Ln41;->a(Ljava/lang/Class;)Lh41;

    move-result-object v13

    check-cast v13, Lo41;

    const-string v15, "AviExtractor"

    if-nez v10, :cond_1e

    const-string v5, "Missing Stream Header"

    .line 66
    invoke-static {v15, v5}, Lcom/google/android/gms/internal/ads/yn;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    move/from16 p1, v9

    goto/16 :goto_f

    :cond_1e
    if-nez v13, :cond_1f

    const-string v5, "Missing Stream Format"

    .line 67
    invoke-static {v15, v5}, Lcom/google/android/gms/internal/ads/yn;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_1f
    iget v15, v10, Lm41;->d:I

    move/from16 p1, v9

    int-to-long v8, v15

    iget v15, v10, Lm41;->b:I

    int-to-long v11, v15

    iget v15, v10, Lm41;->c:I

    int-to-long v6, v15

    const-wide/32 v15, 0xf4240

    mul-long v18, v11, v15

    move-wide/from16 v16, v8

    move-wide/from16 v20, v6

    .line 68
    invoke-static/range {v16 .. v21}, Lzd4;->y(JJJ)J

    move-result-wide v6

    iget-object v8, v13, Lo41;->a:Ljb1;

    invoke-virtual {v8}, Ljb1;->b()Lja1;

    move-result-object v9

    .line 69
    invoke-virtual {v9, v14}, Lja1;->g(I)Lja1;

    iget v11, v10, Lm41;->e:I

    if-eqz v11, :cond_20

    .line 70
    invoke-virtual {v9, v11}, Lja1;->l(I)Lja1;

    :cond_20
    const-class v11, Lp41;

    .line 71
    invoke-virtual {v5, v11}, Ln41;->a(Ljava/lang/Class;)Lh41;

    move-result-object v5

    check-cast v5, Lp41;

    if-eqz v5, :cond_21

    iget-object v5, v5, Lp41;->a:Ljava/lang/String;

    .line 72
    invoke-virtual {v9, v5}, Lja1;->j(Ljava/lang/String;)Lja1;

    :cond_21
    iget-object v5, v8, Ljb1;->l:Ljava/lang/String;

    .line 73
    invoke-static {v5}, Lo52;->b(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x1

    if-eq v5, v8, :cond_23

    const/4 v8, 0x2

    if-ne v5, v8, :cond_22

    const/4 v15, 0x2

    goto :goto_e

    :cond_22
    const/4 v8, 0x0

    goto :goto_f

    :cond_23
    move v15, v5

    :goto_e
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/t;->d:Lh31;

    .line 74
    invoke-interface {v5, v14, v15}, Lh31;->n(II)Lcom/google/android/gms/internal/ads/p;

    move-result-object v5

    .line 75
    invoke-virtual {v9}, Lja1;->y()Ljb1;

    move-result-object v8

    invoke-interface {v5, v8}, Lcom/google/android/gms/internal/ads/p;->e(Ljb1;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/u;

    iget v9, v10, Lm41;->d:I

    move-object v13, v8

    move-wide/from16 v16, v6

    move/from16 v18, v9

    move-object/from16 v19, v5

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/u;-><init>(IIJILcom/google/android/gms/internal/ads/p;)V

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/t;->f:J

    :goto_f
    if-eqz v8, :cond_24

    .line 76
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    move/from16 v14, p1

    :cond_25
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x3

    goto/16 :goto_c

    :cond_26
    const/4 v4, 0x0

    new-array v1, v4, [Lcom/google/android/gms/internal/ads/u;

    .line 77
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/u;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/t;->g:[Lcom/google/android/gms/internal/ads/u;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t;->d:Lh31;

    .line 78
    invoke-interface {v1}, Lh31;->p()V

    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gms/internal/ads/t;->c:I

    return v4

    :cond_27
    const-string v1, "AviHeader not found"

    const/4 v2, 0x0

    .line 79
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object v1

    throw v1

    :cond_28
    move-object v2, v8

    .line 80
    invoke-virtual {v1}, Ln41;->zza()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected header list type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object v1

    throw v1

    .line 83
    :cond_29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t;->a:Lm54;

    invoke-virtual {v2}, Lm54;->h()[B

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/ads/d;

    const/4 v4, 0x0

    .line 84
    invoke-virtual {v1, v2, v4, v3, v4}, Lcom/google/android/gms/internal/ads/d;->g([BIIZ)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t;->a:Lm54;

    .line 85
    invoke-virtual {v1, v4}, Lm54;->f(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t;->b:Lk41;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t;->a:Lm54;

    .line 86
    invoke-virtual {v1, v2}, Lk41;->a(Lm54;)V

    iget v3, v1, Lk41;->a:I

    if-ne v3, v10, :cond_2b

    .line 87
    invoke-virtual {v2}, Lm54;->o()I

    move-result v2

    iput v2, v1, Lk41;->c:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t;->b:Lk41;

    iget v2, v1, Lk41;->c:I

    if-ne v2, v9, :cond_2a

    .line 88
    iget v1, v1, Lk41;->b:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/t;->j:I

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/t;->c:I

    const/4 v1, 0x0

    return v1

    .line 89
    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hdrl expected, found: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object v1

    throw v1

    :cond_2b
    const/4 v2, 0x0

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LIST expected, found: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object v1

    throw v1

    :cond_2c
    move-object v2, v8

    .line 93
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/t;->b(Lcom/google/android/gms/internal/ads/h;)Z

    move-result v4

    if-eqz v4, :cond_2d

    check-cast v1, Lcom/google/android/gms/internal/ads/d;

    const/4 v2, 0x0

    .line 94
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/d;->m(IZ)Z

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/t;->c:I

    return v2

    :cond_2d
    const-string v1, "AVI Header List not found"

    .line 95
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object v1

    goto :goto_11

    :goto_10
    throw v1

    :goto_11
    goto :goto_10
.end method

.method public final e(JJ)V
    .locals 3

    const-wide/16 p3, -0x1

    .line 1
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/t;->h:J

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t;->i:Lcom/google/android/gms/internal/ads/u;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/t;->g:[Lcom/google/android/gms/internal/ads/u;

    array-length p4, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_0

    aget-object v2, p3, v1

    .line 2
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/u;->f(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x0

    cmp-long v1, p1, p3

    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t;->g:[Lcom/google/android/gms/internal/ads/u;

    .line 3
    array-length p1, p1

    if-nez p1, :cond_1

    iput v0, p0, Lcom/google/android/gms/internal/ads/t;->c:I

    return-void

    :cond_1
    const/4 p1, 0x3

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/t;->c:I

    return-void

    :cond_2
    const/4 p1, 0x6

    goto :goto_1
.end method

.method public final f(I)Lcom/google/android/gms/internal/ads/u;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t;->g:[Lcom/google/android/gms/internal/ads/u;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/u;->g(I)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
