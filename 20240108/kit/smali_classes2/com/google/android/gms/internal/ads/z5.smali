.class public final Lcom/google/android/gms/internal/ads/z5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h1;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/o1;

.field private static final b:Lcom/google/android/gms/internal/ads/t4;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/kw2;

.field private final d:Lcom/google/android/gms/internal/ads/b2;

.field private final e:Lcom/google/android/gms/internal/ads/x1;

.field private final f:Lcom/google/android/gms/internal/ads/z1;

.field private final g:Lcom/google/android/gms/internal/ads/n2;

.field private h:Lcom/google/android/gms/internal/ads/k1;

.field private i:Lcom/google/android/gms/internal/ads/n2;

.field private j:Lcom/google/android/gms/internal/ads/n2;

.field private k:I

.field private l:Lcom/google/android/gms/internal/ads/zzcb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:J

.field private n:J

.field private o:J

.field private p:I

.field private q:Lcom/google/android/gms/internal/ads/b6;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/x5;->b:Lcom/google/android/gms/internal/ads/x5;

    sput-object v0, Lcom/google/android/gms/internal/ads/z5;->a:Lcom/google/android/gms/internal/ads/o1;

    sget-object v0, Lcom/google/android/gms/internal/ads/y5;->a:Lcom/google/android/gms/internal/ads/y5;

    sput-object v0, Lcom/google/android/gms/internal/ads/z5;->b:Lcom/google/android/gms/internal/ads/t4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/z5;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/kw2;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/kw2;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z5;->c:Lcom/google/android/gms/internal/ads/kw2;

    new-instance p1, Lcom/google/android/gms/internal/ads/b2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/b2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z5;->d:Lcom/google/android/gms/internal/ads/b2;

    new-instance p1, Lcom/google/android/gms/internal/ads/x1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/x1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z5;->e:Lcom/google/android/gms/internal/ads/x1;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/z5;->m:J

    new-instance p1, Lcom/google/android/gms/internal/ads/z1;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/z1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z5;->f:Lcom/google/android/gms/internal/ads/z1;

    new-instance p1, Lcom/google/android/gms/internal/ads/g1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/g1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z5;->g:Lcom/google/android/gms/internal/ads/n2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z5;->j:Lcom/google/android/gms/internal/ads/n2;

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/i1;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lcom/google/android/gms/internal/ads/z5;->k:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    :try_start_0
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/z5;->k(Lcom/google/android/gms/internal/ads/i1;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v3

    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z5;->q:Lcom/google/android/gms/internal/ads/b6;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    if-nez v2, :cond_15

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z5;->d:Lcom/google/android/gms/internal/ads/b2;

    .line 2
    new-instance v14, Lcom/google/android/gms/internal/ads/kw2;

    iget v2, v2, Lcom/google/android/gms/internal/ads/b2;->c:I

    invoke-direct {v14, v2}, Lcom/google/android/gms/internal/ads/kw2;-><init>(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v2

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/z5;->d:Lcom/google/android/gms/internal/ads/b2;

    iget v9, v9, Lcom/google/android/gms/internal/ads/b2;->c:I

    move-object v10, v1

    check-cast v10, Lcom/google/android/gms/internal/ads/x0;

    .line 3
    invoke-virtual {v10, v2, v4, v9, v4}, Lcom/google/android/gms/internal/ads/x0;->w([BIIZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z5;->d:Lcom/google/android/gms/internal/ads/b2;

    iget v9, v2, Lcom/google/android/gms/internal/ads/b2;->a:I

    and-int/2addr v9, v8

    const/16 v10, 0x24

    const/16 v11, 0x15

    if-eqz v9, :cond_1

    iget v2, v2, Lcom/google/android/gms/internal/ads/b2;->e:I

    if-eq v2, v8, :cond_2

    const/16 v2, 0x24

    goto :goto_1

    .line 4
    :cond_1
    iget v2, v2, Lcom/google/android/gms/internal/ads/b2;->e:I

    if-eq v2, v8, :cond_3

    :cond_2
    const/16 v2, 0x15

    goto :goto_1

    :cond_3
    const/16 v11, 0xd

    const/16 v2, 0xd

    .line 5
    :goto_1
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/kw2;->m()I

    move-result v9

    add-int/lit8 v11, v2, 0x4

    const v12, 0x58696e67

    const v13, 0x56425249

    const v15, 0x496e666f

    if-lt v9, v11, :cond_5

    .line 6
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    .line 7
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v9

    if-eq v9, v12, :cond_4

    if-ne v9, v15, :cond_5

    const v11, 0x496e666f

    goto :goto_2

    :cond_4
    move v11, v9

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/kw2;->m()I

    move-result v9

    const/16 v11, 0x28

    if-lt v9, v11, :cond_6

    .line 9
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    .line 10
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v9

    if-ne v9, v13, :cond_6

    const v11, 0x56425249

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    :goto_2
    if-eq v11, v12, :cond_9

    if-ne v11, v15, :cond_7

    goto :goto_3

    :cond_7
    if-ne v11, v13, :cond_8

    .line 11
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->e()J

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->c()J

    move-result-wide v11

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/z5;->d:Lcom/google/android/gms/internal/ads/b2;

    .line 12
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/c6;->d(JJLcom/google/android/gms/internal/ads/b2;Lcom/google/android/gms/internal/ads/kw2;)Lcom/google/android/gms/internal/ads/c6;

    move-result-object v2

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/z5;->d:Lcom/google/android/gms/internal/ads/b2;

    iget v9, v9, Lcom/google/android/gms/internal/ads/b2;->c:I

    move-object v10, v1

    check-cast v10, Lcom/google/android/gms/internal/ads/x0;

    .line 13
    invoke-virtual {v10, v9, v4}, Lcom/google/android/gms/internal/ads/x0;->g(IZ)Z

    goto :goto_4

    .line 14
    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->i()V

    const/4 v2, 0x0

    goto :goto_4

    .line 15
    :cond_9
    :goto_3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->e()J

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->c()J

    move-result-wide v12

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/z5;->d:Lcom/google/android/gms/internal/ads/b2;

    move v7, v11

    move-wide v11, v12

    move-object v13, v8

    .line 16
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/d6;->d(JJLcom/google/android/gms/internal/ads/b2;Lcom/google/android/gms/internal/ads/kw2;)Lcom/google/android/gms/internal/ads/d6;

    move-result-object v8

    if-eqz v8, :cond_b

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/z5;->e:Lcom/google/android/gms/internal/ads/x1;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/x1;->a()Z

    move-result v9

    if-nez v9, :cond_b

    .line 17
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->i()V

    add-int/lit16 v2, v2, 0x8d

    move-object v9, v1

    check-cast v9, Lcom/google/android/gms/internal/ads/x0;

    .line 18
    invoke-virtual {v9, v2, v4}, Lcom/google/android/gms/internal/ads/x0;->f(IZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z5;->c:Lcom/google/android/gms/internal/ads/kw2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v2

    const/4 v10, 0x3

    .line 19
    invoke-virtual {v9, v2, v4, v10, v4}, Lcom/google/android/gms/internal/ads/x0;->w([BIIZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z5;->c:Lcom/google/android/gms/internal/ads/kw2;

    .line 20
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z5;->e:Lcom/google/android/gms/internal/ads/x1;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/z5;->c:Lcom/google/android/gms/internal/ads/kw2;

    .line 21
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/kw2;->w()I

    move-result v9

    shr-int/lit8 v10, v9, 0xc

    and-int/lit16 v9, v9, 0xfff

    if-gtz v10, :cond_a

    if-lez v9, :cond_b

    :cond_a
    iput v10, v2, Lcom/google/android/gms/internal/ads/x1;->b:I

    iput v9, v2, Lcom/google/android/gms/internal/ads/x1;->c:I

    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z5;->d:Lcom/google/android/gms/internal/ads/b2;

    iget v2, v2, Lcom/google/android/gms/internal/ads/b2;->c:I

    move-object v9, v1

    check-cast v9, Lcom/google/android/gms/internal/ads/x0;

    .line 22
    invoke-virtual {v9, v2, v4}, Lcom/google/android/gms/internal/ads/x0;->g(IZ)Z

    if-eqz v8, :cond_c

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/h2;->f()Z

    move-result v2

    if-nez v2, :cond_c

    if-ne v7, v15, :cond_c

    .line 23
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/z5;->d(Lcom/google/android/gms/internal/ads/i1;Z)Lcom/google/android/gms/internal/ads/b6;

    move-result-object v2

    goto :goto_4

    :cond_c
    move-object v2, v8

    :goto_4
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/z5;->l:Lcom/google/android/gms/internal/ads/zzcb;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->c()J

    move-result-wide v8

    if-eqz v7, :cond_10

    .line 24
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcb;->a()I

    move-result v10

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v10, :cond_10

    .line 25
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzcb;->b(I)Lcom/google/android/gms/internal/ads/zzca;

    move-result-object v12

    instance-of v13, v12, Lcom/google/android/gms/internal/ads/zzagf;

    if-eqz v13, :cond_f

    .line 26
    check-cast v12, Lcom/google/android/gms/internal/ads/zzagf;

    .line 27
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcb;->a()I

    move-result v10

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v10, :cond_e

    .line 28
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzcb;->b(I)Lcom/google/android/gms/internal/ads/zzca;

    move-result-object v13

    instance-of v14, v13, Lcom/google/android/gms/internal/ads/zzagj;

    if-eqz v14, :cond_d

    .line 29
    check-cast v13, Lcom/google/android/gms/internal/ads/zzagj;

    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzagb;->n:Ljava/lang/String;

    const-string v15, "TLEN"

    .line 30
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 31
    iget-object v7, v13, Lcom/google/android/gms/internal/ads/zzagj;->q:Lcom/google/android/gms/internal/ads/ea3;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/h53;->E(J)J

    move-result-wide v10

    goto :goto_7

    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_e
    move-wide v10, v5

    .line 32
    :goto_7
    invoke-static {v8, v9, v12, v10, v11}, Lcom/google/android/gms/internal/ads/w5;->d(JLcom/google/android/gms/internal/ads/zzagf;J)Lcom/google/android/gms/internal/ads/w5;

    move-result-object v7

    goto :goto_8

    :cond_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_10
    const/4 v7, 0x0

    :goto_8
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/z5;->r:Z

    if-eqz v8, :cond_11

    new-instance v2, Lcom/google/android/gms/internal/ads/a6;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/a6;-><init>()V

    goto :goto_a

    :cond_11
    if-eqz v7, :cond_12

    move-object v2, v7

    goto :goto_9

    :cond_12
    if-nez v2, :cond_13

    const/4 v2, 0x0

    :cond_13
    :goto_9
    if-eqz v2, :cond_14

    .line 33
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/h2;->f()Z

    goto :goto_a

    .line 34
    :cond_14
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/z5;->d(Lcom/google/android/gms/internal/ads/i1;Z)Lcom/google/android/gms/internal/ads/b6;

    move-result-object v2

    .line 35
    :goto_a
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/z5;->q:Lcom/google/android/gms/internal/ads/b6;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/z5;->h:Lcom/google/android/gms/internal/ads/k1;

    .line 36
    invoke-interface {v7, v2}, Lcom/google/android/gms/internal/ads/k1;->s(Lcom/google/android/gms/internal/ads/h2;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z5;->j:Lcom/google/android/gms/internal/ads/n2;

    new-instance v7, Lcom/google/android/gms/internal/ads/q8;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/q8;-><init>()V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/z5;->d:Lcom/google/android/gms/internal/ads/b2;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/b2;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/q8;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q8;

    const/16 v8, 0x1000

    .line 38
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/q8;->n(I)Lcom/google/android/gms/internal/ads/q8;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/z5;->d:Lcom/google/android/gms/internal/ads/b2;

    iget v8, v8, Lcom/google/android/gms/internal/ads/b2;->e:I

    .line 39
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/q8;->k0(I)Lcom/google/android/gms/internal/ads/q8;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/z5;->d:Lcom/google/android/gms/internal/ads/b2;

    iget v8, v8, Lcom/google/android/gms/internal/ads/b2;->d:I

    .line 40
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/q8;->v(I)Lcom/google/android/gms/internal/ads/q8;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/z5;->e:Lcom/google/android/gms/internal/ads/x1;

    iget v8, v8, Lcom/google/android/gms/internal/ads/x1;->b:I

    .line 41
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/q8;->e(I)Lcom/google/android/gms/internal/ads/q8;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/z5;->e:Lcom/google/android/gms/internal/ads/x1;

    iget v8, v8, Lcom/google/android/gms/internal/ads/x1;->c:I

    .line 42
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/q8;->f(I)Lcom/google/android/gms/internal/ads/q8;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/z5;->l:Lcom/google/android/gms/internal/ads/zzcb;

    .line 43
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/q8;->o(Lcom/google/android/gms/internal/ads/zzcb;)Lcom/google/android/gms/internal/ads/q8;

    .line 44
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/q8;->D()Lcom/google/android/gms/internal/ads/sa;

    move-result-object v7

    .line 45
    invoke-interface {v2, v7}, Lcom/google/android/gms/internal/ads/n2;->d(Lcom/google/android/gms/internal/ads/sa;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->c()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/z5;->o:J

    goto :goto_b

    .line 46
    :cond_15
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/z5;->o:J

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-eqz v2, :cond_16

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->c()J

    move-result-wide v9

    cmp-long v2, v9, v7

    if-gez v2, :cond_16

    sub-long/2addr v7, v9

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/x0;

    long-to-int v8, v7

    .line 47
    invoke-virtual {v2, v8, v4}, Lcom/google/android/gms/internal/ads/x0;->g(IZ)Z

    .line 48
    :cond_16
    :goto_b
    iget v2, v0, Lcom/google/android/gms/internal/ads/z5;->p:I

    if-nez v2, :cond_1c

    .line 49
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->i()V

    .line 50
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/z5;->j(Lcom/google/android/gms/internal/ads/i1;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_f

    :cond_17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z5;->c:Lcom/google/android/gms/internal/ads/kw2;

    .line 51
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z5;->c:Lcom/google/android/gms/internal/ads/kw2;

    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v2

    iget v7, v0, Lcom/google/android/gms/internal/ads/z5;->k:I

    int-to-long v7, v7

    invoke-static {v2, v7, v8}, Lcom/google/android/gms/internal/ads/z5;->f(IJ)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 53
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/c2;->b(I)I

    move-result v7

    if-ne v7, v3, :cond_18

    goto :goto_c

    .line 54
    :cond_18
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/z5;->d:Lcom/google/android/gms/internal/ads/b2;

    .line 55
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/b2;->a(I)Z

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/z5;->m:J

    cmp-long v2, v7, v5

    if-nez v2, :cond_19

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z5;->q:Lcom/google/android/gms/internal/ads/b6;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->c()J

    move-result-wide v5

    .line 56
    invoke-interface {v2, v5, v6}, Lcom/google/android/gms/internal/ads/b6;->c(J)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/z5;->m:J

    :cond_19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z5;->d:Lcom/google/android/gms/internal/ads/b2;

    iget v5, v2, Lcom/google/android/gms/internal/ads/b2;->c:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/z5;->p:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/z5;->q:Lcom/google/android/gms/internal/ads/b6;

    instance-of v7, v6, Lcom/google/android/gms/internal/ads/v5;

    if-nez v7, :cond_1a

    move v2, v5

    goto :goto_d

    .line 57
    :cond_1a
    check-cast v6, Lcom/google/android/gms/internal/ads/v5;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/z5;->n:J

    iget v1, v2, Lcom/google/android/gms/internal/ads/b2;->g:I

    int-to-long v1, v1

    add-long/2addr v3, v1

    .line 58
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/z5;->c(J)J

    const/4 v1, 0x0

    .line 59
    throw v1

    .line 60
    :cond_1b
    :goto_c
    check-cast v1, Lcom/google/android/gms/internal/ads/x0;

    const/4 v5, 0x1

    .line 61
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/ads/x0;->g(IZ)Z

    iput v4, v0, Lcom/google/android/gms/internal/ads/z5;->k:I

    goto :goto_e

    :cond_1c
    :goto_d
    const/4 v5, 0x1

    .line 62
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/z5;->j:Lcom/google/android/gms/internal/ads/n2;

    .line 63
    invoke-interface {v6, v1, v2, v5}, Lcom/google/android/gms/internal/ads/n2;->f(Lcom/google/android/gms/internal/ads/jl4;IZ)I

    move-result v1

    if-ne v1, v3, :cond_1d

    goto :goto_f

    :cond_1d
    iget v2, v0, Lcom/google/android/gms/internal/ads/z5;->p:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/z5;->p:I

    if-lez v2, :cond_1e

    :goto_e
    const/4 v3, 0x0

    :goto_f
    return v3

    :cond_1e
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/z5;->j:Lcom/google/android/gms/internal/ads/n2;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/z5;->n:J

    .line 64
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/z5;->c(J)J

    move-result-wide v6

    const/4 v8, 0x1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z5;->d:Lcom/google/android/gms/internal/ads/b2;

    iget v9, v1, Lcom/google/android/gms/internal/ads/b2;->c:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 65
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/n2;->e(JIIILcom/google/android/gms/internal/ads/m2;)V

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/z5;->n:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z5;->d:Lcom/google/android/gms/internal/ads/b2;

    iget v3, v3, Lcom/google/android/gms/internal/ads/b2;->g:I

    int-to-long v5, v3

    add-long/2addr v1, v5

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/z5;->n:J

    iput v4, v0, Lcom/google/android/gms/internal/ads/z5;->p:I

    return v4
.end method

.method private final c(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z5;->d:Lcom/google/android/gms/internal/ads/b2;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/z5;->m:J

    iget v0, v0, Lcom/google/android/gms/internal/ads/b2;->d:I

    int-to-long v3, v0

    const-wide/32 v5, 0xf4240

    mul-long p1, p1, v5

    div-long/2addr p1, v3

    add-long/2addr v1, p1

    return-wide v1
.end method

.method private final d(Lcom/google/android/gms/internal/ads/i1;Z)Lcom/google/android/gms/internal/ads/b6;
    .locals 8

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z5;->c:Lcom/google/android/gms/internal/ads/kw2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object p2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/x0;

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 1
    invoke-virtual {v0, p2, v1, v2, v1}, Lcom/google/android/gms/internal/ads/x0;->w([BIIZ)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z5;->c:Lcom/google/android/gms/internal/ads/kw2;

    .line 2
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z5;->d:Lcom/google/android/gms/internal/ads/b2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z5;->c:Lcom/google/android/gms/internal/ads/kw2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/b2;->a(I)Z

    new-instance p2, Lcom/google/android/gms/internal/ads/u5;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i1;->e()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i1;->c()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/z5;->d:Lcom/google/android/gms/internal/ads/b2;

    const/4 v7, 0x0

    move-object v1, p2

    .line 4
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/u5;-><init>(JJLcom/google/android/gms/internal/ads/b2;Z)V

    return-object p2
.end method

.method private static f(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p2, v0, p0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final j(Lcom/google/android/gms/internal/ads/i1;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z5;->q:Lcom/google/android/gms/internal/ads/b6;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/b6;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i1;->zze()J

    move-result-wide v4

    const-wide/16 v6, -0x4

    add-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z5;->c:Lcom/google/android/gms/internal/ads/kw2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/i1;->w([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v3

    :catch_0
    return v1
.end method

.method private final k(Lcom/google/android/gms/internal/ads/i1;Z)Z
    .locals 10

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i1;->i()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i1;->c()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z5;->f:Lcom/google/android/gms/internal/ads/z1;

    .line 2
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/z1;->a(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/t4;)Lcom/google/android/gms/internal/ads/zzcb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z5;->l:Lcom/google/android/gms/internal/ads/zzcb;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z5;->e:Lcom/google/android/gms/internal/ads/x1;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/x1;->b(Lcom/google/android/gms/internal/ads/zzcb;)Z

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i1;->zze()J

    move-result-wide v0

    long-to-int v1, v0

    if-nez p2, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/x0;

    .line 4
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/x0;->g(IZ)Z

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/z5;->j(Lcom/google/android/gms/internal/ads/i1;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    if-lez v4, :cond_3

    goto :goto_4

    .line 6
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 7
    :cond_4
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/z5;->c:Lcom/google/android/gms/internal/ads/kw2;

    .line 8
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/z5;->c:Lcom/google/android/gms/internal/ads/kw2;

    .line 9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v6

    if-eqz v0, :cond_5

    int-to-long v8, v0

    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/z5;->f(IJ)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 10
    :cond_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/c2;->b(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_b

    :cond_6
    if-eq v7, p2, :cond_7

    const/high16 v0, 0x20000

    goto :goto_2

    :cond_7
    const v0, 0x8000

    :goto_2
    add-int/lit8 v4, v5, 0x1

    if-ne v5, v0, :cond_9

    if-eqz p2, :cond_8

    return v3

    :cond_8
    const-string p1, "Searched too many bytes."

    .line 11
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/ej0;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ej0;

    move-result-object p1

    throw p1

    :cond_9
    if-eqz p2, :cond_a

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i1;->i()V

    add-int v0, v1, v4

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/x0;

    .line 13
    invoke-virtual {v5, v0, v3}, Lcom/google/android/gms/internal/ads/x0;->f(IZ)Z

    goto :goto_3

    :cond_a
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/x0;

    .line 14
    invoke-virtual {v0, v7, v3}, Lcom/google/android/gms/internal/ads/x0;->g(IZ)Z

    :goto_3
    move v5, v4

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_b
    add-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z5;->d:Lcom/google/android/gms/internal/ads/b2;

    .line 15
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/b2;->a(I)Z

    move v0, v6

    goto :goto_6

    :cond_c
    const/4 v6, 0x4

    if-ne v4, v6, :cond_e

    :goto_4
    if-eqz p2, :cond_d

    add-int/2addr v1, v5

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/x0;

    .line 17
    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/internal/ads/x0;->g(IZ)Z

    goto :goto_5

    .line 18
    :cond_d
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i1;->i()V

    .line 19
    :goto_5
    iput v0, p0, Lcom/google/android/gms/internal/ads/z5;->k:I

    return v7

    :cond_e
    :goto_6
    add-int/lit8 v8, v8, -0x4

    .line 20
    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/x0;

    .line 21
    invoke-virtual {v6, v8, v3}, Lcom/google/android/gms/internal/ads/x0;->f(IZ)Z

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z5;->r:Z

    return-void
.end method

.method public final e(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/z5;->k:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/z5;->m:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/z5;->n:J

    iput p1, p0, Lcom/google/android/gms/internal/ads/z5;->p:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z5;->q:Lcom/google/android/gms/internal/ads/b6;

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/v5;

    if-nez p2, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/v5;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/i1;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/z5;->k(Lcom/google/android/gms/internal/ads/i1;Z)Z

    move-result p1

    return p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/k1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z5;->h:Lcom/google/android/gms/internal/ads/k1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/k1;->r(II)Lcom/google/android/gms/internal/ads/n2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z5;->i:Lcom/google/android/gms/internal/ads/n2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z5;->j:Lcom/google/android/gms/internal/ads/n2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z5;->h:Lcom/google/android/gms/internal/ads/k1;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/k1;->q()V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/e2;)I
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z5;->i:Lcom/google/android/gms/internal/ads/n2;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/g12;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget p2, Lcom/google/android/gms/internal/ads/h53;->a:I

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/z5;->b(Lcom/google/android/gms/internal/ads/i1;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z5;->q:Lcom/google/android/gms/internal/ads/b6;

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/v5;

    if-eqz p2, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/z5;->n:J

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/z5;->c(J)J

    move-result-wide v0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z5;->q:Lcom/google/android/gms/internal/ads/b6;

    .line 5
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/h2;->zza()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z5;->q:Lcom/google/android/gms/internal/ads/b6;

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/v5;

    const/4 p1, 0x0

    .line 7
    throw p1

    :cond_1
    :goto_0
    return p1
.end method
