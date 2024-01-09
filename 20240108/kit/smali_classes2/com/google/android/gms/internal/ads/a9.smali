.class public final Lcom/google/android/gms/internal/ads/a9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o8;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/q9;

.field private b:Ljava/lang/String;

.field private c:Lcom/google/android/gms/internal/ads/n2;

.field private d:Lcom/google/android/gms/internal/ads/z8;

.field private e:Z

.field private final f:[Z

.field private final g:Lcom/google/android/gms/internal/ads/e9;

.field private final h:Lcom/google/android/gms/internal/ads/e9;

.field private final i:Lcom/google/android/gms/internal/ads/e9;

.field private final j:Lcom/google/android/gms/internal/ads/e9;

.field private final k:Lcom/google/android/gms/internal/ads/e9;

.field private l:J

.field private m:J

.field private final n:Lcom/google/android/gms/internal/ads/kw2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a9;->a:Lcom/google/android/gms/internal/ads/q9;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a9;->f:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/e9;

    const/16 v0, 0x20

    const/16 v1, 0x80

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/e9;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a9;->g:Lcom/google/android/gms/internal/ads/e9;

    new-instance p1, Lcom/google/android/gms/internal/ads/e9;

    const/16 v0, 0x21

    .line 2
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/e9;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a9;->h:Lcom/google/android/gms/internal/ads/e9;

    new-instance p1, Lcom/google/android/gms/internal/ads/e9;

    const/16 v0, 0x22

    .line 3
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/e9;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a9;->i:Lcom/google/android/gms/internal/ads/e9;

    new-instance p1, Lcom/google/android/gms/internal/ads/e9;

    const/16 v0, 0x27

    .line 4
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/e9;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a9;->j:Lcom/google/android/gms/internal/ads/e9;

    new-instance p1, Lcom/google/android/gms/internal/ads/e9;

    const/16 v0, 0x28

    .line 5
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/e9;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a9;->k:Lcom/google/android/gms/internal/ads/e9;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a9;->m:J

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/kw2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/kw2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a9;->n:Lcom/google/android/gms/internal/ads/kw2;

    return-void
.end method

.method private final e([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a9;->d:Lcom/google/android/gms/internal/ads/z8;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/z8;->c([BII)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/a9;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a9;->g:Lcom/google/android/gms/internal/ads/e9;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/e9;->a([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a9;->h:Lcom/google/android/gms/internal/ads/e9;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/e9;->a([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a9;->i:Lcom/google/android/gms/internal/ads/e9;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/e9;->a([BII)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a9;->j:Lcom/google/android/gms/internal/ads/e9;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/e9;->a([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a9;->k:Lcom/google/android/gms/internal/ads/e9;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/e9;->a([BII)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/kw2;)V
    .locals 31

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a9;->c:Lcom/google/android/gms/internal/ads/n2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/g12;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/h53;->a:I

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kw2;->j()I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kw2;->l()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kw2;->m()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/a9;->l:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kw2;->j()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/a9;->l:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a9;->c:Lcom/google/android/gms/internal/ads/n2;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kw2;->j()I

    move-result v5

    move-object/from16 v6, p1

    .line 3
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/n2;->b(Lcom/google/android/gms/internal/ads/kw2;I)V

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a9;->f:[Z

    .line 4
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/ck3;->a([BII[Z)I

    move-result v4

    if-eq v4, v2, :cond_7

    add-int/lit8 v5, v4, 0x3

    .line 5
    aget-byte v7, v3, v5

    and-int/lit8 v7, v7, 0x7e

    sub-int v8, v4, v1

    if-lez v8, :cond_1

    .line 6
    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/a9;->e([BII)V

    :cond_1
    sub-int v12, v2, v4

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/a9;->l:J

    int-to-long v13, v12

    sub-long v10, v9, v13

    if-gez v8, :cond_2

    neg-int v4, v8

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/a9;->m:J

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/a9;->d:Lcom/google/android/gms/internal/ads/z8;

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/a9;->e:Z

    .line 7
    invoke-virtual {v13, v10, v11, v12, v14}, Lcom/google/android/gms/internal/ads/z8;->b(JIZ)V

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/a9;->e:Z

    if-nez v13, :cond_3

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/a9;->g:Lcom/google/android/gms/internal/ads/e9;

    .line 8
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/e9;->d(I)Z

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/a9;->h:Lcom/google/android/gms/internal/ads/e9;

    .line 9
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/e9;->d(I)Z

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/a9;->i:Lcom/google/android/gms/internal/ads/e9;

    .line 10
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/e9;->d(I)Z

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/a9;->g:Lcom/google/android/gms/internal/ads/e9;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/e9;->e()Z

    move-result v16

    if-eqz v16, :cond_3

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/a9;->h:Lcom/google/android/gms/internal/ads/e9;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/e9;->e()Z

    move-result v17

    if-eqz v17, :cond_3

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/a9;->i:Lcom/google/android/gms/internal/ads/e9;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/e9;->e()Z

    move-result v18

    if-eqz v18, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a9;->c:Lcom/google/android/gms/internal/ads/n2;

    move/from16 v19, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/a9;->b:Ljava/lang/String;

    iget v6, v13, Lcom/google/android/gms/internal/ads/e9;->e:I

    move/from16 v20, v2

    iget v2, v14, Lcom/google/android/gms/internal/ads/e9;->e:I

    add-int/2addr v2, v6

    move-object/from16 v21, v3

    iget v3, v15, Lcom/google/android/gms/internal/ads/e9;->e:I

    add-int/2addr v2, v3

    .line 11
    new-array v2, v2, [B

    iget-object v3, v13, Lcom/google/android/gms/internal/ads/e9;->d:[B

    move/from16 v22, v12

    const/4 v12, 0x0

    .line 12
    invoke-static {v3, v12, v2, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/e9;->d:[B

    iget v6, v13, Lcom/google/android/gms/internal/ads/e9;->e:I

    move-wide/from16 v23, v10

    iget v10, v14, Lcom/google/android/gms/internal/ads/e9;->e:I

    .line 13
    invoke-static {v3, v12, v2, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/e9;->d:[B

    iget v6, v13, Lcom/google/android/gms/internal/ads/e9;->e:I

    iget v10, v14, Lcom/google/android/gms/internal/ads/e9;->e:I

    add-int/2addr v6, v10

    iget v10, v15, Lcom/google/android/gms/internal/ads/e9;->e:I

    .line 14
    invoke-static {v3, v12, v2, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/e9;->d:[B

    iget v6, v14, Lcom/google/android/gms/internal/ads/e9;->e:I

    const/4 v10, 0x5

    .line 15
    invoke-static {v3, v10, v6}, Lcom/google/android/gms/internal/ads/ck3;->c([BII)Lcom/google/android/gms/internal/ads/zg3;

    move-result-object v3

    iget v6, v3, Lcom/google/android/gms/internal/ads/zg3;->a:I

    iget-boolean v10, v3, Lcom/google/android/gms/internal/ads/zg3;->b:Z

    iget v11, v3, Lcom/google/android/gms/internal/ads/zg3;->c:I

    iget v12, v3, Lcom/google/android/gms/internal/ads/zg3;->d:I

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zg3;->g:[I

    iget v14, v3, Lcom/google/android/gms/internal/ads/zg3;->h:I

    move/from16 v25, v6

    move/from16 v26, v10

    move/from16 v27, v11

    move/from16 v28, v12

    move-object/from16 v29, v13

    move/from16 v30, v14

    .line 16
    invoke-static/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/i32;->b(IZII[II)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Lcom/google/android/gms/internal/ads/q8;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/q8;-><init>()V

    .line 17
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/q8;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q8;

    const-string v5, "video/hevc"

    .line 18
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/q8;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q8;

    .line 19
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/q8;->l0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q8;

    iget v5, v3, Lcom/google/android/gms/internal/ads/zg3;->i:I

    .line 20
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/q8;->C(I)Lcom/google/android/gms/internal/ads/q8;

    iget v5, v3, Lcom/google/android/gms/internal/ads/zg3;->j:I

    .line 21
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/q8;->h(I)Lcom/google/android/gms/internal/ads/q8;

    new-instance v5, Lcom/google/android/gms/internal/ads/ij4;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/ij4;-><init>()V

    iget v6, v3, Lcom/google/android/gms/internal/ads/zg3;->l:I

    .line 22
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/ij4;->c(I)Lcom/google/android/gms/internal/ads/ij4;

    iget v6, v3, Lcom/google/android/gms/internal/ads/zg3;->m:I

    .line 23
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/ij4;->b(I)Lcom/google/android/gms/internal/ads/ij4;

    iget v6, v3, Lcom/google/android/gms/internal/ads/zg3;->n:I

    .line 24
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/ij4;->d(I)Lcom/google/android/gms/internal/ads/ij4;

    iget v6, v3, Lcom/google/android/gms/internal/ads/zg3;->e:I

    add-int/lit8 v6, v6, 0x8

    .line 25
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/ij4;->f(I)Lcom/google/android/gms/internal/ads/ij4;

    iget v6, v3, Lcom/google/android/gms/internal/ads/zg3;->f:I

    add-int/lit8 v6, v6, 0x8

    .line 26
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/ij4;->a(I)Lcom/google/android/gms/internal/ads/ij4;

    .line 27
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ij4;->g()Lcom/google/android/gms/internal/ads/ik4;

    move-result-object v5

    .line 28
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/q8;->a(Lcom/google/android/gms/internal/ads/ik4;)Lcom/google/android/gms/internal/ads/q8;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zg3;->k:F

    .line 29
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/q8;->r(F)Lcom/google/android/gms/internal/ads/q8;

    .line 30
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/q8;->k(Ljava/util/List;)Lcom/google/android/gms/internal/ads/q8;

    .line 31
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/q8;->D()Lcom/google/android/gms/internal/ads/sa;

    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/n2;->d(Lcom/google/android/gms/internal/ads/sa;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/a9;->e:Z

    goto :goto_2

    :cond_3
    move/from16 v20, v2

    move-object/from16 v21, v3

    move/from16 v19, v5

    move-wide/from16 v23, v10

    move/from16 v22, v12

    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a9;->j:Lcom/google/android/gms/internal/ads/e9;

    .line 33
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/e9;->d(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a9;->j:Lcom/google/android/gms/internal/ads/e9;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/e9;->d:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/e9;->e:I

    .line 34
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ck3;->b([BI)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a9;->n:Lcom/google/android/gms/internal/ads/kw2;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/a9;->j:Lcom/google/android/gms/internal/ads/e9;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/e9;->d:[B

    .line 35
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/kw2;->e([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a9;->n:Lcom/google/android/gms/internal/ads/kw2;

    const/4 v2, 0x5

    .line 36
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/kw2;->h(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a9;->a:Lcom/google/android/gms/internal/ads/q9;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a9;->n:Lcom/google/android/gms/internal/ads/kw2;

    .line 37
    invoke-virtual {v1, v8, v9, v2}, Lcom/google/android/gms/internal/ads/q9;->a(JLcom/google/android/gms/internal/ads/kw2;)V

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a9;->k:Lcom/google/android/gms/internal/ads/e9;

    .line 38
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/e9;->d(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a9;->k:Lcom/google/android/gms/internal/ads/e9;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/e9;->d:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/e9;->e:I

    .line 39
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ck3;->b([BI)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a9;->n:Lcom/google/android/gms/internal/ads/kw2;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/a9;->k:Lcom/google/android/gms/internal/ads/e9;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/e9;->d:[B

    .line 40
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/kw2;->e([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a9;->n:Lcom/google/android/gms/internal/ads/kw2;

    const/4 v2, 0x5

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/kw2;->h(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a9;->a:Lcom/google/android/gms/internal/ads/q9;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a9;->n:Lcom/google/android/gms/internal/ads/kw2;

    .line 42
    invoke-virtual {v1, v8, v9, v2}, Lcom/google/android/gms/internal/ads/q9;->a(JLcom/google/android/gms/internal/ads/kw2;)V

    :cond_5
    const/4 v1, 0x1

    shr-int/lit8 v1, v7, 0x1

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/a9;->m:J

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/a9;->d:Lcom/google/android/gms/internal/ads/z8;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/a9;->e:Z

    move-wide/from16 v10, v23

    move/from16 v12, v22

    move v13, v1

    move/from16 v16, v2

    .line 43
    invoke-virtual/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/z8;->e(JIIJZ)V

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/a9;->e:Z

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a9;->g:Lcom/google/android/gms/internal/ads/e9;

    .line 44
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/e9;->c(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a9;->h:Lcom/google/android/gms/internal/ads/e9;

    .line 45
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/e9;->c(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a9;->i:Lcom/google/android/gms/internal/ads/e9;

    .line 46
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/e9;->c(I)V

    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a9;->j:Lcom/google/android/gms/internal/ads/e9;

    .line 47
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/e9;->c(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a9;->k:Lcom/google/android/gms/internal/ads/e9;

    .line 48
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/e9;->c(I)V

    move-object/from16 v6, p1

    move/from16 v1, v19

    move/from16 v2, v20

    move-object/from16 v3, v21

    goto/16 :goto_0

    .line 49
    :cond_7
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/a9;->e([BII)V

    :cond_8
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a9;->c:Lcom/google/android/gms/internal/ads/n2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g12;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/h53;->a:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a9;->d:Lcom/google/android/gms/internal/ads/z8;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/a9;->l:J

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/z8;->a(J)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/k1;Lcom/google/android/gms/internal/ads/ca;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ca;->c()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ca;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a9;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ca;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/k1;->r(II)Lcom/google/android/gms/internal/ads/n2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a9;->c:Lcom/google/android/gms/internal/ads/n2;

    new-instance v1, Lcom/google/android/gms/internal/ads/z8;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/z8;-><init>(Lcom/google/android/gms/internal/ads/n2;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/a9;->d:Lcom/google/android/gms/internal/ads/z8;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a9;->a:Lcom/google/android/gms/internal/ads/q9;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/q9;->b(Lcom/google/android/gms/internal/ads/k1;Lcom/google/android/gms/internal/ads/ca;)V

    return-void
.end method

.method public final d(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/a9;->m:J

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a9;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a9;->m:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a9;->f:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ck3;->f([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a9;->g:Lcom/google/android/gms/internal/ads/e9;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e9;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a9;->h:Lcom/google/android/gms/internal/ads/e9;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e9;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a9;->i:Lcom/google/android/gms/internal/ads/e9;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e9;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a9;->j:Lcom/google/android/gms/internal/ads/e9;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e9;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a9;->k:Lcom/google/android/gms/internal/ads/e9;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e9;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a9;->d:Lcom/google/android/gms/internal/ads/z8;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z8;->d()V

    :cond_0
    return-void
.end method
