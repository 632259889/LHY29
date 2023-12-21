.class public final Lcom/google/android/gms/internal/ads/d1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/e1;


# static fields
.field public static final v:[B


# instance fields
.field public final a:Z

.field public final b:Lp44;

.field public final c:Lm54;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/gms/internal/ads/p;

.field public g:Lcom/google/android/gms/internal/ads/p;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:Lcom/google/android/gms/internal/ads/p;

.field public u:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/d1;->v:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp44;

    const/4 v1, 0x7

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lp44;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d1;->b:Lp44;

    new-instance v0, Lm54;

    sget-object v1, Lcom/google/android/gms/internal/ads/d1;->v:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lm54;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d1;->c:Lm54;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d1;->f()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/d1;->m:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/d1;->n:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d1;->q:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d1;->s:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/d1;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d1;->d:Ljava/lang/String;

    return-void
.end method

.method public static d(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final j(BB)Z
    .locals 0

    and-int/lit16 p0, p1, 0xff

    const p1, 0xff00

    or-int/2addr p0, p1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/d1;->d(I)Z

    move-result p0

    return p0
.end method

.method public static final k(Lm54;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm54;->i()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lm54;->b([BII)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lm54;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcd;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/d1;->f:Lcom/google/android/gms/internal/ads/p;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v0, Lzd4;->a:I

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lm54;->i()I

    move-result v0

    if-lez v0, :cond_1b

    iget v0, v6, Lcom/google/android/gms/internal/ads/d1;->h:I

    const/16 v1, 0xd

    const/4 v2, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v10, :cond_8

    const/16 v5, 0xa

    if-eq v0, v9, :cond_7

    if-eq v0, v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Lm54;->i()I

    move-result v0

    iget v1, v6, Lcom/google/android/gms/internal/ads/d1;->r:I

    iget v2, v6, Lcom/google/android/gms/internal/ads/d1;->i:I

    sub-int/2addr v1, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/d1;->t:Lcom/google/android/gms/internal/ads/p;

    .line 5
    invoke-interface {v1, v7, v0}, Lcom/google/android/gms/internal/ads/p;->a(Lm54;I)V

    iget v1, v6, Lcom/google/android/gms/internal/ads/d1;->i:I

    add-int/2addr v1, v0

    iput v1, v6, Lcom/google/android/gms/internal/ads/d1;->i:I

    iget v12, v6, Lcom/google/android/gms/internal/ads/d1;->r:I

    if-ne v1, v12, :cond_0

    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/d1;->s:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v9, v0

    if-eqz v2, :cond_1

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/d1;->t:Lcom/google/android/gms/internal/ads/p;

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 6
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/p;->b(JIIILa41;)V

    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/d1;->s:J

    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/d1;->u:J

    add-long/2addr v0, v2

    iput-wide v0, v6, Lcom/google/android/gms/internal/ads/d1;->s:J

    .line 7
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d1;->f()V

    goto :goto_0

    .line 8
    :cond_2
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/d1;->k:Z

    const/4 v11, 0x5

    if-eq v10, v0, :cond_3

    const/4 v0, 0x5

    goto :goto_1

    :cond_3
    const/4 v0, 0x7

    :goto_1
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/d1;->b:Lp44;

    iget-object v12, v12, Lp44;->a:[B

    .line 9
    invoke-virtual {v6, v7, v12, v0}, Lcom/google/android/gms/internal/ads/d1;->i(Lm54;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/d1;->b:Lp44;

    .line 10
    invoke-virtual {v0, v8}, Lp44;->j(I)V

    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/d1;->p:Z

    if-nez v0, :cond_5

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/d1;->b:Lp44;

    .line 11
    invoke-virtual {v0, v9}, Lp44;->d(I)I

    move-result v0

    add-int/2addr v0, v10

    if-eq v0, v9, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Detected audio object type: "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "AdtsReader"

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/yn;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/d1;->b:Lp44;

    .line 13
    invoke-virtual {v0, v11}, Lp44;->l(I)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/d1;->b:Lp44;

    .line 14
    invoke-virtual {v0, v4}, Lp44;->d(I)I

    move-result v0

    iget v5, v6, Lcom/google/android/gms/internal/ads/d1;->n:I

    .line 15
    sget v11, Lcom/google/android/gms/internal/ads/l70;->c:I

    shr-int/lit8 v11, v5, 0x1

    and-int/2addr v11, v2

    or-int/lit8 v11, v11, 0x10

    int-to-byte v11, v11

    new-array v9, v9, [B

    aput-byte v11, v9, v8

    shl-int/lit8 v2, v5, 0x7

    shl-int/2addr v0, v4

    and-int/lit16 v2, v2, 0x80

    and-int/lit8 v0, v0, 0x78

    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v9, v10

    .line 16
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/l70;->a([B)Lyl5;

    move-result-object v0

    new-instance v2, Lja1;

    invoke-direct {v2}, Lja1;-><init>()V

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/d1;->e:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v4}, Lja1;->h(Ljava/lang/String;)Lja1;

    const-string v4, "audio/mp4a-latm"

    .line 18
    invoke-virtual {v2, v4}, Lja1;->s(Ljava/lang/String;)Lja1;

    iget-object v4, v0, Lyl5;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v4}, Lja1;->f0(Ljava/lang/String;)Lja1;

    iget v4, v0, Lyl5;->b:I

    .line 20
    invoke-virtual {v2, v4}, Lja1;->e0(I)Lja1;

    iget v0, v0, Lyl5;->a:I

    .line 21
    invoke-virtual {v2, v0}, Lja1;->t(I)Lja1;

    .line 22
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lja1;->i(Ljava/util/List;)Lja1;

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/d1;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v0}, Lja1;->k(Ljava/lang/String;)Lja1;

    .line 24
    invoke-virtual {v2}, Lja1;->y()Ljb1;

    move-result-object v0

    const-wide/32 v4, 0x3d090000

    iget v2, v0, Ljb1;->z:I

    int-to-long v8, v2

    .line 25
    div-long/2addr v4, v8

    iput-wide v4, v6, Lcom/google/android/gms/internal/ads/d1;->q:J

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/d1;->f:Lcom/google/android/gms/internal/ads/p;

    .line 26
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/p;->e(Ljb1;)V

    iput-boolean v10, v6, Lcom/google/android/gms/internal/ads/d1;->p:Z

    goto :goto_2

    .line 27
    :cond_5
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/d1;->b:Lp44;

    .line 28
    invoke-virtual {v0, v5}, Lp44;->l(I)V

    .line 29
    :goto_2
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/d1;->b:Lp44;

    .line 30
    invoke-virtual {v0, v3}, Lp44;->l(I)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/d1;->b:Lp44;

    .line 31
    invoke-virtual {v0, v1}, Lp44;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x7

    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/d1;->k:Z

    if-eqz v1, :cond_6

    add-int/lit8 v0, v0, -0x2

    :cond_6
    move v5, v0

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/d1;->f:Lcom/google/android/gms/internal/ads/p;

    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/d1;->q:J

    const/4 v4, 0x0

    move-object/from16 v0, p0

    .line 32
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/d1;->h(Lcom/google/android/gms/internal/ads/p;JII)V

    goto/16 :goto_0

    .line 33
    :cond_7
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/d1;->c:Lm54;

    invoke-virtual {v0}, Lm54;->h()[B

    move-result-object v0

    .line 34
    invoke-virtual {v6, v7, v0, v5}, Lcom/google/android/gms/internal/ads/d1;->i(Lm54;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/d1;->g:Lcom/google/android/gms/internal/ads/p;

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/d1;->c:Lm54;

    .line 35
    invoke-interface {v0, v1, v5}, Lcom/google/android/gms/internal/ads/p;->a(Lm54;I)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/d1;->c:Lm54;

    const/4 v1, 0x6

    .line 36
    invoke-virtual {v0, v1}, Lm54;->f(I)V

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/d1;->g:Lcom/google/android/gms/internal/ads/p;

    const-wide/16 v2, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/d1;->c:Lm54;

    .line 37
    invoke-virtual {v0}, Lm54;->r()I

    move-result v0

    add-int/2addr v5, v0

    const/16 v4, 0xa

    move-object/from16 v0, p0

    .line 38
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/d1;->h(Lcom/google/android/gms/internal/ads/p;JII)V

    goto/16 :goto_0

    .line 39
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lm54;->i()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/d1;->b:Lp44;

    iget-object v1, v0, Lp44;->a:[B

    invoke-virtual/range {p1 .. p1}, Lm54;->h()[B

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lm54;->k()I

    move-result v4

    .line 40
    aget-byte v2, v2, v4

    aput-byte v2, v1, v8

    .line 41
    invoke-virtual {v0, v9}, Lp44;->j(I)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/d1;->b:Lp44;

    .line 42
    invoke-virtual {v0, v3}, Lp44;->d(I)I

    move-result v0

    iget v1, v6, Lcom/google/android/gms/internal/ads/d1;->n:I

    if-eq v1, v5, :cond_9

    if-eq v0, v1, :cond_9

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d1;->e()V

    goto/16 :goto_0

    :cond_9
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/d1;->l:Z

    if-nez v1, :cond_a

    iput-boolean v10, v6, Lcom/google/android/gms/internal/ads/d1;->l:Z

    iget v1, v6, Lcom/google/android/gms/internal/ads/d1;->o:I

    iput v1, v6, Lcom/google/android/gms/internal/ads/d1;->m:I

    iput v0, v6, Lcom/google/android/gms/internal/ads/d1;->n:I

    .line 44
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d1;->g()V

    goto/16 :goto_0

    .line 45
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lm54;->h()[B

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lm54;->k()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lm54;->l()I

    move-result v12

    :goto_3
    if-ge v11, v12, :cond_1a

    add-int/lit8 v13, v11, 0x1

    .line 46
    aget-byte v11, v0, v11

    and-int/lit16 v11, v11, 0xff

    iget v14, v6, Lcom/google/android/gms/internal/ads/d1;->j:I

    const/16 v15, 0x200

    if-ne v14, v15, :cond_14

    int-to-byte v14, v11

    invoke-static {v5, v14}, Lcom/google/android/gms/internal/ads/d1;->j(BB)Z

    move-result v14

    if-eqz v14, :cond_14

    iget-boolean v14, v6, Lcom/google/android/gms/internal/ads/d1;->l:Z

    if-nez v14, :cond_11

    add-int/lit8 v14, v13, -0x2

    add-int/lit8 v15, v14, 0x1

    .line 47
    invoke-virtual {v7, v15}, Lm54;->f(I)V

    iget-object v15, v6, Lcom/google/android/gms/internal/ads/d1;->b:Lp44;

    iget-object v15, v15, Lp44;->a:[B

    .line 48
    invoke-static {v7, v15, v10}, Lcom/google/android/gms/internal/ads/d1;->k(Lm54;[BI)Z

    move-result v15

    if-nez v15, :cond_c

    goto/16 :goto_7

    .line 49
    :cond_c
    iget-object v15, v6, Lcom/google/android/gms/internal/ads/d1;->b:Lp44;

    .line 50
    invoke-virtual {v15, v3}, Lp44;->j(I)V

    iget-object v15, v6, Lcom/google/android/gms/internal/ads/d1;->b:Lp44;

    .line 51
    invoke-virtual {v15, v10}, Lp44;->d(I)I

    move-result v15

    iget v8, v6, Lcom/google/android/gms/internal/ads/d1;->m:I

    if-eq v8, v5, :cond_d

    if-ne v15, v8, :cond_14

    :cond_d
    iget v8, v6, Lcom/google/android/gms/internal/ads/d1;->n:I

    if-eq v8, v5, :cond_f

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/d1;->b:Lp44;

    iget-object v8, v8, Lp44;->a:[B

    .line 52
    invoke-static {v7, v8, v10}, Lcom/google/android/gms/internal/ads/d1;->k(Lm54;[BI)Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_4

    .line 53
    :cond_e
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/d1;->b:Lp44;

    .line 54
    invoke-virtual {v8, v9}, Lp44;->j(I)V

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/d1;->b:Lp44;

    .line 55
    invoke-virtual {v8, v3}, Lp44;->d(I)I

    move-result v8

    iget v9, v6, Lcom/google/android/gms/internal/ads/d1;->n:I

    if-ne v8, v9, :cond_14

    add-int/lit8 v8, v14, 0x2

    .line 56
    invoke-virtual {v7, v8}, Lm54;->f(I)V

    :cond_f
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/d1;->b:Lp44;

    iget-object v8, v8, Lp44;->a:[B

    .line 57
    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/d1;->k(Lm54;[BI)Z

    move-result v8

    if-eqz v8, :cond_11

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/d1;->b:Lp44;

    const/16 v9, 0xe

    .line 58
    invoke-virtual {v8, v9}, Lp44;->j(I)V

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/d1;->b:Lp44;

    .line 59
    invoke-virtual {v8, v1}, Lp44;->d(I)I

    move-result v8

    if-lt v8, v2, :cond_14

    invoke-virtual/range {p1 .. p1}, Lm54;->h()[B

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lm54;->l()I

    move-result v1

    add-int/2addr v14, v8

    if-ge v14, v1, :cond_11

    .line 60
    aget-byte v8, v9, v14

    if-ne v8, v5, :cond_10

    add-int/lit8 v14, v14, 0x1

    if-eq v14, v1, :cond_11

    .line 61
    aget-byte v1, v9, v14

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/d1;->j(BB)Z

    move-result v8

    if-eqz v8, :cond_14

    and-int/lit8 v1, v1, 0x8

    shr-int/2addr v1, v4

    if-ne v1, v15, :cond_14

    goto :goto_4

    :cond_10
    const/16 v15, 0x49

    if-ne v8, v15, :cond_14

    add-int/lit8 v8, v14, 0x1

    if-eq v8, v1, :cond_11

    .line 62
    aget-byte v8, v9, v8

    const/16 v15, 0x44

    if-ne v8, v15, :cond_14

    add-int/lit8 v14, v14, 0x2

    if-eq v14, v1, :cond_11

    .line 63
    aget-byte v1, v9, v14

    const/16 v8, 0x33

    if-ne v1, v8, :cond_14

    :cond_11
    :goto_4
    and-int/lit8 v0, v11, 0x8

    shr-int/2addr v0, v4

    .line 64
    iput v0, v6, Lcom/google/android/gms/internal/ads/d1;->o:I

    and-int/lit8 v0, v11, 0x1

    xor-int/2addr v0, v10

    if-eq v10, v0, :cond_12

    const/4 v0, 0x0

    goto :goto_5

    :cond_12
    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v6, Lcom/google/android/gms/internal/ads/d1;->k:Z

    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/d1;->l:Z

    if-nez v0, :cond_13

    iput v10, v6, Lcom/google/android/gms/internal/ads/d1;->h:I

    const/4 v0, 0x0

    iput v0, v6, Lcom/google/android/gms/internal/ads/d1;->i:I

    goto :goto_6

    .line 65
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d1;->g()V

    .line 66
    :goto_6
    invoke-virtual {v7, v13}, Lm54;->f(I)V

    goto/16 :goto_0

    .line 67
    :cond_14
    :goto_7
    iget v1, v6, Lcom/google/android/gms/internal/ads/d1;->j:I

    or-int v8, v1, v11

    const/16 v9, 0x149

    if-eq v8, v9, :cond_19

    const/16 v9, 0x1ff

    if-eq v8, v9, :cond_18

    const/16 v9, 0x344

    if-eq v8, v9, :cond_17

    const/16 v9, 0x433

    if-eq v8, v9, :cond_16

    const/16 v8, 0x100

    if-eq v1, v8, :cond_15

    iput v8, v6, Lcom/google/android/gms/internal/ads/d1;->j:I

    add-int/lit8 v11, v13, -0x1

    const/16 v1, 0xd

    const/4 v8, 0x0

    goto :goto_a

    :cond_15
    const/4 v1, 0x2

    const/4 v8, 0x0

    goto :goto_9

    :cond_16
    const/4 v1, 0x2

    iput v1, v6, Lcom/google/android/gms/internal/ads/d1;->h:I

    iput v4, v6, Lcom/google/android/gms/internal/ads/d1;->i:I

    const/4 v8, 0x0

    iput v8, v6, Lcom/google/android/gms/internal/ads/d1;->r:I

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/d1;->c:Lm54;

    .line 68
    invoke-virtual {v0, v8}, Lm54;->f(I)V

    .line 69
    invoke-virtual {v7, v13}, Lm54;->f(I)V

    goto/16 :goto_0

    :cond_17
    const/4 v1, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x400

    goto :goto_8

    :cond_18
    const/4 v1, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x200

    goto :goto_8

    :cond_19
    const/4 v1, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x300

    :goto_8
    iput v9, v6, Lcom/google/android/gms/internal/ads/d1;->j:I

    :goto_9
    move v11, v13

    const/16 v1, 0xd

    :goto_a
    const/4 v9, 0x2

    goto/16 :goto_3

    .line 70
    :cond_1a
    invoke-virtual {v7, v11}, Lm54;->f(I)V

    goto/16 :goto_0

    :cond_1b
    return-void
.end method

.method public final b(Lh31;Lfa1;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lfa1;->c()V

    .line 2
    invoke-virtual {p2}, Lfa1;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d1;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lfa1;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lh31;->n(II)Lcom/google/android/gms/internal/ads/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d1;->f:Lcom/google/android/gms/internal/ads/p;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d1;->t:Lcom/google/android/gms/internal/ads/p;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d1;->a:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lfa1;->c()V

    .line 5
    invoke-virtual {p2}, Lfa1;->a()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lh31;->n(II)Lcom/google/android/gms/internal/ads/p;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d1;->g:Lcom/google/android/gms/internal/ads/p;

    new-instance v0, Lja1;

    invoke-direct {v0}, Lja1;-><init>()V

    .line 6
    invoke-virtual {p2}, Lfa1;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lja1;->h(Ljava/lang/String;)Lja1;

    const-string p2, "application/id3"

    .line 7
    invoke-virtual {v0, p2}, Lja1;->s(Ljava/lang/String;)Lja1;

    .line 8
    invoke-virtual {v0}, Lja1;->y()Ljb1;

    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/p;->e(Ljb1;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/f;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/f;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d1;->g:Lcom/google/android/gms/internal/ads/p;

    return-void
.end method

.method public final c(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/d1;->s:J

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/d1;->l:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d1;->f()V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/d1;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/d1;->i:I

    const/16 v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/d1;->j:I

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/d1;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/d1;->i:I

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/p;JII)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/d1;->h:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/d1;->i:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d1;->t:Lcom/google/android/gms/internal/ads/p;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/d1;->u:J

    iput p5, p0, Lcom/google/android/gms/internal/ads/d1;->r:I

    return-void
.end method

.method public final i(Lm54;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lm54;->i()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/d1;->i:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/d1;->i:I

    .line 2
    invoke-virtual {p1, p2, v1, v0}, Lm54;->b([BII)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/d1;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/d1;->i:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d1;->s:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d1;->e()V

    return-void
.end method
