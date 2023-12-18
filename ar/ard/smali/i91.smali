.class public final Li91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/e1;


# static fields
.field public static final l:[F


# instance fields
.field public final a:Lha1;

.field public final b:Lm54;

.field public final c:[Z

.field public final d:Lg91;

.field public final e:Lp91;

.field public f:Lh91;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lcom/google/android/gms/internal/ads/p;

.field public j:Z

.field public k:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Li91;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lha1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li91;->a:Lha1;

    const/4 p1, 0x4

    new-array p1, p1, [Z

    iput-object p1, p0, Li91;->c:[Z

    new-instance p1, Lg91;

    const/16 v0, 0x80

    invoke-direct {p1, v0}, Lg91;-><init>(I)V

    iput-object p1, p0, Li91;->d:Lg91;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Li91;->k:J

    new-instance p1, Lp91;

    const/16 v1, 0xb2

    .line 2
    invoke-direct {p1, v1, v0}, Lp91;-><init>(II)V

    iput-object p1, p0, Li91;->e:Lp91;

    .line 3
    new-instance p1, Lm54;

    invoke-direct {p1}, Lm54;-><init>()V

    iput-object p1, p0, Li91;->b:Lm54;

    return-void
.end method


# virtual methods
.method public final a(Lm54;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Li91;->f:Lh91;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Li91;->i:Lcom/google/android/gms/internal/ads/p;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lm54;->k()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lm54;->l()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lm54;->h()[B

    move-result-object v3

    iget-wide v4, v0, Li91;->g:J

    invoke-virtual/range {p1 .. p1}, Lm54;->i()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Li91;->g:J

    iget-object v4, v0, Li91;->i:Lcom/google/android/gms/internal/ads/p;

    invoke-virtual/range {p1 .. p1}, Lm54;->i()I

    move-result v5

    move-object/from16 v6, p1

    .line 3
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/p;->a(Lm54;I)V

    :goto_0
    iget-object v4, v0, Li91;->c:[Z

    .line 4
    invoke-static {v3, v1, v2, v4}, Lkl4;->a([BII[Z)I

    move-result v4

    if-ne v4, v2, :cond_1

    iget-boolean v4, v0, Li91;->j:Z

    if-nez v4, :cond_0

    iget-object v4, v0, Li91;->d:Lg91;

    .line 5
    invoke-virtual {v4, v3, v1, v2}, Lg91;->a([BII)V

    :cond_0
    iget-object v4, v0, Li91;->f:Lh91;

    .line 6
    invoke-virtual {v4, v3, v1, v2}, Lh91;->a([BII)V

    iget-object v4, v0, Li91;->e:Lp91;

    .line 7
    invoke-virtual {v4, v3, v1, v2}, Lp91;->a([BII)V

    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lm54;->h()[B

    move-result-object v5

    add-int/lit8 v7, v4, 0x3

    .line 8
    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    sub-int v8, v4, v1

    iget-boolean v9, v0, Li91;->j:Z

    if-nez v9, :cond_d

    if-lez v8, :cond_2

    iget-object v9, v0, Li91;->d:Lg91;

    .line 9
    invoke-virtual {v9, v3, v1, v4}, Lg91;->a([BII)V

    :cond_2
    if-gez v8, :cond_3

    neg-int v9, v8

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    iget-object v12, v0, Li91;->d:Lg91;

    .line 10
    invoke-virtual {v12, v5, v9}, Lg91;->c(II)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v9, v0, Li91;->i:Lcom/google/android/gms/internal/ads/p;

    iget-object v12, v0, Li91;->d:Lg91;

    iget v13, v12, Lg91;->d:I

    iget-object v14, v0, Li91;->h:Ljava/lang/String;

    .line 11
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v15, v12, Lg91;->e:[B

    iget v12, v12, Lg91;->c:I

    .line 13
    invoke-static {v15, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    new-instance v15, Lp44;

    .line 14
    array-length v10, v12

    invoke-direct {v15, v12, v10}, Lp44;-><init>([BI)V

    .line 15
    invoke-virtual {v15, v13}, Lp44;->m(I)V

    const/4 v10, 0x4

    .line 16
    invoke-virtual {v15, v10}, Lp44;->m(I)V

    .line 17
    invoke-virtual {v15}, Lp44;->k()V

    const/16 v13, 0x8

    .line 18
    invoke-virtual {v15, v13}, Lp44;->l(I)V

    .line 19
    invoke-virtual {v15}, Lp44;->n()Z

    move-result v16

    const/4 v11, 0x3

    if-eqz v16, :cond_4

    .line 20
    invoke-virtual {v15, v10}, Lp44;->l(I)V

    .line 21
    invoke-virtual {v15, v11}, Lp44;->l(I)V

    .line 22
    :cond_4
    invoke-virtual {v15, v10}, Lp44;->d(I)I

    move-result v10

    const/high16 v16, 0x3f800000    # 1.0f

    const-string v11, "Invalid aspect ratio"

    const-string v13, "H263Reader"

    const/16 v6, 0xf

    if-ne v10, v6, :cond_6

    const/16 v6, 0x8

    .line 23
    invoke-virtual {v15, v6}, Lp44;->d(I)I

    move-result v10

    .line 24
    invoke-virtual {v15, v6}, Lp44;->d(I)I

    move-result v6

    if-nez v6, :cond_5

    .line 25
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/ads/yn;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    int-to-float v10, v10

    int-to-float v6, v6

    div-float v16, v10, v6

    goto :goto_2

    :cond_6
    const/4 v6, 0x7

    if-ge v10, v6, :cond_7

    .line 26
    sget-object v6, Li91;->l:[F

    .line 27
    aget v16, v6, v10

    :goto_2
    move/from16 v6, v16

    goto :goto_4

    .line 28
    :cond_7
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/ads/yn;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/high16 v6, 0x3f800000    # 1.0f

    .line 29
    :goto_4
    invoke-virtual {v15}, Lp44;->n()Z

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_8

    .line 30
    invoke-virtual {v15, v11}, Lp44;->l(I)V

    const/4 v10, 0x1

    .line 31
    invoke-virtual {v15, v10}, Lp44;->l(I)V

    .line 32
    invoke-virtual {v15}, Lp44;->n()Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0xf

    .line 33
    invoke-virtual {v15, v10}, Lp44;->l(I)V

    .line 34
    invoke-virtual {v15}, Lp44;->k()V

    .line 35
    invoke-virtual {v15, v10}, Lp44;->l(I)V

    .line 36
    invoke-virtual {v15}, Lp44;->k()V

    .line 37
    invoke-virtual {v15, v10}, Lp44;->l(I)V

    .line 38
    invoke-virtual {v15}, Lp44;->k()V

    const/4 v11, 0x3

    .line 39
    invoke-virtual {v15, v11}, Lp44;->l(I)V

    const/16 v11, 0xb

    .line 40
    invoke-virtual {v15, v11}, Lp44;->l(I)V

    .line 41
    invoke-virtual {v15}, Lp44;->k()V

    .line 42
    invoke-virtual {v15, v10}, Lp44;->l(I)V

    .line 43
    invoke-virtual {v15}, Lp44;->k()V

    :cond_8
    const/4 v10, 0x2

    .line 44
    invoke-virtual {v15, v10}, Lp44;->d(I)I

    move-result v10

    if-eqz v10, :cond_9

    const-string v10, "Unhandled video object layer shape"

    .line 45
    invoke-static {v13, v10}, Lcom/google/android/gms/internal/ads/yn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_9
    invoke-virtual {v15}, Lp44;->k()V

    const/16 v10, 0x10

    .line 47
    invoke-virtual {v15, v10}, Lp44;->d(I)I

    move-result v10

    .line 48
    invoke-virtual {v15}, Lp44;->k()V

    .line 49
    invoke-virtual {v15}, Lp44;->n()Z

    move-result v11

    if-eqz v11, :cond_c

    if-nez v10, :cond_a

    const-string v10, "Invalid vop_increment_time_resolution"

    .line 50
    invoke-static {v13, v10}, Lcom/google/android/gms/internal/ads/yn;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    add-int/lit8 v10, v10, -0x1

    const/4 v11, 0x0

    :goto_5
    if-lez v10, :cond_b

    shr-int/lit8 v10, v10, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 51
    :cond_b
    invoke-virtual {v15, v11}, Lp44;->l(I)V

    .line 52
    :cond_c
    :goto_6
    invoke-virtual {v15}, Lp44;->k()V

    const/16 v10, 0xd

    .line 53
    invoke-virtual {v15, v10}, Lp44;->d(I)I

    move-result v11

    .line 54
    invoke-virtual {v15}, Lp44;->k()V

    .line 55
    invoke-virtual {v15, v10}, Lp44;->d(I)I

    move-result v10

    .line 56
    invoke-virtual {v15}, Lp44;->k()V

    .line 57
    invoke-virtual {v15}, Lp44;->k()V

    new-instance v13, Lja1;

    invoke-direct {v13}, Lja1;-><init>()V

    .line 58
    invoke-virtual {v13, v14}, Lja1;->h(Ljava/lang/String;)Lja1;

    const-string v14, "video/mp4v-es"

    .line 59
    invoke-virtual {v13, v14}, Lja1;->s(Ljava/lang/String;)Lja1;

    .line 60
    invoke-virtual {v13, v11}, Lja1;->x(I)Lja1;

    .line 61
    invoke-virtual {v13, v10}, Lja1;->f(I)Lja1;

    .line 62
    invoke-virtual {v13, v6}, Lja1;->p(F)Lja1;

    .line 63
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v13, v6}, Lja1;->i(Ljava/util/List;)Lja1;

    .line 64
    invoke-virtual {v13}, Lja1;->y()Ljb1;

    move-result-object v6

    .line 65
    invoke-interface {v9, v6}, Lcom/google/android/gms/internal/ads/p;->e(Ljb1;)V

    const/4 v6, 0x1

    iput-boolean v6, v0, Li91;->j:Z

    :cond_d
    iget-object v6, v0, Li91;->f:Lh91;

    .line 66
    invoke-virtual {v6, v3, v1, v4}, Lh91;->a([BII)V

    iget-object v6, v0, Li91;->e:Lp91;

    if-lez v8, :cond_e

    .line 67
    invoke-virtual {v6, v3, v1, v4}, Lp91;->a([BII)V

    const/4 v10, 0x0

    goto :goto_7

    :cond_e
    neg-int v10, v8

    :goto_7
    iget-object v1, v0, Li91;->e:Lp91;

    .line 68
    invoke-virtual {v1, v10}, Lp91;->d(I)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Li91;->e:Lp91;

    iget-object v6, v1, Lp91;->d:[B

    iget v1, v1, Lp91;->e:I

    .line 69
    invoke-static {v6, v1}, Lkl4;->b([BI)I

    move-result v1

    iget-object v6, v0, Li91;->b:Lm54;

    .line 70
    sget v8, Lzd4;->a:I

    iget-object v8, v0, Li91;->e:Lp91;

    iget-object v8, v8, Lp91;->d:[B

    invoke-virtual {v6, v8, v1}, Lm54;->d([BI)V

    iget-object v1, v0, Li91;->a:Lha1;

    iget-wide v8, v0, Li91;->k:J

    iget-object v6, v0, Li91;->b:Lm54;

    .line 71
    invoke-virtual {v1, v8, v9, v6}, Lha1;->a(JLm54;)V

    :cond_f
    const/16 v1, 0xb2

    if-ne v5, v1, :cond_11

    invoke-virtual/range {p1 .. p1}, Lm54;->h()[B

    move-result-object v5

    add-int/lit8 v6, v4, 0x2

    .line 72
    aget-byte v5, v5, v6

    const/4 v6, 0x1

    if-ne v5, v6, :cond_10

    iget-object v5, v0, Li91;->e:Lp91;

    .line 73
    invoke-virtual {v5, v1}, Lp91;->c(I)V

    :cond_10
    const/16 v5, 0xb2

    :cond_11
    sub-int v1, v2, v4

    iget-wide v8, v0, Li91;->g:J

    int-to-long v10, v1

    sub-long/2addr v8, v10

    iget-object v4, v0, Li91;->f:Lh91;

    iget-boolean v6, v0, Li91;->j:Z

    .line 74
    invoke-virtual {v4, v8, v9, v1, v6}, Lh91;->b(JIZ)V

    iget-object v1, v0, Li91;->f:Lh91;

    iget-wide v8, v0, Li91;->k:J

    .line 75
    invoke-virtual {v1, v5, v8, v9}, Lh91;->c(IJ)V

    move-object/from16 v6, p1

    move v1, v7

    goto/16 :goto_0
.end method

.method public final b(Lh31;Lfa1;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lfa1;->c()V

    .line 2
    invoke-virtual {p2}, Lfa1;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li91;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lfa1;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lh31;->n(II)Lcom/google/android/gms/internal/ads/p;

    move-result-object v0

    iput-object v0, p0, Li91;->i:Lcom/google/android/gms/internal/ads/p;

    new-instance v1, Lh91;

    invoke-direct {v1, v0}, Lh91;-><init>(Lcom/google/android/gms/internal/ads/p;)V

    iput-object v1, p0, Li91;->f:Lh91;

    iget-object v0, p0, Li91;->a:Lha1;

    .line 4
    invoke-virtual {v0, p1, p2}, Lha1;->b(Lh31;Lfa1;)V

    return-void
.end method

.method public final c(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Li91;->k:J

    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Li91;->c:[Z

    invoke-static {v0}, Lkl4;->f([Z)V

    iget-object v0, p0, Li91;->d:Lg91;

    .line 2
    invoke-virtual {v0}, Lg91;->b()V

    iget-object v0, p0, Li91;->f:Lh91;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lh91;->d()V

    :cond_0
    iget-object v0, p0, Li91;->e:Lp91;

    .line 4
    invoke-virtual {v0}, Lp91;->b()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Li91;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Li91;->k:J

    return-void
.end method
