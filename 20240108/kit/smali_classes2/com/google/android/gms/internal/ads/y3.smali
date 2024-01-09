.class final Lcom/google/android/gms/internal/ads/y3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kw2;

.field private b:Lcom/google/android/gms/internal/ads/k1;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Lcom/google/android/gms/internal/ads/zzago;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/google/android/gms/internal/ads/i1;

.field private i:Lcom/google/android/gms/internal/ads/b4;

.field private j:Lcom/google/android/gms/internal/ads/a7;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/kw2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kw2;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y3;->a:Lcom/google/android/gms/internal/ads/kw2;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/y3;->f:J

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/i1;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y3;->a:Lcom/google/android/gms/internal/ads/kw2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kw2;->d(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y3;->a:Lcom/google/android/gms/internal/ads/kw2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/x0;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/x0;->w([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y3;->a:Lcom/google/android/gms/internal/ads/kw2;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kw2;->y()I

    move-result p1

    return p1
.end method

.method private final b()V
    .locals 6

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzca;

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/y3;->c([Lcom/google/android/gms/internal/ads/zzca;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y3;->b:Lcom/google/android/gms/internal/ads/k1;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/k1;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y3;->b:Lcom/google/android/gms/internal/ads/k1;

    new-instance v1, Lcom/google/android/gms/internal/ads/g2;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/g2;-><init>(JJ)V

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/k1;->s(Lcom/google/android/gms/internal/ads/h2;)V

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/y3;->c:I

    return-void
.end method

.method private final varargs c([Lcom/google/android/gms/internal/ads/zzca;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y3;->b:Lcom/google/android/gms/internal/ads/k1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x400

    const/4 v2, 0x4

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/k1;->r(II)Lcom/google/android/gms/internal/ads/n2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/q8;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/q8;-><init>()V

    const-string v2, "image/jpeg"

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/q8;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q8;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcb;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v3, v4, p1}, Lcom/google/android/gms/internal/ads/zzcb;-><init>(J[Lcom/google/android/gms/internal/ads/zzca;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/q8;->o(Lcom/google/android/gms/internal/ads/zzcb;)Lcom/google/android/gms/internal/ads/q8;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q8;->D()Lcom/google/android/gms/internal/ads/sa;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/n2;->d(Lcom/google/android/gms/internal/ads/sa;)V

    return-void
.end method


# virtual methods
.method public final e(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/y3;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y3;->j:Lcom/google/android/gms/internal/ads/a7;

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/y3;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y3;->j:Lcom/google/android/gms/internal/ads/a7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/a7;->e(JJ)V

    :cond_1
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/i1;)Z
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/y3;->a(Lcom/google/android/gms/internal/ads/i1;)I

    move-result v0

    const/4 v1, 0x0

    const v2, 0xffd8

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/y3;->a(Lcom/google/android/gms/internal/ads/i1;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/y3;->d:I

    const v2, 0xffe0

    const/4 v3, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y3;->a:Lcom/google/android/gms/internal/ads/kw2;

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/kw2;->d(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y3;->a:Lcom/google/android/gms/internal/ads/kw2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/x0;

    .line 4
    invoke-virtual {v2, v0, v1, v3, v1}, Lcom/google/android/gms/internal/ads/x0;->w([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y3;->a:Lcom/google/android/gms/internal/ads/kw2;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw2;->y()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 6
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/x0;->f(IZ)Z

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/y3;->a(Lcom/google/android/gms/internal/ads/i1;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/y3;->d:I

    :cond_1
    const v2, 0xffe1

    if-ne v0, v2, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/ads/x0;

    .line 8
    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/ads/x0;->f(IZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y3;->a:Lcom/google/android/gms/internal/ads/kw2;

    const/4 v2, 0x6

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kw2;->d(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y3;->a:Lcom/google/android/gms/internal/ads/kw2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/x0;->w([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y3;->a:Lcom/google/android/gms/internal/ads/kw2;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kw2;->C()J

    move-result-wide v2

    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y3;->a:Lcom/google/android/gms/internal/ads/kw2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kw2;->y()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/k1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y3;->b:Lcom/google/android/gms/internal/ads/k1;

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/e2;)I
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget v3, v0, Lcom/google/android/gms/internal/ads/y3;->c:I

    const/4 v4, 0x4

    const-wide/16 v5, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_18

    if-eq v3, v8, :cond_17

    const/4 v10, -0x1

    if-eq v3, v7, :cond_a

    const/4 v5, 0x5

    if-eq v3, v4, :cond_5

    if-eq v3, v5, :cond_1

    const/4 v1, 0x6

    if-ne v3, v1, :cond_0

    return v10

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 4
    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/y3;->i:Lcom/google/android/gms/internal/ads/b4;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/y3;->h:Lcom/google/android/gms/internal/ads/i1;

    if-eq v1, v3, :cond_3

    :cond_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/y3;->h:Lcom/google/android/gms/internal/ads/i1;

    new-instance v3, Lcom/google/android/gms/internal/ads/b4;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/y3;->f:J

    .line 5
    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/b4;-><init>(Lcom/google/android/gms/internal/ads/i1;J)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/y3;->i:Lcom/google/android/gms/internal/ads/b4;

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y3;->j:Lcom/google/android/gms/internal/ads/a7;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/y3;->i:Lcom/google/android/gms/internal/ads/b4;

    .line 8
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/a7;->i(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/e2;)I

    move-result v1

    if-ne v1, v8, :cond_4

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/e2;->a:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/y3;->f:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/e2;->a:J

    :cond_4
    return v1

    .line 9
    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->c()J

    move-result-wide v3

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/y3;->f:J

    cmp-long v10, v3, v6

    if-nez v10, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/y3;->a:Lcom/google/android/gms/internal/ads/kw2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v2

    .line 10
    invoke-interface {v1, v2, v9, v8, v8}, Lcom/google/android/gms/internal/ads/i1;->w([BIIZ)Z

    move-result v2

    if-nez v2, :cond_6

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/y3;->b()V

    goto :goto_0

    .line 12
    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->i()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/y3;->j:Lcom/google/android/gms/internal/ads/a7;

    if-nez v2, :cond_7

    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/a7;

    .line 14
    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/a7;-><init>(I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/y3;->j:Lcom/google/android/gms/internal/ads/a7;

    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/ads/b4;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/y3;->f:J

    .line 15
    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/b4;-><init>(Lcom/google/android/gms/internal/ads/i1;J)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/y3;->i:Lcom/google/android/gms/internal/ads/b4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y3;->j:Lcom/google/android/gms/internal/ads/a7;

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/a7;->g(Lcom/google/android/gms/internal/ads/i1;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y3;->j:Lcom/google/android/gms/internal/ads/a7;

    new-instance v2, Lcom/google/android/gms/internal/ads/d4;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/y3;->f:J

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/y3;->b:Lcom/google/android/gms/internal/ads/k1;

    .line 17
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-direct {v2, v3, v4, v6}, Lcom/google/android/gms/internal/ads/d4;-><init>(JLcom/google/android/gms/internal/ads/k1;)V

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/a7;->h(Lcom/google/android/gms/internal/ads/k1;)V

    new-array v1, v8, [Lcom/google/android/gms/internal/ads/zzca;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/y3;->g:Lcom/google/android/gms/internal/ads/zzago;

    .line 20
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v2, v1, v9

    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/y3;->c([Lcom/google/android/gms/internal/ads/zzca;)V

    iput v5, v0, Lcom/google/android/gms/internal/ads/y3;->c:I

    goto :goto_0

    .line 22
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/y3;->b()V

    :goto_0
    return v9

    :cond_9
    iput-wide v6, v2, Lcom/google/android/gms/internal/ads/e2;->a:J

    return v8

    :cond_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/y3;->d:I

    const v3, 0xffe1

    if-ne v2, v3, :cond_16

    .line 23
    new-instance v2, Lcom/google/android/gms/internal/ads/kw2;

    iget v3, v0, Lcom/google/android/gms/internal/ads/y3;->e:I

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/kw2;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/y3;->e:I

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/ads/x0;

    .line 24
    invoke-virtual {v8, v3, v9, v4, v9}, Lcom/google/android/gms/internal/ads/x0;->u([BIIZ)Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/y3;->g:Lcom/google/android/gms/internal/ads/zzago;

    if-nez v3, :cond_15

    .line 25
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/kw2;->F(C)Ljava/lang/String;

    move-result-object v3

    const-string v4, "http://ns.adobe.com/xap/1.0/"

    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 27
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/kw2;->F(C)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->e()J

    move-result-wide v3

    cmp-long v8, v3, v5

    if-nez v8, :cond_c

    :cond_b
    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 28
    :cond_c
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/f4;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/a4;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_1

    :cond_d
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/a4;->b:Ljava/util/List;

    .line 29
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v8, v7, :cond_e

    goto :goto_1

    :cond_e
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/a4;->b:Ljava/util/List;

    .line 30
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v10

    move-wide v11, v5

    move-wide v13, v11

    move-wide/from16 v17, v13

    move-wide/from16 v19, v17

    const/4 v8, 0x0

    :goto_2
    if-ltz v7, :cond_13

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/a4;->b:Ljava/util/List;

    .line 31
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/z3;

    .line 32
    iget-object v15, v10, Lcom/google/android/gms/internal/ads/z3;->a:Ljava/lang/String;

    const-string v1, "video/mp4"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v8

    if-nez v7, :cond_f

    .line 33
    iget-wide v9, v10, Lcom/google/android/gms/internal/ads/z3;->d:J

    sub-long/2addr v3, v9

    const-wide/16 v8, 0x0

    goto :goto_3

    .line 34
    :cond_f
    iget-wide v8, v10, Lcom/google/android/gms/internal/ads/z3;->c:J

    sub-long v8, v3, v8

    :goto_3
    move-wide/from16 v21, v3

    move-wide v3, v8

    move-wide/from16 v8, v21

    if-eqz v1, :cond_10

    cmp-long v10, v3, v8

    if-eqz v10, :cond_10

    sub-long v19, v8, v3

    move-wide/from16 v17, v3

    const/4 v1, 0x0

    :cond_10
    if-nez v7, :cond_11

    move-wide v13, v8

    :cond_11
    if-nez v7, :cond_12

    move-wide v11, v3

    :cond_12
    add-int/lit8 v7, v7, -0x1

    move v8, v1

    const/4 v9, 0x0

    goto :goto_2

    :cond_13
    cmp-long v1, v17, v5

    if-eqz v1, :cond_b

    cmp-long v1, v19, v5

    if-eqz v1, :cond_b

    cmp-long v1, v11, v5

    if-eqz v1, :cond_b

    cmp-long v1, v13, v5

    if-nez v1, :cond_14

    goto :goto_1

    :cond_14
    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/a4;->a:J

    new-instance v3, Lcom/google/android/gms/internal/ads/zzago;

    move-object v10, v3

    move-wide v15, v1

    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/internal/ads/zzago;-><init>(JJJJJ)V

    move-object v1, v3

    .line 35
    :goto_4
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/y3;->g:Lcom/google/android/gms/internal/ads/zzago;

    if-eqz v1, :cond_15

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzago;->q:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/y3;->f:J

    :cond_15
    const/4 v3, 0x0

    goto :goto_5

    .line 36
    :cond_16
    iget v2, v0, Lcom/google/android/gms/internal/ads/y3;->e:I

    check-cast v1, Lcom/google/android/gms/internal/ads/x0;

    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/x0;->g(IZ)Z

    .line 38
    :goto_5
    iput v3, v0, Lcom/google/android/gms/internal/ads/y3;->c:I

    return v3

    :cond_17
    const/4 v3, 0x0

    .line 39
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/y3;->a:Lcom/google/android/gms/internal/ads/kw2;

    .line 40
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/kw2;->d(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/y3;->a:Lcom/google/android/gms/internal/ads/kw2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/ads/x0;

    .line 41
    invoke-virtual {v1, v2, v3, v7, v3}, Lcom/google/android/gms/internal/ads/x0;->u([BIIZ)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y3;->a:Lcom/google/android/gms/internal/ads/kw2;

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kw2;->y()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/y3;->e:I

    iput v7, v0, Lcom/google/android/gms/internal/ads/y3;->c:I

    return v3

    :cond_18
    const/4 v3, 0x0

    .line 43
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/y3;->a:Lcom/google/android/gms/internal/ads/kw2;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/kw2;->d(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/y3;->a:Lcom/google/android/gms/internal/ads/kw2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/ads/x0;

    .line 44
    invoke-virtual {v1, v2, v3, v7, v3}, Lcom/google/android/gms/internal/ads/x0;->u([BIIZ)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y3;->a:Lcom/google/android/gms/internal/ads/kw2;

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kw2;->y()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/y3;->d:I

    const v2, 0xffda

    if-ne v1, v2, :cond_1a

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/y3;->f:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_19

    iput v4, v0, Lcom/google/android/gms/internal/ads/y3;->c:I

    goto :goto_6

    .line 46
    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/y3;->b()V

    goto :goto_6

    :cond_1a
    const v2, 0xffd0

    if-lt v1, v2, :cond_1b

    const v2, 0xffd9

    if-le v1, v2, :cond_1c

    :cond_1b
    const v2, 0xff01

    if-eq v1, v2, :cond_1c

    iput v8, v0, Lcom/google/android/gms/internal/ads/y3;->c:I

    :cond_1c
    :goto_6
    const/4 v1, 0x0

    return v1
.end method
