.class public final Lcom/google/android/gms/internal/ads/a3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kw2;

.field private final b:Lcom/google/android/gms/internal/ads/z2;

.field private c:I

.field private d:Lcom/google/android/gms/internal/ads/k1;

.field private e:Lcom/google/android/gms/internal/ads/b3;

.field private f:J

.field private g:[Lcom/google/android/gms/internal/ads/e3;

.field private h:J

.field private i:Lcom/google/android/gms/internal/ads/e3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:I

.field private k:J

.field private l:J

.field private m:I

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/kw2;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kw2;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a3;->a:Lcom/google/android/gms/internal/ads/kw2;

    new-instance v0, Lcom/google/android/gms/internal/ads/z2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/z2;-><init>(Lcom/google/android/gms/internal/ads/y2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a3;->b:Lcom/google/android/gms/internal/ads/z2;

    new-instance v0, Lcom/google/android/gms/internal/ads/f1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/f1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a3;->d:Lcom/google/android/gms/internal/ads/k1;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/e3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a3;->g:[Lcom/google/android/gms/internal/ads/e3;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a3;->k:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a3;->l:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/a3;->j:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a3;->f:J

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/a3;)[Lcom/google/android/gms/internal/ads/e3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a3;->g:[Lcom/google/android/gms/internal/ads/e3;

    return-object p0
.end method

.method private final b(I)Lcom/google/android/gms/internal/ads/e3;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a3;->g:[Lcom/google/android/gms/internal/ads/e3;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/e3;->g(I)Z

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


# virtual methods
.method public final e(JJ)V
    .locals 3

    const-wide/16 p3, -0x1

    .line 1
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/a3;->h:J

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a3;->i:Lcom/google/android/gms/internal/ads/e3;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/a3;->g:[Lcom/google/android/gms/internal/ads/e3;

    array-length p4, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_0

    aget-object v2, p3, v1

    .line 2
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/e3;->f(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x0

    cmp-long v1, p1, p3

    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a3;->g:[Lcom/google/android/gms/internal/ads/e3;

    .line 3
    array-length p1, p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/a3;->c:I

    return-void

    :cond_2
    const/4 p1, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/a3;->c:I

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/i1;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a3;->a:Lcom/google/android/gms/internal/ads/kw2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/x0;

    const/4 v1, 0x0

    const/16 v2, 0xc

    .line 1
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/x0;->w([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a3;->a:Lcom/google/android/gms/internal/ads/kw2;

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a3;->a:Lcom/google/android/gms/internal/ads/kw2;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kw2;->q()I

    move-result p1

    const v0, 0x46464952

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a3;->a:Lcom/google/android/gms/internal/ads/kw2;

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/kw2;->h(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a3;->a:Lcom/google/android/gms/internal/ads/kw2;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kw2;->q()I

    move-result p1

    const v0, 0x20495641

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/k1;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/a3;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a3;->d:Lcom/google/android/gms/internal/ads/k1;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a3;->h:J

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/e2;)I
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/a3;->h:J

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-eqz v8, :cond_2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->c()J

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

    check-cast v8, Lcom/google/android/gms/internal/ads/x0;

    long-to-int v3, v2

    .line 3
    invoke-virtual {v8, v3, v7}, Lcom/google/android/gms/internal/ads/x0;->g(IZ)Z

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v8, p2

    .line 4
    iput-wide v2, v8, Lcom/google/android/gms/internal/ads/e2;->a:J

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x0

    :goto_2
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/a3;->h:J

    if-eqz v2, :cond_3

    return v6

    :cond_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/a3;->c:I

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

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->c()J

    move-result-wide v12

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/a3;->l:J

    cmp-long v2, v12, v14

    if-ltz v2, :cond_4

    const/4 v7, -0x1

    goto/16 :goto_4

    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a3;->i:Lcom/google/android/gms/internal/ads/e3;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/e3;->h(Lcom/google/android/gms/internal/ads/i1;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_4

    :cond_5
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/a3;->i:Lcom/google/android/gms/internal/ads/e3;

    return v7

    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->c()J

    move-result-wide v8

    const-wide/16 v12, 0x1

    and-long/2addr v8, v12

    cmp-long v2, v8, v12

    if-nez v2, :cond_7

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/x0;

    .line 5
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/ads/x0;->g(IZ)Z

    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a3;->a:Lcom/google/android/gms/internal/ads/kw2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v2

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/x0;

    .line 6
    invoke-virtual {v4, v2, v7, v3, v7}, Lcom/google/android/gms/internal/ads/x0;->w([BIIZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a3;->a:Lcom/google/android/gms/internal/ads/kw2;

    .line 7
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a3;->a:Lcom/google/android/gms/internal/ads/kw2;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->q()I

    move-result v2

    if-ne v2, v10, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a3;->a:Lcom/google/android/gms/internal/ads/kw2;

    .line 9
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a3;->a:Lcom/google/android/gms/internal/ads/kw2;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->q()I

    move-result v2

    if-ne v2, v11, :cond_8

    goto :goto_3

    :cond_8
    const/16 v3, 0x8

    .line 11
    :goto_3
    invoke-virtual {v4, v3, v7}, Lcom/google/android/gms/internal/ads/x0;->g(IZ)Z

    .line 12
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->i()V

    goto :goto_4

    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/a3;->a:Lcom/google/android/gms/internal/ads/kw2;

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kw2;->q()I

    move-result v3

    const v6, 0x4b4e554a    # 1.352225E7f

    if-ne v2, v6, :cond_a

    int-to-long v2, v3

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->c()J

    move-result-wide v4

    add-long/2addr v4, v2

    add-long v4, v4, v16

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/a3;->h:J

    goto :goto_4

    .line 14
    :cond_a
    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/internal/ads/x0;->g(IZ)Z

    .line 15
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->i()V

    .line 16
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/a3;->b(I)Lcom/google/android/gms/internal/ads/e3;

    move-result-object v2

    if-nez v2, :cond_b

    int-to-long v2, v3

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->c()J

    move-result-wide v4

    add-long/2addr v4, v2

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/a3;->h:J

    goto :goto_4

    .line 17
    :cond_b
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/e3;->e(I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/a3;->i:Lcom/google/android/gms/internal/ads/e3;

    :goto_4
    return v7

    .line 18
    :cond_c
    new-instance v2, Lcom/google/android/gms/internal/ads/kw2;

    iget v3, v0, Lcom/google/android/gms/internal/ads/a3;->m:I

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/kw2;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/a3;->m:I

    check-cast v1, Lcom/google/android/gms/internal/ads/x0;

    .line 19
    invoke-virtual {v1, v3, v7, v4, v7}, Lcom/google/android/gms/internal/ads/x0;->u([BIIZ)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->j()I

    move-result v1

    if-ge v1, v14, :cond_d

    const-wide/16 v18, 0x0

    goto :goto_6

    .line 20
    :cond_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->l()I

    move-result v1

    .line 21
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/kw2;->h(I)V

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->q()I

    move-result v3

    int-to-long v3, v3

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/a3;->k:J

    cmp-long v5, v3, v10

    if-lez v5, :cond_e

    const-wide/16 v18, 0x0

    goto :goto_5

    :cond_e
    add-long v10, v10, v16

    move-wide/from16 v18, v10

    .line 23
    :goto_5
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    .line 24
    :cond_f
    :goto_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->j()I

    move-result v1

    if-lt v1, v14, :cond_11

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->q()I

    move-result v1

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->q()I

    move-result v3

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->q()I

    move-result v4

    int-to-long v4, v4

    add-long v4, v4, v18

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->q()I

    .line 29
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/a3;->b(I)Lcom/google/android/gms/internal/ads/e3;

    move-result-object v1

    if-eqz v1, :cond_f

    and-int/2addr v3, v14

    if-ne v3, v14, :cond_10

    .line 30
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/e3;->b(J)V

    .line 31
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e3;->d()V

    goto :goto_6

    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a3;->g:[Lcom/google/android/gms/internal/ads/e3;

    .line 32
    array-length v2, v1

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_12

    aget-object v4, v1, v3

    .line 33
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/e3;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_12
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/a3;->n:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a3;->d:Lcom/google/android/gms/internal/ads/k1;

    new-instance v2, Lcom/google/android/gms/internal/ads/x2;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/a3;->f:J

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/x2;-><init>(Lcom/google/android/gms/internal/ads/a3;J)V

    .line 34
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/k1;->s(Lcom/google/android/gms/internal/ads/h2;)V

    iput v9, v0, Lcom/google/android/gms/internal/ads/a3;->c:I

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/a3;->k:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/a3;->h:J

    return v7

    .line 35
    :cond_13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a3;->a:Lcom/google/android/gms/internal/ads/kw2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/x0;

    .line 36
    invoke-virtual {v3, v2, v7, v5, v7}, Lcom/google/android/gms/internal/ads/x0;->u([BIIZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a3;->a:Lcom/google/android/gms/internal/ads/kw2;

    .line 37
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a3;->a:Lcom/google/android/gms/internal/ads/kw2;

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->q()I

    move-result v3

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->q()I

    move-result v2

    const v5, 0x31786469

    if-ne v3, v5, :cond_14

    iput v4, v0, Lcom/google/android/gms/internal/ads/a3;->c:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/a3;->m:I

    goto :goto_8

    :cond_14
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->c()J

    move-result-wide v3

    int-to-long v1, v2

    add-long/2addr v3, v1

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/a3;->h:J

    :goto_8
    return v7

    :cond_15
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/a3;->k:J

    cmp-long v8, v13, v4

    if-eqz v8, :cond_17

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->c()J

    move-result-wide v4

    cmp-long v8, v4, v13

    if-nez v8, :cond_16

    goto :goto_9

    .line 40
    :cond_16
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/a3;->h:J

    return v7

    .line 41
    :cond_17
    :goto_9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a3;->a:Lcom/google/android/gms/internal/ads/kw2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/x0;

    .line 42
    invoke-virtual {v5, v4, v7, v3, v7}, Lcom/google/android/gms/internal/ads/x0;->w([BIIZ)Z

    .line 43
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->i()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a3;->a:Lcom/google/android/gms/internal/ads/kw2;

    .line 44
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a3;->b:Lcom/google/android/gms/internal/ads/z2;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/a3;->a:Lcom/google/android/gms/internal/ads/kw2;

    .line 45
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/z2;->a(Lcom/google/android/gms/internal/ads/kw2;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a3;->a:Lcom/google/android/gms/internal/ads/kw2;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/a3;->b:Lcom/google/android/gms/internal/ads/z2;

    .line 46
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kw2;->q()I

    move-result v4

    iget v8, v5, Lcom/google/android/gms/internal/ads/z2;->a:I

    const v12, 0x46464952

    if-ne v8, v12, :cond_18

    check-cast v1, Lcom/google/android/gms/internal/ads/x0;

    .line 47
    invoke-virtual {v1, v3, v7}, Lcom/google/android/gms/internal/ads/x0;->g(IZ)Z

    return v7

    :cond_18
    if-ne v8, v10, :cond_1c

    if-eq v4, v11, :cond_19

    goto :goto_b

    :cond_19
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->c()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/a3;->k:J

    iget v5, v5, Lcom/google/android/gms/internal/ads/z2;->b:I

    int-to-long v10, v5

    add-long/2addr v3, v10

    add-long v3, v3, v16

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/a3;->l:J

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/a3;->n:Z

    if-nez v5, :cond_1b

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/a3;->e:Lcom/google/android/gms/internal/ads/b3;

    .line 48
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget v5, v5, Lcom/google/android/gms/internal/ads/b3;->b:I

    const/16 v2, 0x10

    and-int/2addr v5, v2

    if-eq v5, v2, :cond_1a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a3;->d:Lcom/google/android/gms/internal/ads/k1;

    new-instance v3, Lcom/google/android/gms/internal/ads/g2;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/a3;->f:J

    const-wide/16 v10, 0x0

    invoke-direct {v3, v4, v5, v10, v11}, Lcom/google/android/gms/internal/ads/g2;-><init>(JJ)V

    .line 50
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/k1;->s(Lcom/google/android/gms/internal/ads/h2;)V

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/a3;->n:Z

    goto :goto_a

    :cond_1a
    const/4 v2, 0x4

    iput v2, v0, Lcom/google/android/gms/internal/ads/a3;->c:I

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/a3;->h:J

    return v7

    :cond_1b
    :goto_a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->c()J

    move-result-wide v1

    const-wide/16 v3, 0xc

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/a3;->h:J

    iput v9, v0, Lcom/google/android/gms/internal/ads/a3;->c:I

    return v7

    .line 51
    :cond_1c
    :goto_b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->c()J

    move-result-wide v1

    iget v3, v5, Lcom/google/android/gms/internal/ads/z2;->b:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-long v1, v1, v16

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/a3;->h:J

    return v7

    .line 52
    :cond_1d
    iget v2, v0, Lcom/google/android/gms/internal/ads/a3;->j:I

    add-int/lit8 v2, v2, -0x4

    .line 53
    new-instance v3, Lcom/google/android/gms/internal/ads/kw2;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/kw2;-><init>(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v4

    check-cast v1, Lcom/google/android/gms/internal/ads/x0;

    .line 54
    invoke-virtual {v1, v4, v7, v2, v7}, Lcom/google/android/gms/internal/ads/x0;->u([BIIZ)Z

    .line 55
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/f3;->b(ILcom/google/android/gms/internal/ads/kw2;)Lcom/google/android/gms/internal/ads/f3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f3;->zza()I

    move-result v2

    if-ne v2, v9, :cond_28

    .line 56
    const-class v2, Lcom/google/android/gms/internal/ads/b3;

    .line 57
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/f3;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/w2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/b3;

    if-eqz v2, :cond_27

    .line 58
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/a3;->e:Lcom/google/android/gms/internal/ads/b3;

    iget v3, v2, Lcom/google/android/gms/internal/ads/b3;->a:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/b3;->c:I

    int-to-long v4, v2

    int-to-long v2, v3

    mul-long v4, v4, v2

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/a3;->f:J

    new-instance v2, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/f3;->a:Lcom/google/android/gms/internal/ads/ea3;

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
    check-cast v5, Lcom/google/android/gms/internal/ads/w2;

    .line 62
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/w2;->zza()I

    move-result v9

    const v10, 0x6c727473

    if-ne v9, v10, :cond_25

    .line 63
    check-cast v5, Lcom/google/android/gms/internal/ads/f3;

    add-int/lit8 v9, v14, 0x1

    const-class v10, Lcom/google/android/gms/internal/ads/c3;

    .line 64
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/f3;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/w2;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/c3;

    const-class v13, Lcom/google/android/gms/internal/ads/g3;

    .line 65
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/f3;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/w2;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/g3;

    const-string v15, "AviExtractor"

    if-nez v10, :cond_1e

    const-string v5, "Missing Stream Header"

    .line 66
    invoke-static {v15, v5}, Lcom/google/android/gms/internal/ads/am2;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    move/from16 p1, v3

    move/from16 v27, v4

    goto/16 :goto_f

    :cond_1e
    if-nez v13, :cond_1f

    const-string v5, "Missing Stream Format"

    .line 67
    invoke-static {v15, v5}, Lcom/google/android/gms/internal/ads/am2;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_1f
    iget v15, v10, Lcom/google/android/gms/internal/ads/c3;->d:I

    iget v8, v10, Lcom/google/android/gms/internal/ads/c3;->b:I

    iget v12, v10, Lcom/google/android/gms/internal/ads/c3;->c:I

    int-to-long v7, v8

    int-to-long v11, v12

    .line 68
    sget-object v26, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move/from16 p1, v3

    move/from16 v27, v4

    int-to-long v3, v15

    const-wide/32 v15, 0xf4240

    mul-long v22, v7, v15

    move-wide/from16 v20, v3

    move-wide/from16 v24, v11

    .line 69
    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/h53;->G(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    iget-object v7, v13, Lcom/google/android/gms/internal/ads/g3;->a:Lcom/google/android/gms/internal/ads/sa;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/sa;->b()Lcom/google/android/gms/internal/ads/q8;

    move-result-object v8

    .line 70
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/q8;->i(I)Lcom/google/android/gms/internal/ads/q8;

    iget v11, v10, Lcom/google/android/gms/internal/ads/c3;->e:I

    if-eqz v11, :cond_20

    .line 71
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/q8;->n(I)Lcom/google/android/gms/internal/ads/q8;

    :cond_20
    const-class v11, Lcom/google/android/gms/internal/ads/h3;

    .line 72
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/f3;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/w2;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/h3;

    if-eqz v5, :cond_21

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/h3;->a:Ljava/lang/String;

    .line 73
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/q8;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q8;

    :cond_21
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/sa;->T:Ljava/lang/String;

    .line 74
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/di0;->b(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v6, :cond_23

    const/4 v7, 0x2

    if-ne v5, v7, :cond_22

    const/4 v15, 0x2

    goto :goto_e

    :cond_22
    const/4 v8, 0x0

    goto :goto_f

    :cond_23
    move v15, v5

    :goto_e
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/a3;->d:Lcom/google/android/gms/internal/ads/k1;

    .line 75
    invoke-interface {v5, v14, v15}, Lcom/google/android/gms/internal/ads/k1;->r(II)Lcom/google/android/gms/internal/ads/n2;

    move-result-object v5

    .line 76
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/q8;->D()Lcom/google/android/gms/internal/ads/sa;

    move-result-object v7

    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/n2;->d(Lcom/google/android/gms/internal/ads/sa;)V

    iget v7, v10, Lcom/google/android/gms/internal/ads/c3;->d:I

    new-instance v8, Lcom/google/android/gms/internal/ads/e3;

    move-object v13, v8

    move-wide/from16 v16, v3

    move/from16 v18, v7

    move-object/from16 v19, v5

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/e3;-><init>(IIJILcom/google/android/gms/internal/ads/n2;)V

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/a3;->f:J

    :goto_f
    if-eqz v8, :cond_24

    .line 77
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    move v14, v9

    goto :goto_10

    :cond_25
    move/from16 p1, v3

    move/from16 v27, v4

    :goto_10
    add-int/lit8 v4, v27, 0x1

    move/from16 v3, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x3

    goto/16 :goto_c

    :cond_26
    const/4 v3, 0x0

    new-array v1, v3, [Lcom/google/android/gms/internal/ads/e3;

    .line 78
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/e3;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/a3;->g:[Lcom/google/android/gms/internal/ads/e3;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a3;->d:Lcom/google/android/gms/internal/ads/k1;

    .line 79
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/k1;->q()V

    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gms/internal/ads/a3;->c:I

    return v3

    :cond_27
    const-string v1, "AviHeader not found"

    const/4 v2, 0x0

    .line 80
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ej0;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ej0;

    move-result-object v1

    throw v1

    :cond_28
    move-object v2, v8

    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f3;->zza()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected header list type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ej0;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ej0;

    move-result-object v1

    throw v1

    .line 84
    :cond_29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a3;->a:Lcom/google/android/gms/internal/ads/kw2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/ads/x0;

    const/4 v4, 0x0

    .line 85
    invoke-virtual {v1, v2, v4, v3, v4}, Lcom/google/android/gms/internal/ads/x0;->u([BIIZ)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a3;->a:Lcom/google/android/gms/internal/ads/kw2;

    .line 86
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a3;->b:Lcom/google/android/gms/internal/ads/z2;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a3;->a:Lcom/google/android/gms/internal/ads/kw2;

    .line 87
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/z2;->a(Lcom/google/android/gms/internal/ads/kw2;)V

    iget v3, v1, Lcom/google/android/gms/internal/ads/z2;->a:I

    if-ne v3, v10, :cond_2b

    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->q()I

    move-result v2

    iput v2, v1, Lcom/google/android/gms/internal/ads/z2;->c:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a3;->b:Lcom/google/android/gms/internal/ads/z2;

    iget v2, v1, Lcom/google/android/gms/internal/ads/z2;->c:I

    if-ne v2, v9, :cond_2a

    .line 89
    iget v1, v1, Lcom/google/android/gms/internal/ads/z2;->b:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/a3;->j:I

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/a3;->c:I

    const/4 v1, 0x0

    return v1

    .line 90
    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hdrl expected, found: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ej0;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ej0;

    move-result-object v1

    throw v1

    :cond_2b
    const/4 v2, 0x0

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LIST expected, found: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ej0;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ej0;

    move-result-object v1

    throw v1

    :cond_2c
    move-object v2, v8

    .line 94
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/a3;->g(Lcom/google/android/gms/internal/ads/i1;)Z

    move-result v4

    if-eqz v4, :cond_2d

    check-cast v1, Lcom/google/android/gms/internal/ads/x0;

    const/4 v2, 0x0

    .line 95
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/x0;->g(IZ)Z

    iput v6, v0, Lcom/google/android/gms/internal/ads/a3;->c:I

    return v2

    :cond_2d
    const-string v1, "AVI Header List not found"

    .line 96
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ej0;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ej0;

    move-result-object v1

    throw v1
.end method
