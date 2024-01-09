.class public final Lcom/google/android/gms/internal/ads/y8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o8;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/q9;

.field private final b:Lcom/google/android/gms/internal/ads/e9;

.field private final c:Lcom/google/android/gms/internal/ads/e9;

.field private final d:Lcom/google/android/gms/internal/ads/e9;

.field private e:J

.field private final f:[Z

.field private g:Ljava/lang/String;

.field private h:Lcom/google/android/gms/internal/ads/n2;

.field private i:Lcom/google/android/gms/internal/ads/x8;

.field private j:Z

.field private k:J

.field private l:Z

.field private final m:Lcom/google/android/gms/internal/ads/kw2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q9;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y8;->a:Lcom/google/android/gms/internal/ads/q9;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y8;->f:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/e9;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/e9;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y8;->b:Lcom/google/android/gms/internal/ads/e9;

    new-instance p1, Lcom/google/android/gms/internal/ads/e9;

    const/16 p2, 0x8

    .line 2
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/e9;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y8;->c:Lcom/google/android/gms/internal/ads/e9;

    new-instance p1, Lcom/google/android/gms/internal/ads/e9;

    const/4 p2, 0x6

    .line 3
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/e9;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y8;->d:Lcom/google/android/gms/internal/ads/e9;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/y8;->k:J

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/kw2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/kw2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y8;->m:Lcom/google/android/gms/internal/ads/kw2;

    return-void
.end method

.method private final e([BII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/y8;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y8;->b:Lcom/google/android/gms/internal/ads/e9;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/e9;->a([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y8;->c:Lcom/google/android/gms/internal/ads/e9;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/e9;->a([BII)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y8;->d:Lcom/google/android/gms/internal/ads/e9;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/e9;->a([BII)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/kw2;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y8;->h:Lcom/google/android/gms/internal/ads/n2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/g12;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/h53;->a:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kw2;->l()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kw2;->m()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/y8;->e:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kw2;->j()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/y8;->e:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/y8;->h:Lcom/google/android/gms/internal/ads/n2;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kw2;->j()I

    move-result v5

    move-object/from16 v6, p1

    .line 3
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/n2;->b(Lcom/google/android/gms/internal/ads/kw2;I)V

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/y8;->f:[Z

    .line 4
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/ck3;->a([BII[Z)I

    move-result v4

    if-eq v4, v2, :cond_a

    add-int/lit8 v5, v4, 0x3

    .line 5
    aget-byte v6, v3, v5

    and-int/lit8 v10, v6, 0x1f

    sub-int v6, v4, v1

    if-lez v6, :cond_0

    .line 6
    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/y8;->e([BII)V

    :cond_0
    sub-int v14, v2, v4

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/y8;->e:J

    int-to-long v11, v14

    sub-long v8, v7, v11

    if-gez v6, :cond_1

    neg-int v4, v6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/y8;->k:J

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/y8;->j:Z

    const/4 v12, 0x4

    if-eqz v11, :cond_3

    :cond_2
    move/from16 v18, v2

    move/from16 v17, v5

    goto/16 :goto_2

    .line 7
    :cond_3
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/y8;->b:Lcom/google/android/gms/internal/ads/e9;

    .line 8
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/e9;->d(I)Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/y8;->c:Lcom/google/android/gms/internal/ads/e9;

    .line 9
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/e9;->d(I)Z

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/y8;->j:Z

    if-nez v11, :cond_4

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/y8;->b:Lcom/google/android/gms/internal/ads/e9;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/e9;->e()Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/y8;->c:Lcom/google/android/gms/internal/ads/e9;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/e9;->e()Z

    move-result v11

    if-eqz v11, :cond_2

    new-instance v11, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/y8;->b:Lcom/google/android/gms/internal/ads/e9;

    iget-object v15, v13, Lcom/google/android/gms/internal/ads/e9;->d:[B

    iget v13, v13, Lcom/google/android/gms/internal/ads/e9;->e:I

    .line 11
    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/y8;->c:Lcom/google/android/gms/internal/ads/e9;

    iget-object v15, v13, Lcom/google/android/gms/internal/ads/e9;->d:[B

    iget v13, v13, Lcom/google/android/gms/internal/ads/e9;->e:I

    .line 12
    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/y8;->b:Lcom/google/android/gms/internal/ads/e9;

    iget-object v15, v13, Lcom/google/android/gms/internal/ads/e9;->d:[B

    iget v13, v13, Lcom/google/android/gms/internal/ads/e9;->e:I

    .line 13
    invoke-static {v15, v12, v13}, Lcom/google/android/gms/internal/ads/ck3;->e([BII)Lcom/google/android/gms/internal/ads/bj3;

    move-result-object v13

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/y8;->c:Lcom/google/android/gms/internal/ads/e9;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/e9;->d:[B

    iget v15, v15, Lcom/google/android/gms/internal/ads/e9;->e:I

    .line 14
    invoke-static {v1, v12, v15}, Lcom/google/android/gms/internal/ads/ck3;->d([BII)Lcom/google/android/gms/internal/ads/ai3;

    move-result-object v1

    iget v15, v13, Lcom/google/android/gms/internal/ads/bj3;->a:I

    iget v12, v13, Lcom/google/android/gms/internal/ads/bj3;->b:I

    move/from16 v17, v5

    iget v5, v13, Lcom/google/android/gms/internal/ads/bj3;->c:I

    .line 15
    invoke-static {v15, v12, v5}, Lcom/google/android/gms/internal/ads/i32;->a(III)Ljava/lang/String;

    move-result-object v5

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/y8;->h:Lcom/google/android/gms/internal/ads/n2;

    new-instance v15, Lcom/google/android/gms/internal/ads/q8;

    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/q8;-><init>()V

    move/from16 v18, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/y8;->g:Ljava/lang/String;

    .line 16
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/q8;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q8;

    const-string v2, "video/avc"

    .line 17
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/q8;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q8;

    .line 18
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/q8;->l0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q8;

    iget v2, v13, Lcom/google/android/gms/internal/ads/bj3;->e:I

    .line 19
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/q8;->C(I)Lcom/google/android/gms/internal/ads/q8;

    iget v2, v13, Lcom/google/android/gms/internal/ads/bj3;->f:I

    .line 20
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/q8;->h(I)Lcom/google/android/gms/internal/ads/q8;

    new-instance v2, Lcom/google/android/gms/internal/ads/ij4;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/ij4;-><init>()V

    iget v5, v13, Lcom/google/android/gms/internal/ads/bj3;->j:I

    .line 21
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/ij4;->c(I)Lcom/google/android/gms/internal/ads/ij4;

    iget v5, v13, Lcom/google/android/gms/internal/ads/bj3;->k:I

    .line 22
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/ij4;->b(I)Lcom/google/android/gms/internal/ads/ij4;

    iget v5, v13, Lcom/google/android/gms/internal/ads/bj3;->l:I

    .line 23
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/ij4;->d(I)Lcom/google/android/gms/internal/ads/ij4;

    iget v5, v13, Lcom/google/android/gms/internal/ads/bj3;->h:I

    add-int/lit8 v5, v5, 0x8

    .line 24
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/ij4;->f(I)Lcom/google/android/gms/internal/ads/ij4;

    iget v5, v13, Lcom/google/android/gms/internal/ads/bj3;->i:I

    add-int/lit8 v5, v5, 0x8

    .line 25
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/ij4;->a(I)Lcom/google/android/gms/internal/ads/ij4;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ij4;->g()Lcom/google/android/gms/internal/ads/ik4;

    move-result-object v2

    .line 27
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/q8;->a(Lcom/google/android/gms/internal/ads/ik4;)Lcom/google/android/gms/internal/ads/q8;

    iget v2, v13, Lcom/google/android/gms/internal/ads/bj3;->g:F

    .line 28
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/q8;->r(F)Lcom/google/android/gms/internal/ads/q8;

    .line 29
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/q8;->k(Ljava/util/List;)Lcom/google/android/gms/internal/ads/q8;

    .line 30
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/q8;->D()Lcom/google/android/gms/internal/ads/sa;

    move-result-object v2

    .line 31
    invoke-interface {v12, v2}, Lcom/google/android/gms/internal/ads/n2;->d(Lcom/google/android/gms/internal/ads/sa;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/y8;->j:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/y8;->i:Lcom/google/android/gms/internal/ads/x8;

    .line 32
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/x8;->c(Lcom/google/android/gms/internal/ads/bj3;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/y8;->i:Lcom/google/android/gms/internal/ads/x8;

    .line 33
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/x8;->b(Lcom/google/android/gms/internal/ads/ai3;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y8;->b:Lcom/google/android/gms/internal/ads/e9;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e9;->b()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y8;->c:Lcom/google/android/gms/internal/ads/e9;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e9;->b()V

    goto :goto_2

    :cond_4
    move/from16 v18, v2

    move/from16 v17, v5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y8;->b:Lcom/google/android/gms/internal/ads/e9;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e9;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/e9;->d:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/e9;->e:I

    const/4 v5, 0x4

    .line 36
    invoke-static {v2, v5, v1}, Lcom/google/android/gms/internal/ads/ck3;->e([BII)Lcom/google/android/gms/internal/ads/bj3;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/y8;->i:Lcom/google/android/gms/internal/ads/x8;

    .line 37
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/x8;->c(Lcom/google/android/gms/internal/ads/bj3;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y8;->b:Lcom/google/android/gms/internal/ads/e9;

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e9;->b()V

    goto :goto_2

    :cond_5
    const/4 v5, 0x4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y8;->c:Lcom/google/android/gms/internal/ads/e9;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e9;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/e9;->d:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/e9;->e:I

    .line 39
    invoke-static {v2, v5, v1}, Lcom/google/android/gms/internal/ads/ck3;->d([BII)Lcom/google/android/gms/internal/ads/ai3;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/y8;->i:Lcom/google/android/gms/internal/ads/x8;

    .line 40
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/x8;->b(Lcom/google/android/gms/internal/ads/ai3;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y8;->c:Lcom/google/android/gms/internal/ads/e9;

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e9;->b()V

    .line 42
    :cond_6
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y8;->d:Lcom/google/android/gms/internal/ads/e9;

    .line 43
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/e9;->d(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y8;->d:Lcom/google/android/gms/internal/ads/e9;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/e9;->d:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/e9;->e:I

    .line 44
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ck3;->b([BI)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/y8;->m:Lcom/google/android/gms/internal/ads/kw2;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/y8;->d:Lcom/google/android/gms/internal/ads/e9;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/e9;->d:[B

    .line 45
    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/internal/ads/kw2;->e([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y8;->m:Lcom/google/android/gms/internal/ads/kw2;

    const/4 v2, 0x4

    .line 46
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y8;->a:Lcom/google/android/gms/internal/ads/q9;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/y8;->m:Lcom/google/android/gms/internal/ads/kw2;

    .line 47
    invoke-virtual {v1, v6, v7, v2}, Lcom/google/android/gms/internal/ads/q9;->a(JLcom/google/android/gms/internal/ads/kw2;)V

    :cond_7
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/y8;->i:Lcom/google/android/gms/internal/ads/x8;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/y8;->j:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/y8;->l:Z

    move-wide v12, v8

    move/from16 v16, v1

    .line 48
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/x8;->f(JIZZ)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/y8;->l:Z

    :cond_8
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/y8;->k:J

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/y8;->j:Z

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y8;->b:Lcom/google/android/gms/internal/ads/e9;

    .line 49
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/e9;->c(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y8;->c:Lcom/google/android/gms/internal/ads/e9;

    .line 50
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/e9;->c(I)V

    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y8;->d:Lcom/google/android/gms/internal/ads/e9;

    .line 51
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/e9;->c(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/y8;->i:Lcom/google/android/gms/internal/ads/x8;

    .line 52
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/x8;->e(JIJ)V

    move/from16 v1, v17

    move/from16 v2, v18

    goto/16 :goto_0

    .line 53
    :cond_a
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/y8;->e([BII)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y8;->h:Lcom/google/android/gms/internal/ads/n2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g12;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/h53;->a:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y8;->i:Lcom/google/android/gms/internal/ads/x8;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/y8;->e:J

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/x8;->a(J)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/k1;Lcom/google/android/gms/internal/ads/ca;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ca;->c()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ca;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y8;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ca;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/k1;->r(II)Lcom/google/android/gms/internal/ads/n2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y8;->h:Lcom/google/android/gms/internal/ads/n2;

    new-instance v1, Lcom/google/android/gms/internal/ads/x8;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/x8;-><init>(Lcom/google/android/gms/internal/ads/n2;ZZ)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/y8;->i:Lcom/google/android/gms/internal/ads/x8;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y8;->a:Lcom/google/android/gms/internal/ads/q9;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/q9;->b(Lcom/google/android/gms/internal/ads/k1;Lcom/google/android/gms/internal/ads/ca;)V

    return-void
.end method

.method public final d(JI)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/y8;->k:J

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/y8;->l:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/y8;->l:Z

    return-void
.end method

.method public final zze()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/y8;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/y8;->l:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/y8;->k:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y8;->f:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ck3;->f([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y8;->b:Lcom/google/android/gms/internal/ads/e9;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e9;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y8;->c:Lcom/google/android/gms/internal/ads/e9;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e9;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y8;->d:Lcom/google/android/gms/internal/ads/e9;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e9;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y8;->i:Lcom/google/android/gms/internal/ads/x8;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x8;->d()V

    :cond_0
    return-void
.end method
