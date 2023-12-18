.class public final Lcom/google/android/gms/internal/ads/p0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/g;
.implements Ly31;


# static fields
.field public static final v:Ll31;


# instance fields
.field public final a:Lm54;

.field public final b:Lm54;

.field public final c:Lm54;

.field public final d:Lm54;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Ljava/util/List;

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public k:Lm54;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Lh31;

.field public q:[Ld81;

.field public r:[[J

.field public s:I

.field public t:J

.field public u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lb81;->b:Lb81;

    sput-object v0, Lcom/google/android/gms/internal/ads/p0;->v:Ll31;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/p0;->g:I

    new-instance v0, Lh81;

    invoke-direct {v0}, Lh81;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p0;->f:Ljava/util/List;

    .line 3
    new-instance v0, Lm54;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lm54;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p0;->d:Lm54;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p0;->e:Ljava/util/ArrayDeque;

    new-instance v0, Lm54;

    .line 5
    sget-object v1, Lkl4;->a:[B

    invoke-direct {v0, v1}, Lm54;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p0;->a:Lm54;

    new-instance v0, Lm54;

    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, v1}, Lm54;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p0;->b:Lm54;

    new-instance v0, Lm54;

    .line 7
    invoke-direct {v0}, Lm54;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p0;->c:Lm54;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/p0;->l:I

    sget-object v0, Lh31;->d:Lh31;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p0;->p:Lh31;

    new-array p1, p1, [Ld81;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p0;->q:[Ld81;

    return-void
.end method

.method public static g(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static h(Ll81;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ll81;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ll81;->b(J)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static i(Ll81;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/p0;->h(Ll81;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    .line 2
    :cond_0
    iget-object p0, p0, Ll81;->c:[J

    aget-wide p1, p0, p1

    .line 3
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a(J)Lw31;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p0;->q:[Ld81;

    array-length v1, v0

    if-nez v1, :cond_0

    new-instance p1, Lw31;

    sget-object p2, Lz31;->c:Lz31;

    invoke-direct {p1, p2, p2}, Lw31;-><init>(Lz31;Lz31;)V

    goto/16 :goto_3

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/p0;->s:I

    const/4 v2, -0x1

    const-wide/16 v3, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v2, :cond_3

    .line 2
    aget-object v0, v0, v1

    iget-object v0, v0, Ld81;->b:Ll81;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/p0;->h(Ll81;J)I

    move-result v1

    if-ne v1, v2, :cond_1

    new-instance p1, Lw31;

    sget-object p2, Lz31;->c:Lz31;

    invoke-direct {p1, p2, p2}, Lw31;-><init>(Lz31;Lz31;)V

    goto/16 :goto_3

    .line 4
    :cond_1
    iget-object v7, v0, Ll81;->f:[J

    aget-wide v8, v7, v1

    .line 5
    iget-object v7, v0, Ll81;->c:[J

    aget-wide v10, v7, v1

    cmp-long v7, v8, p1

    if-gez v7, :cond_2

    .line 6
    iget v7, v0, Ll81;->b:I

    add-int/2addr v7, v2

    if-ge v1, v7, :cond_2

    .line 7
    invoke-virtual {v0, p1, p2}, Ll81;->b(J)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    .line 8
    iget-object p2, v0, Ll81;->f:[J

    aget-wide v1, p2, p1

    .line 9
    iget-object p2, v0, Ll81;->c:[J

    aget-wide p1, p2, p1

    move-wide v3, p1

    goto :goto_0

    :cond_2
    move-wide v1, v5

    :goto_0
    move-wide p1, v8

    goto :goto_1

    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    move-wide v1, v5

    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/p0;->q:[Ld81;

    .line 10
    array-length v8, v7

    if-ge v0, v8, :cond_6

    iget v8, p0, Lcom/google/android/gms/internal/ads/p0;->s:I

    if-eq v0, v8, :cond_5

    .line 11
    aget-object v7, v7, v0

    iget-object v7, v7, Ld81;->b:Ll81;

    .line 12
    invoke-static {v7, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/p0;->i(Ll81;JJ)J

    move-result-wide v8

    cmp-long v10, v1, v5

    if-eqz v10, :cond_4

    .line 13
    invoke-static {v7, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/p0;->i(Ll81;JJ)J

    move-result-wide v3

    :cond_4
    move-wide v10, v8

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, Lz31;

    .line 14
    invoke-direct {v0, p1, p2, v10, v11}, Lz31;-><init>(JJ)V

    cmp-long p1, v1, v5

    if-nez p1, :cond_7

    new-instance p1, Lw31;

    invoke-direct {p1, v0, v0}, Lw31;-><init>(Lz31;Lz31;)V

    goto :goto_3

    :cond_7
    new-instance p1, Lz31;

    .line 15
    invoke-direct {p1, v1, v2, v3, v4}, Lz31;-><init>(JJ)V

    new-instance p2, Lw31;

    invoke-direct {p2, v0, p1}, Lw31;-><init>(Lz31;Lz31;)V

    move-object p1, p2

    :goto_3
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/q0;->b(Lcom/google/android/gms/internal/ads/h;Z)Z

    move-result p1

    return p1
.end method

.method public final c(Lh31;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p0;->p:Lh31;

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/h;Lv31;)I
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    :cond_0
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/p0;->g:I

    const v4, 0x66747970

    const-wide/16 v6, 0x0

    const/4 v8, -0x1

    const/16 v9, 0x8

    const/4 v10, 0x1

    if-eqz v3, :cond_1f

    const-wide/32 v13, 0x40000

    if-eq v3, v10, :cond_17

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h;->zzf()J

    move-result-wide v3

    iget v9, v0, Lcom/google/android/gms/internal/ads/p0;->l:I

    if-ne v9, v8, :cond_a

    const-wide v16, 0x7fffffffffffffffL

    move-wide/from16 v18, v16

    move-wide/from16 v21, v18

    move-wide/from16 v23, v21

    const/4 v9, 0x0

    const/16 v20, 0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, 0x1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/p0;->q:[Ld81;

    .line 2
    array-length v15, v5

    if-ge v9, v15, :cond_8

    .line 3
    aget-object v5, v5, v9

    .line 4
    iget v15, v5, Ld81;->e:I

    .line 5
    iget-object v5, v5, Ld81;->b:Ll81;

    iget v12, v5, Ll81;->b:I

    if-ne v15, v12, :cond_1

    goto :goto_6

    .line 6
    :cond_1
    iget-object v5, v5, Ll81;->c:[J

    aget-wide v28, v5, v15

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/p0;->r:[[J

    .line 7
    sget v12, Lzd4;->a:I

    aget-object v5, v5, v9

    aget-wide v30, v5, v15

    sub-long v28, v28, v3

    cmp-long v5, v28, v6

    if-ltz v5, :cond_3

    cmp-long v5, v28, v13

    if-ltz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-nez v5, :cond_4

    if-nez v27, :cond_5

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    move/from16 v12, v27

    :goto_4
    if-ne v5, v12, :cond_6

    cmp-long v15, v28, v23

    if-gez v15, :cond_6

    :cond_5
    move/from16 v27, v5

    move/from16 v26, v9

    move-wide/from16 v23, v28

    move-wide/from16 v21, v30

    goto :goto_5

    :cond_6
    move/from16 v27, v12

    :goto_5
    cmp-long v12, v30, v18

    if-gez v12, :cond_7

    move/from16 v20, v5

    move/from16 v25, v9

    move-wide/from16 v18, v30

    :cond_7
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_8
    cmp-long v5, v18, v16

    if-eqz v5, :cond_9

    if-eqz v20, :cond_9

    const-wide/32 v15, 0xa00000

    add-long v18, v18, v15

    cmp-long v5, v21, v18

    if-ltz v5, :cond_9

    move/from16 v9, v25

    goto :goto_7

    :cond_9
    move/from16 v9, v26

    :goto_7
    iput v9, v0, Lcom/google/android/gms/internal/ads/p0;->l:I

    if-ne v9, v8, :cond_a

    goto/16 :goto_c

    :cond_a
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/p0;->q:[Ld81;

    .line 8
    aget-object v5, v5, v9

    .line 9
    iget-object v9, v5, Ld81;->c:Lcom/google/android/gms/internal/ads/p;

    .line 10
    iget v12, v5, Ld81;->e:I

    .line 11
    iget-object v15, v5, Ld81;->b:Ll81;

    iget-object v8, v15, Ll81;->c:[J

    aget-wide v10, v8, v12

    .line 12
    iget-object v8, v15, Ll81;->d:[I

    aget v8, v8, v12

    .line 13
    iget-object v15, v5, Ld81;->d:Lcom/google/android/gms/internal/ads/q;

    sub-long v3, v10, v3

    iget v13, v0, Lcom/google/android/gms/internal/ads/p0;->m:I

    int-to-long v13, v13

    add-long/2addr v3, v13

    cmp-long v13, v3, v6

    if-ltz v13, :cond_16

    const-wide/32 v6, 0x40000

    cmp-long v13, v3, v6

    if-ltz v13, :cond_b

    goto/16 :goto_b

    .line 14
    :cond_b
    iget-object v2, v5, Ld81;->a:Li81;

    iget v2, v2, Li81;->g:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_c

    const-wide/16 v6, 0x8

    add-long/2addr v3, v6

    add-int/lit8 v8, v8, -0x8

    :cond_c
    long-to-int v2, v3

    .line 15
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/h;->f(I)V

    .line 16
    iget-object v2, v5, Ld81;->a:Li81;

    iget v3, v2, Li81;->j:I

    if-eqz v3, :cond_f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p0;->b:Lm54;

    invoke-virtual {v2}, Lm54;->h()[B

    move-result-object v2

    const/4 v4, 0x0

    .line 17
    aput-byte v4, v2, v4

    const/4 v6, 0x1

    .line 18
    aput-byte v4, v2, v6

    const/4 v6, 0x2

    .line 19
    aput-byte v4, v2, v6

    rsub-int/lit8 v4, v3, 0x4

    :goto_8
    iget v6, v0, Lcom/google/android/gms/internal/ads/p0;->n:I

    if-ge v6, v8, :cond_13

    iget v6, v0, Lcom/google/android/gms/internal/ads/p0;->o:I

    if-nez v6, :cond_e

    .line 20
    invoke-interface {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/h;->d([BII)V

    iget v6, v0, Lcom/google/android/gms/internal/ads/p0;->m:I

    add-int/2addr v6, v3

    iput v6, v0, Lcom/google/android/gms/internal/ads/p0;->m:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/p0;->b:Lm54;

    const/4 v7, 0x0

    .line 21
    invoke-virtual {v6, v7}, Lm54;->f(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/p0;->b:Lm54;

    .line 22
    invoke-virtual {v6}, Lm54;->m()I

    move-result v6

    if-ltz v6, :cond_d

    .line 23
    iput v6, v0, Lcom/google/android/gms/internal/ads/p0;->o:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/p0;->a:Lm54;

    .line 24
    invoke-virtual {v6, v7}, Lm54;->f(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/p0;->a:Lm54;

    const/4 v10, 0x4

    .line 25
    invoke-interface {v9, v6, v10}, Lcom/google/android/gms/internal/ads/p;->a(Lm54;I)V

    iget v6, v0, Lcom/google/android/gms/internal/ads/p0;->n:I

    add-int/2addr v6, v10

    iput v6, v0, Lcom/google/android/gms/internal/ads/p0;->n:I

    add-int/2addr v8, v4

    goto :goto_8

    :cond_d
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object v1

    throw v1

    :cond_e
    const/4 v7, 0x0

    .line 27
    invoke-interface {v9, v1, v6, v7}, Lcom/google/android/gms/internal/ads/p;->f(Lcom/google/android/gms/internal/ads/j60;IZ)I

    move-result v6

    iget v7, v0, Lcom/google/android/gms/internal/ads/p0;->m:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/google/android/gms/internal/ads/p0;->m:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/p0;->n:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/google/android/gms/internal/ads/p0;->n:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/p0;->o:I

    sub-int/2addr v7, v6

    iput v7, v0, Lcom/google/android/gms/internal/ads/p0;->o:I

    goto :goto_8

    .line 28
    :cond_f
    iget-object v2, v2, Li81;->f:Ljb1;

    .line 29
    iget-object v2, v2, Ljb1;->l:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget v2, v0, Lcom/google/android/gms/internal/ads/p0;->n:I

    if-nez v2, :cond_10

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p0;->c:Lm54;

    .line 30
    invoke-static {v8, v2}, Lq21;->b(ILm54;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p0;->c:Lm54;

    const/4 v3, 0x7

    .line 31
    invoke-interface {v9, v2, v3}, Lcom/google/android/gms/internal/ads/p;->a(Lm54;I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/p0;->n:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/p0;->n:I

    :cond_10
    add-int/lit8 v8, v8, 0x7

    goto :goto_9

    :cond_11
    if-eqz v15, :cond_12

    .line 32
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/q;->d(Lcom/google/android/gms/internal/ads/h;)V

    .line 33
    :cond_12
    :goto_9
    iget v2, v0, Lcom/google/android/gms/internal/ads/p0;->n:I

    if-ge v2, v8, :cond_13

    sub-int v2, v8, v2

    const/4 v3, 0x0

    .line 34
    invoke-interface {v9, v1, v2, v3}, Lcom/google/android/gms/internal/ads/p;->f(Lcom/google/android/gms/internal/ads/j60;IZ)I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/p0;->m:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/p0;->m:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/p0;->n:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/p0;->n:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/p0;->o:I

    sub-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/p0;->o:I

    goto :goto_9

    .line 35
    :cond_13
    iget-object v1, v5, Ld81;->b:Ll81;

    iget-object v2, v1, Ll81;->f:[J

    aget-wide v3, v2, v12

    .line 36
    iget-object v1, v1, Ll81;->g:[I

    aget v1, v1, v12

    if-eqz v15, :cond_14

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v2, v15

    move-object/from16 v16, v9

    move-wide/from16 v17, v3

    move/from16 v19, v1

    move/from16 v20, v8

    .line 37
    invoke-virtual/range {v15 .. v22}, Lcom/google/android/gms/internal/ads/q;->c(Lcom/google/android/gms/internal/ads/p;JIIILa41;)V

    const/4 v1, 0x1

    add-int/2addr v12, v1

    .line 38
    iget-object v1, v5, Ld81;->b:Ll81;

    iget v1, v1, Ll81;->b:I

    if-ne v12, v1, :cond_15

    const/4 v1, 0x0

    .line 39
    invoke-virtual {v2, v9, v1}, Lcom/google/android/gms/internal/ads/q;->a(Lcom/google/android/gms/internal/ads/p;La41;)V

    goto :goto_a

    :cond_14
    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v15, v9

    move-wide/from16 v16, v3

    move/from16 v18, v1

    move/from16 v19, v8

    .line 40
    invoke-interface/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/p;->b(JIIILa41;)V

    .line 41
    :cond_15
    :goto_a
    iget v1, v5, Ld81;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v5, Ld81;->e:I

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/p0;->l:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/p0;->m:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/p0;->n:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/p0;->o:I

    const/4 v8, 0x0

    goto :goto_c

    .line 42
    :cond_16
    :goto_b
    iput-wide v10, v2, Lv31;->a:J

    const/4 v8, 0x1

    :goto_c
    return v8

    .line 43
    :cond_17
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/p0;->i:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/p0;->j:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    .line 44
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h;->zzf()J

    move-result-wide v7

    add-long/2addr v7, v5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/p0;->k:Lm54;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lm54;->h()[B

    move-result-object v10

    iget v11, v0, Lcom/google/android/gms/internal/ads/p0;->j:I

    long-to-int v6, v5

    .line 45
    invoke-interface {v1, v10, v11, v6}, Lcom/google/android/gms/internal/ads/h;->d([BII)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/p0;->h:I

    if-ne v5, v4, :cond_1b

    .line 46
    invoke-virtual {v3, v9}, Lm54;->f(I)V

    .line 47
    invoke-virtual {v3}, Lm54;->m()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/p0;->g(I)I

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_d

    :cond_18
    const/4 v4, 0x4

    .line 48
    invoke-virtual {v3, v4}, Lm54;->g(I)V

    :cond_19
    invoke-virtual {v3}, Lm54;->i()I

    move-result v4

    if-lez v4, :cond_1a

    .line 49
    invoke-virtual {v3}, Lm54;->m()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/p0;->g(I)I

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_d

    :cond_1a
    const/4 v4, 0x0

    .line 50
    :goto_d
    iput v4, v0, Lcom/google/android/gms/internal/ads/p0;->u:I

    goto :goto_e

    .line 51
    :cond_1b
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/p0;->e:Ljava/util/ArrayDeque;

    .line 52
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1d

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/p0;->e:Ljava/util/ArrayDeque;

    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll71;

    new-instance v5, Lm71;

    iget v6, v0, Lcom/google/android/gms/internal/ads/p0;->h:I

    invoke-direct {v5, v6, v3}, Lm71;-><init>(ILm54;)V

    invoke-virtual {v4, v5}, Ll71;->f(Lm71;)V

    goto :goto_e

    :cond_1c
    const-wide/32 v3, 0x40000

    cmp-long v9, v5, v3

    if-gez v9, :cond_1e

    long-to-int v3, v5

    .line 54
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/h;->f(I)V

    :cond_1d
    :goto_e
    const/4 v11, 0x0

    goto :goto_f

    .line 55
    :cond_1e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h;->zzf()J

    move-result-wide v3

    add-long/2addr v3, v5

    iput-wide v3, v2, Lv31;->a:J

    const/4 v11, 0x1

    .line 56
    :goto_f
    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/ads/p0;->k(J)V

    if-eqz v11, :cond_0

    iget v3, v0, Lcom/google/android/gms/internal/ads/p0;->g:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_1f
    const/4 v3, 0x1

    .line 57
    iget v5, v0, Lcom/google/android/gms/internal/ads/p0;->j:I

    if-nez v5, :cond_21

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/p0;->d:Lm54;

    invoke-virtual {v5}, Lm54;->h()[B

    move-result-object v5

    const/4 v8, 0x0

    .line 58
    invoke-interface {v1, v5, v8, v9, v3}, Lcom/google/android/gms/internal/ads/h;->g([BIIZ)Z

    move-result v5

    if-nez v5, :cond_20

    const/4 v3, -0x1

    return v3

    :cond_20
    iput v9, v0, Lcom/google/android/gms/internal/ads/p0;->j:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/p0;->d:Lm54;

    .line 59
    invoke-virtual {v3, v8}, Lm54;->f(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/p0;->d:Lm54;

    .line 60
    invoke-virtual {v3}, Lm54;->A()J

    move-result-wide v10

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/p0;->i:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/p0;->d:Lm54;

    .line 61
    invoke-virtual {v3}, Lm54;->m()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/p0;->h:I

    :cond_21
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/p0;->i:J

    const-wide/16 v12, 0x1

    cmp-long v3, v10, v12

    if-nez v3, :cond_22

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/p0;->d:Lm54;

    invoke-virtual {v3}, Lm54;->h()[B

    move-result-object v3

    .line 62
    invoke-interface {v1, v3, v9, v9}, Lcom/google/android/gms/internal/ads/h;->d([BII)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/p0;->j:I

    add-int/2addr v3, v9

    iput v3, v0, Lcom/google/android/gms/internal/ads/p0;->j:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/p0;->d:Lm54;

    .line 63
    invoke-virtual {v3}, Lm54;->B()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/p0;->i:J

    goto :goto_11

    :cond_22
    cmp-long v3, v10, v6

    if-nez v3, :cond_25

    .line 64
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h;->zzd()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_24

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/p0;->e:Ljava/util/ArrayDeque;

    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll71;

    if-eqz v3, :cond_23

    iget-wide v5, v3, Ll71;->b:J

    goto :goto_10

    :cond_23
    move-wide v5, v7

    :cond_24
    :goto_10
    cmp-long v3, v5, v7

    if-eqz v3, :cond_25

    .line 66
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h;->zzf()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget v3, v0, Lcom/google/android/gms/internal/ads/p0;->j:I

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/p0;->i:J

    .line 67
    :cond_25
    :goto_11
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/p0;->i:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/p0;->j:I

    int-to-long v7, v3

    cmp-long v10, v5, v7

    if-ltz v10, :cond_2f

    .line 68
    iget v5, v0, Lcom/google/android/gms/internal/ads/p0;->h:I

    const v6, 0x6d6f6f76

    const v7, 0x6d657461

    if-eq v5, v6, :cond_2c

    const v6, 0x7472616b

    if-eq v5, v6, :cond_2c

    const v6, 0x6d646961

    if-eq v5, v6, :cond_2c

    const v6, 0x6d696e66

    if-eq v5, v6, :cond_2c

    const v6, 0x7374626c

    if-eq v5, v6, :cond_2c

    const v6, 0x65647473

    if-eq v5, v6, :cond_2c

    if-ne v5, v7, :cond_26

    goto/16 :goto_15

    :cond_26
    const v6, 0x6d646864

    if-eq v5, v6, :cond_29

    const v6, 0x6d766864

    if-eq v5, v6, :cond_29

    const v6, 0x68646c72    # 4.3148E24f

    if-eq v5, v6, :cond_29

    const v6, 0x73747364

    if-eq v5, v6, :cond_29

    const v6, 0x73747473

    if-eq v5, v6, :cond_29

    const v6, 0x73747373

    if-eq v5, v6, :cond_29

    const v6, 0x63747473

    if-eq v5, v6, :cond_29

    const v6, 0x656c7374

    if-eq v5, v6, :cond_29

    const v6, 0x73747363

    if-eq v5, v6, :cond_29

    const v6, 0x7374737a

    if-eq v5, v6, :cond_29

    const v6, 0x73747a32

    if-eq v5, v6, :cond_29

    const v6, 0x7374636f

    if-eq v5, v6, :cond_29

    const v6, 0x636f3634

    if-eq v5, v6, :cond_29

    const v6, 0x746b6864

    if-eq v5, v6, :cond_29

    if-eq v5, v4, :cond_29

    const v4, 0x75647461

    if-eq v5, v4, :cond_29

    const v4, 0x6b657973

    if-eq v5, v4, :cond_29

    const v4, 0x696c7374

    if-ne v5, v4, :cond_27

    goto :goto_12

    .line 69
    :cond_27
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h;->zzf()J

    move-result-wide v3

    iget v5, v0, Lcom/google/android/gms/internal/ads/p0;->j:I

    int-to-long v5, v5

    sub-long v10, v3, v5

    iget v3, v0, Lcom/google/android/gms/internal/ads/p0;->h:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_28

    add-long v14, v10, v5

    new-instance v7, Lp61;

    const-wide/16 v8, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/p0;->i:J

    sub-long v16, v3, v5

    invoke-direct/range {v7 .. v17}, Lp61;-><init>(JJJJJ)V

    :cond_28
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/p0;->k:Lm54;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/p0;->g:I

    goto/16 :goto_0

    :cond_29
    :goto_12
    if-ne v3, v9, :cond_2a

    const/4 v3, 0x1

    goto :goto_13

    :cond_2a
    const/4 v3, 0x0

    .line 70
    :goto_13
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/wk;->f(Z)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/p0;->i:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v3, v5

    if-gtz v7, :cond_2b

    const/4 v3, 0x1

    goto :goto_14

    :cond_2b
    const/4 v3, 0x0

    .line 71
    :goto_14
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/wk;->f(Z)V

    .line 72
    new-instance v3, Lm54;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/p0;->i:J

    long-to-int v5, v4

    invoke-direct {v3, v5}, Lm54;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/p0;->d:Lm54;

    invoke-virtual {v4}, Lm54;->h()[B

    move-result-object v4

    invoke-virtual {v3}, Lm54;->h()[B

    move-result-object v5

    const/4 v6, 0x0

    .line 73
    invoke-static {v4, v6, v5, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/p0;->k:Lm54;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/p0;->g:I

    goto/16 :goto_0

    .line 74
    :cond_2c
    :goto_15
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h;->zzf()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/p0;->i:J

    add-long/2addr v3, v5

    iget v8, v0, Lcom/google/android/gms/internal/ads/p0;->j:I

    int-to-long v10, v8

    cmp-long v8, v5, v10

    if-eqz v8, :cond_2d

    iget v5, v0, Lcom/google/android/gms/internal/ads/p0;->h:I

    if-ne v5, v7, :cond_2d

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/p0;->c:Lm54;

    .line 75
    invoke-virtual {v5, v9}, Lm54;->c(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/p0;->c:Lm54;

    invoke-virtual {v5}, Lm54;->h()[B

    move-result-object v5

    const/4 v6, 0x0

    .line 76
    invoke-interface {v1, v5, v6, v9}, Lcom/google/android/gms/internal/ads/h;->e([BII)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/p0;->c:Lm54;

    .line 77
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/n0;->d(Lm54;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/p0;->c:Lm54;

    invoke-virtual {v5}, Lm54;->k()I

    move-result v5

    .line 78
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/h;->f(I)V

    .line 79
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h;->zzj()V

    :cond_2d
    sub-long/2addr v3, v10

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/p0;->e:Ljava/util/ArrayDeque;

    new-instance v6, Ll71;

    iget v7, v0, Lcom/google/android/gms/internal/ads/p0;->h:I

    .line 80
    invoke-direct {v6, v7, v3, v4}, Ll71;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/p0;->i:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/p0;->j:I

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_2e

    .line 81
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/p0;->k(J)V

    goto/16 :goto_0

    .line 82
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/p0;->j()V

    goto/16 :goto_0

    :cond_2f
    const-string v1, "Atom size less than header length (unsupported)."

    .line 83
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcd;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object v1

    goto :goto_17

    :goto_16
    throw v1

    :goto_17
    goto :goto_16
.end method

.method public final e(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p0;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/p0;->j:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/p0;->l:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/p0;->m:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/p0;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/p0;->o:I

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p0;->j()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p0;->q:[Ld81;

    .line 3
    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_3

    aget-object v2, p1, v0

    .line 4
    iget-object v3, v2, Ld81;->b:Ll81;

    .line 5
    invoke-virtual {v3, p3, p4}, Ll81;->a(J)I

    move-result v4

    if-ne v4, v1, :cond_1

    .line 6
    invoke-virtual {v3, p3, p4}, Ll81;->b(J)I

    move-result v4

    .line 7
    :cond_1
    iput v4, v2, Ld81;->e:I

    .line 8
    iget-object v2, v2, Ld81;->d:Lcom/google/android/gms/internal/ads/q;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/q;->b()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/p0;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/p0;->j:I

    return-void
.end method

.method public final k(J)V
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcd;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p0;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p0;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll71;

    iget-wide v3, v1, Ll71;->b:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p0;->e:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ll71;

    .line 3
    iget v1, v3, Ln71;->a:I

    const v4, 0x6d6f6f76

    if-ne v1, v4, :cond_19

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v4, v0, Lcom/google/android/gms/internal/ads/p0;->u:I

    new-instance v11, Lq31;

    invoke-direct {v11}, Lq31;-><init>()V

    const v5, 0x75647461

    .line 5
    invoke-virtual {v3, v5}, Ll71;->d(I)Lm71;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 6
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/n0;->b(Lm71;)Lu71;

    move-result-object v5

    iget-object v6, v5, Lu71;->a:Lk22;

    iget-object v7, v5, Lu71;->b:Lk22;

    iget-object v5, v5, Lu71;->c:Lk22;

    if-eqz v6, :cond_1

    .line 7
    invoke-virtual {v11, v6}, Lq31;->b(Lk22;)Z

    :cond_1
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    const v5, 0x6d657461

    .line 8
    invoke-virtual {v3, v5}, Ll71;->c(I)Ll71;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 9
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/n0;->a(Ll71;)Lk22;

    move-result-object v5

    move-object v10, v5

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    const/4 v9, 0x0

    const/4 v8, 0x1

    if-ne v4, v8, :cond_4

    const/16 v16, 0x1

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    :goto_3
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/16 v17, 0x0

    sget-object v18, Lc81;->a:Lc81;

    move-object v4, v11

    const/4 v12, 0x1

    move/from16 v8, v17

    move/from16 v9, v16

    move-object/from16 v20, v10

    move-object/from16 v10, v18

    .line 10
    invoke-static/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/n0;->c(Ll71;Lq31;JLcom/google/android/gms/internal/ads/y;ZZLri4;)Ljava/util/List;

    move-result-object v3

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v10, v13

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-wide v12, v6

    :goto_4
    const-wide/16 v17, 0x0

    if-ge v9, v4, :cond_13

    .line 12
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v5, v21

    check-cast v5, Ll81;

    .line 13
    iget v2, v5, Ll81;->b:I

    if-nez v2, :cond_5

    move-object/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v19, v10

    move-object/from16 v3, v20

    const/4 v2, -0x1

    move-wide/from16 v28, v6

    move-object v7, v11

    move-wide/from16 v10, v28

    goto/16 :goto_e

    .line 14
    :cond_5
    iget-object v2, v5, Ll81;->a:Li81;

    move-object/from16 v22, v3

    move/from16 v23, v4

    iget-wide v3, v2, Li81;->e:J

    cmp-long v24, v3, v6

    if-eqz v24, :cond_6

    goto :goto_5

    .line 15
    :cond_6
    iget-wide v3, v5, Ll81;->h:J

    .line 16
    :goto_5
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    new-instance v6, Ld81;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/p0;->p:Lh31;

    move-wide/from16 v25, v12

    iget v12, v2, Li81;->b:I

    .line 17
    invoke-interface {v7, v9, v12}, Lh31;->n(II)Lcom/google/android/gms/internal/ads/p;

    move-result-object v7

    invoke-direct {v6, v2, v5, v7}, Ld81;-><init>(Li81;Ll81;Lcom/google/android/gms/internal/ads/p;)V

    iget-object v7, v2, Li81;->f:Ljb1;

    .line 18
    iget-object v7, v7, Ljb1;->l:Ljava/lang/String;

    const-string v12, "audio/true-hd"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 19
    iget v7, v5, Ll81;->e:I

    mul-int/lit8 v7, v7, 0x10

    goto :goto_6

    .line 20
    :cond_7
    iget v7, v5, Ll81;->e:I

    add-int/lit8 v7, v7, 0x1e

    .line 21
    :goto_6
    iget-object v12, v2, Li81;->f:Ljb1;

    .line 22
    invoke-virtual {v12}, Ljb1;->b()Lja1;

    move-result-object v12

    .line 23
    invoke-virtual {v12, v7}, Lja1;->l(I)Lja1;

    iget v7, v2, Li81;->b:I

    const/4 v13, 0x2

    if-ne v7, v13, :cond_8

    cmp-long v7, v3, v17

    if-lez v7, :cond_8

    .line 24
    iget v5, v5, Ll81;->b:I

    const/4 v7, 0x1

    if-le v5, v7, :cond_8

    long-to-float v3, v3

    int-to-float v4, v5

    const v5, 0x49742400    # 1000000.0f

    div-float/2addr v3, v5

    div-float/2addr v4, v3

    .line 25
    invoke-virtual {v12, v4}, Lja1;->e(F)Lja1;

    :cond_8
    iget v3, v2, Li81;->b:I

    .line 26
    sget v4, La81;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_9

    invoke-virtual {v11}, Lq31;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    iget v3, v11, Lq31;->a:I

    .line 27
    invoke-virtual {v12, v3}, Lja1;->c(I)Lja1;

    iget v3, v11, Lq31;->b:I

    .line 28
    invoke-virtual {v12, v3}, Lja1;->d(I)Lja1;

    :cond_9
    iget v3, v2, Li81;->b:I

    const/4 v4, 0x3

    new-array v5, v4, [Lk22;

    const/4 v7, 0x0

    aput-object v15, v5, v7

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/p0;->f:Ljava/util/List;

    .line 29
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_a

    const/4 v4, 0x1

    const/4 v13, 0x0

    goto :goto_7

    .line 30
    :cond_a
    new-instance v13, Lk22;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/p0;->f:Ljava/util/List;

    .line 31
    invoke-direct {v13, v4}, Lk22;-><init>(Ljava/util/List;)V

    const/4 v4, 0x1

    :goto_7
    aput-object v13, v5, v4

    const/4 v13, 0x2

    aput-object v10, v5, v13

    new-instance v13, Lk22;

    move-object/from16 v19, v10

    new-array v10, v7, [Lt12;

    move/from16 v27, v8

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v13, v7, v8, v10}, Lk22;-><init>(J[Lt12;)V

    if-ne v3, v4, :cond_b

    if-eqz v14, :cond_e

    move-object v7, v11

    move-object v13, v14

    :goto_8
    move-object/from16 v3, v20

    :goto_9
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_b

    :cond_b
    const/4 v4, 0x2

    if-ne v3, v4, :cond_e

    move-object/from16 v3, v20

    if-eqz v3, :cond_d

    const/4 v4, 0x0

    .line 32
    :goto_a
    invoke-virtual {v3}, Lk22;->i()I

    move-result v7

    if-ge v4, v7, :cond_d

    .line 33
    invoke-virtual {v3, v4}, Lk22;->l(I)Lt12;

    move-result-object v7

    instance-of v8, v7, Lbh4;

    if-eqz v8, :cond_c

    .line 34
    check-cast v7, Lbh4;

    .line 35
    iget-object v8, v7, Lbh4;->e:Ljava/lang/String;

    const-string v10, "com.android.capture.fps"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    new-instance v13, Lk22;

    const/4 v4, 0x1

    new-array v8, v4, [Lt12;

    const/4 v4, 0x0

    aput-object v7, v8, v4

    move-object v7, v11

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    invoke-direct {v13, v10, v11, v8}, Lk22;-><init>(J[Lt12;)V

    goto :goto_b

    :cond_c
    move-object v7, v11

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    add-int/lit8 v4, v4, 0x1

    move-object v11, v7

    goto :goto_a

    :cond_d
    move-object v7, v11

    goto :goto_9

    :cond_e
    move-object v7, v11

    goto :goto_8

    :goto_b
    const/4 v4, 0x0

    :goto_c
    const/4 v8, 0x3

    if-ge v4, v8, :cond_f

    .line 37
    aget-object v8, v5, v4

    .line 38
    invoke-virtual {v13, v8}, Lk22;->n(Lk22;)Lk22;

    move-result-object v13

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 39
    :cond_f
    invoke-virtual {v13}, Lk22;->i()I

    move-result v4

    if-lez v4, :cond_10

    .line 40
    invoke-virtual {v12, v13}, Lja1;->m(Lk22;)Lja1;

    :cond_10
    iget-object v4, v6, Ld81;->c:Lcom/google/android/gms/internal/ads/p;

    .line 41
    invoke-virtual {v12}, Lja1;->y()Ljb1;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/p;->e(Ljb1;)V

    iget v2, v2, Li81;->b:I

    const/4 v4, 0x2

    move/from16 v5, v27

    if-ne v2, v4, :cond_11

    const/4 v2, -0x1

    if-ne v5, v2, :cond_12

    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v8, v4

    goto :goto_d

    :cond_11
    const/4 v2, -0x1

    :cond_12
    move v8, v5

    .line 43
    :goto_d
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v12, v25

    :goto_e
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v20, v3

    move-object/from16 v3, v22

    move/from16 v4, v23

    move-wide/from16 v28, v10

    move-object v11, v7

    move-wide/from16 v6, v28

    move-object/from16 v10, v19

    goto/16 :goto_4

    :cond_13
    move v5, v8

    const/4 v2, -0x1

    .line 44
    iput v5, v0, Lcom/google/android/gms/internal/ads/p0;->s:I

    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/p0;->t:J

    const/4 v3, 0x0

    new-array v4, v3, [Ld81;

    .line 45
    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld81;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/p0;->q:[Ld81;

    .line 46
    array-length v3, v1

    new-array v4, v3, [[J

    new-array v5, v3, [I

    new-array v6, v3, [J

    new-array v3, v3, [Z

    const/4 v9, 0x0

    .line 47
    :goto_f
    array-length v7, v1

    if-ge v9, v7, :cond_14

    .line 48
    aget-object v7, v1, v9

    iget-object v7, v7, Ld81;->b:Ll81;

    iget v7, v7, Ll81;->b:I

    new-array v7, v7, [J

    aput-object v7, v4, v9

    .line 49
    aget-object v7, v1, v9

    iget-object v7, v7, Ld81;->b:Ll81;

    iget-object v7, v7, Ll81;->f:[J

    const/4 v8, 0x0

    aget-wide v10, v7, v8

    aput-wide v10, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_14
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 50
    :goto_10
    array-length v7, v1

    if-ge v9, v7, :cond_18

    const-wide v10, 0x7fffffffffffffffL

    const/4 v7, 0x0

    const/4 v12, -0x1

    .line 51
    :goto_11
    array-length v13, v1

    if-ge v7, v13, :cond_16

    .line 52
    aget-boolean v13, v3, v7

    if-nez v13, :cond_15

    aget-wide v13, v6, v7

    cmp-long v15, v13, v10

    if-gtz v15, :cond_15

    move v12, v7

    move-wide v10, v13

    :cond_15
    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    .line 53
    :cond_16
    aget v7, v5, v12

    .line 54
    aget-object v10, v4, v12

    aput-wide v17, v10, v7

    .line 55
    aget-object v11, v1, v12

    iget-object v11, v11, Ld81;->b:Ll81;

    iget-object v13, v11, Ll81;->d:[I

    aget v13, v13, v7

    int-to-long v13, v13

    add-long v17, v17, v13

    const/4 v13, 0x1

    add-int/2addr v7, v13

    .line 56
    aput v7, v5, v12

    .line 57
    array-length v10, v10

    if-ge v7, v10, :cond_17

    .line 58
    iget-object v10, v11, Ll81;->f:[J

    aget-wide v14, v10, v7

    aput-wide v14, v6, v12

    goto :goto_10

    .line 59
    :cond_17
    aput-boolean v13, v3, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_18
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/p0;->r:[[J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p0;->p:Lh31;

    .line 60
    invoke-interface {v1}, Lh31;->p()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p0;->p:Lh31;

    .line 61
    invoke-interface {v1, v0}, Lh31;->j(Ly31;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p0;->e:Ljava/util/ArrayDeque;

    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/p0;->g:I

    goto/16 :goto_0

    :cond_19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p0;->e:Ljava/util/ArrayDeque;

    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p0;->e:Ljava/util/ArrayDeque;

    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll71;

    invoke-virtual {v1, v3}, Ll71;->e(Ll71;)V

    goto/16 :goto_0

    :cond_1a
    iget v1, v0, Lcom/google/android/gms/internal/ads/p0;->g:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1b

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/p0;->j()V

    :cond_1b
    return-void
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/p0;->t:J

    return-wide v0
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
