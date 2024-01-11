.class public final Lcom/yandex/mobile/ads/impl/k90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/a30;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/k90$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/w71;

.field private b:Ljava/lang/String;

.field private c:Lcom/yandex/mobile/ads/impl/ke1;

.field private d:Lcom/yandex/mobile/ads/impl/k90$a;

.field private e:Z

.field private final f:[Z

.field private final g:Lcom/yandex/mobile/ads/impl/mq0;

.field private final h:Lcom/yandex/mobile/ads/impl/mq0;

.field private final i:Lcom/yandex/mobile/ads/impl/mq0;

.field private final j:Lcom/yandex/mobile/ads/impl/mq0;

.field private final k:Lcom/yandex/mobile/ads/impl/mq0;

.field private l:J

.field private m:J

.field private final n:Lcom/yandex/mobile/ads/impl/fy0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/w71;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k90;->a:Lcom/yandex/mobile/ads/impl/w71;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k90;->f:[Z

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/mq0;

    const/16 v0, 0x20

    const/16 v1, 0x80

    invoke-direct {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/mq0;-><init>(II)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k90;->g:Lcom/yandex/mobile/ads/impl/mq0;

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/mq0;

    const/16 v0, 0x21

    invoke-direct {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/mq0;-><init>(II)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k90;->h:Lcom/yandex/mobile/ads/impl/mq0;

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/mq0;

    const/16 v0, 0x22

    invoke-direct {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/mq0;-><init>(II)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k90;->i:Lcom/yandex/mobile/ads/impl/mq0;

    .line 7
    new-instance p1, Lcom/yandex/mobile/ads/impl/mq0;

    const/16 v0, 0x27

    invoke-direct {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/mq0;-><init>(II)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k90;->j:Lcom/yandex/mobile/ads/impl/mq0;

    .line 8
    new-instance p1, Lcom/yandex/mobile/ads/impl/mq0;

    const/16 v0, 0x28

    invoke-direct {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/mq0;-><init>(II)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k90;->k:Lcom/yandex/mobile/ads/impl/mq0;

    .line 9
    new-instance p1, Lcom/yandex/mobile/ads/impl/fy0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/fy0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k90;->n:Lcom/yandex/mobile/ads/impl/fy0;

    return-void
.end method

.method private a([BII)V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k90;->d:Lcom/yandex/mobile/ads/impl/k90$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/k90$a;->a([BII)V

    .line 217
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/k90;->e:Z

    if-nez v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k90;->g:Lcom/yandex/mobile/ads/impl/mq0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/mq0;->a([BII)V

    .line 219
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k90;->h:Lcom/yandex/mobile/ads/impl/mq0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/mq0;->a([BII)V

    .line 220
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k90;->i:Lcom/yandex/mobile/ads/impl/mq0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/mq0;->a([BII)V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k90;->j:Lcom/yandex/mobile/ads/impl/mq0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/mq0;->a([BII)V

    .line 223
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k90;->k:Lcom/yandex/mobile/ads/impl/mq0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/mq0;->a([BII)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k90;->f:[Z

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/nq0;->a([Z)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k90;->g:Lcom/yandex/mobile/ads/impl/mq0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mq0;->b()V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k90;->h:Lcom/yandex/mobile/ads/impl/mq0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mq0;->b()V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k90;->i:Lcom/yandex/mobile/ads/impl/mq0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mq0;->b()V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k90;->j:Lcom/yandex/mobile/ads/impl/mq0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mq0;->b()V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k90;->k:Lcom/yandex/mobile/ads/impl/mq0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mq0;->b()V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k90;->d:Lcom/yandex/mobile/ads/impl/k90$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k90$a;->a()V

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/k90;->l:J

    return-void
.end method

.method public a(JI)V
    .locals 0

    .line 14
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/k90;->m:J

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/fy0;)V
    .locals 32

    move-object/from16 v0, p0

    :cond_0
    move-object/from16 v1, p1

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v2

    if-lez v2, :cond_25

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v2

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->c()I

    move-result v3

    .line 18
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    .line 21
    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/k90;->l:J

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/yandex/mobile/ads/impl/k90;->l:J

    .line 22
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/k90;->c:Lcom/yandex/mobile/ads/impl/ke1;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/impl/fy0;I)V

    :goto_0
    if-ge v2, v3, :cond_0

    .line 26
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/k90;->f:[Z

    invoke-static {v4, v2, v3, v5}, Lcom/yandex/mobile/ads/impl/nq0;->a([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_1

    .line 30
    invoke-direct {v0, v4, v2, v3}, Lcom/yandex/mobile/ads/impl/k90;->a([BII)V

    return-void

    :cond_1
    add-int/lit8 v6, v5, 0x3

    .line 31
    aget-byte v7, v4, v6

    and-int/lit8 v7, v7, 0x7e

    const/4 v8, 0x1

    shr-int/2addr v7, v8

    sub-int v9, v5, v2

    if-lez v9, :cond_2

    .line 32
    invoke-direct {v0, v4, v2, v5}, Lcom/yandex/mobile/ads/impl/k90;->a([BII)V

    :cond_2
    sub-int v12, v3, v5

    .line 36
    iget-wide v10, v0, Lcom/yandex/mobile/ads/impl/k90;->l:J

    int-to-long v13, v12

    sub-long/2addr v10, v13

    if-gez v9, :cond_3

    neg-int v5, v9

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 41
    :goto_1
    iget-wide v13, v0, Lcom/yandex/mobile/ads/impl/k90;->m:J

    .line 42
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/k90;->d:Lcom/yandex/mobile/ads/impl/k90$a;

    iget-boolean v15, v0, Lcom/yandex/mobile/ads/impl/k90;->e:Z

    invoke-virtual {v9, v10, v11, v12, v15}, Lcom/yandex/mobile/ads/impl/k90$a;->a(JIZ)V

    .line 43
    iget-boolean v9, v0, Lcom/yandex/mobile/ads/impl/k90;->e:Z

    if-nez v9, :cond_21

    .line 44
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/k90;->g:Lcom/yandex/mobile/ads/impl/mq0;

    invoke-virtual {v9, v5}, Lcom/yandex/mobile/ads/impl/mq0;->a(I)Z

    .line 45
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/k90;->h:Lcom/yandex/mobile/ads/impl/mq0;

    invoke-virtual {v9, v5}, Lcom/yandex/mobile/ads/impl/mq0;->a(I)Z

    .line 46
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/k90;->i:Lcom/yandex/mobile/ads/impl/mq0;

    invoke-virtual {v9, v5}, Lcom/yandex/mobile/ads/impl/mq0;->a(I)Z

    .line 47
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/k90;->g:Lcom/yandex/mobile/ads/impl/mq0;

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/mq0;->a()Z

    move-result v9

    if-eqz v9, :cond_21

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/k90;->h:Lcom/yandex/mobile/ads/impl/mq0;

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/mq0;->a()Z

    move-result v9

    if-eqz v9, :cond_21

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/k90;->i:Lcom/yandex/mobile/ads/impl/mq0;

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/mq0;->a()Z

    move-result v9

    if-eqz v9, :cond_21

    .line 48
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/k90;->c:Lcom/yandex/mobile/ads/impl/ke1;

    iget-object v15, v0, Lcom/yandex/mobile/ads/impl/k90;->b:Ljava/lang/String;

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/k90;->g:Lcom/yandex/mobile/ads/impl/mq0;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/k90;->h:Lcom/yandex/mobile/ads/impl/mq0;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/k90;->i:Lcom/yandex/mobile/ads/impl/mq0;

    move/from16 v27, v3

    .line 49
    iget v3, v8, Lcom/yandex/mobile/ads/impl/mq0;->e:I

    move-object/from16 v28, v4

    iget v4, v2, Lcom/yandex/mobile/ads/impl/mq0;->e:I

    add-int/2addr v4, v3

    move/from16 v29, v6

    iget v6, v1, Lcom/yandex/mobile/ads/impl/mq0;->e:I

    add-int/2addr v4, v6

    new-array v4, v4, [B

    .line 50
    iget-object v6, v8, Lcom/yandex/mobile/ads/impl/mq0;->d:[B

    move/from16 v30, v7

    const/4 v7, 0x0

    invoke-static {v6, v7, v4, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    iget-object v3, v2, Lcom/yandex/mobile/ads/impl/mq0;->d:[B

    iget v6, v8, Lcom/yandex/mobile/ads/impl/mq0;->e:I

    move/from16 v31, v12

    iget v12, v2, Lcom/yandex/mobile/ads/impl/mq0;->e:I

    invoke-static {v3, v7, v4, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/mq0;->d:[B

    iget v6, v8, Lcom/yandex/mobile/ads/impl/mq0;->e:I

    iget v8, v2, Lcom/yandex/mobile/ads/impl/mq0;->e:I

    add-int/2addr v6, v8

    iget v1, v1, Lcom/yandex/mobile/ads/impl/mq0;->e:I

    invoke-static {v3, v7, v4, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    new-instance v1, Lcom/yandex/mobile/ads/impl/gy0;

    iget-object v3, v2, Lcom/yandex/mobile/ads/impl/mq0;->d:[B

    iget v2, v2, Lcom/yandex/mobile/ads/impl/mq0;->e:I

    invoke-direct {v1, v3, v7, v2}, Lcom/yandex/mobile/ads/impl/gy0;-><init>([BII)V

    const/16 v2, 0x2c

    .line 56
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/gy0;->d(I)V

    const/4 v2, 0x3

    .line 57
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/gy0;->b(I)I

    move-result v3

    .line 58
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gy0;->g()V

    const/16 v6, 0x58

    .line 61
    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/gy0;->d(I)V

    const/16 v6, 0x8

    .line 62
    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/gy0;->d(I)V

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v8, v3, :cond_6

    .line 65
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gy0;->c()Z

    move-result v16

    if-eqz v16, :cond_4

    add-int/lit8 v12, v12, 0x59

    .line 68
    :cond_4
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gy0;->c()Z

    move-result v16

    if-eqz v16, :cond_5

    add-int/lit8 v12, v12, 0x8

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 72
    :cond_6
    invoke-virtual {v1, v12}, Lcom/yandex/mobile/ads/impl/gy0;->d(I)V

    const/4 v8, 0x2

    if-lez v3, :cond_7

    rsub-int/lit8 v12, v3, 0x8

    mul-int/lit8 v12, v12, 0x2

    .line 74
    invoke-virtual {v1, v12}, Lcom/yandex/mobile/ads/impl/gy0;->d(I)V

    .line 77
    :cond_7
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gy0;->f()I

    .line 78
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gy0;->f()I

    move-result v12

    if-ne v12, v2, :cond_8

    .line 80
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gy0;->g()V

    .line 82
    :cond_8
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gy0;->f()I

    move-result v16

    .line 83
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gy0;->f()I

    move-result v17

    .line 84
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gy0;->c()Z

    move-result v18

    if-eqz v18, :cond_c

    .line 85
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gy0;->f()I

    move-result v18

    .line 86
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gy0;->f()I

    move-result v19

    .line 87
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gy0;->f()I

    move-result v20

    .line 88
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gy0;->f()I

    move-result v21

    const/4 v7, 0x1

    if-eq v12, v7, :cond_a

    if-ne v12, v8, :cond_9

    goto :goto_3

    :cond_9
    const/16 v23, 0x1

    goto :goto_4

    :cond_a
    :goto_3
    const/16 v23, 0x2

    :goto_4
    if-ne v12, v7, :cond_b

    const/4 v7, 0x2

    goto :goto_5

    :cond_b
    const/4 v7, 0x1

    :goto_5
    add-int v18, v18, v19

    mul-int v23, v23, v18

    sub-int v16, v16, v23

    add-int v20, v20, v21

    mul-int v7, v7, v20

    sub-int v17, v17, v7

    :cond_c
    move/from16 v20, v16

    move/from16 v21, v17

    .line 95
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gy0;->f()I

    .line 96
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gy0;->f()I

    .line 97
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gy0;->f()I

    move-result v7

    .line 99
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gy0;->c()Z

    move-result v12

    if-eqz v12, :cond_d

    const/4 v12, 0x0

    goto :goto_6

    :cond_d
    move v12, v3

    :goto_6
    if-gt v12, v3, :cond_e

    .line 100
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gy0;->f()I

    .line 101
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gy0;->f()I

    .line 102
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gy0;->f()I

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 104
    :cond_e
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gy0;->f()I

    .line 105
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gy0;->f()I

    .line 106
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gy0;->f()I

    .line 107
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gy0;->f()I

    .line 108
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gy0;->f()I

    .line 109
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gy0;->f()I

    .line 111
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gy0;->c()Z

    move-result v3

    const/4 v12, 0x4

    if-eqz v3, :cond_14

    .line 112
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gy0;->c()Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v12, :cond_14

    const/4 v6, 0x0

    :goto_8
    const/4 v8, 0x6

    if-ge v6, v8, :cond_13

    .line 113
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gy0;->c()Z

    move-result v8

    if-nez v8, :cond_f

    .line 115
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gy0;->f()I

    goto :goto_a

    :cond_f
    shl-int/lit8 v8, v3, 0x1

    add-int/2addr v8, v12

    const/4 v12, 0x1

    shl-int v8, v12, v8

    const/16 v2, 0x40

    .line 117
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-le v3, v12, :cond_10

    .line 120
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gy0;->e()I

    :cond_10
    const/4 v8, 0x0

    :goto_9
    if-ge v8, v2, :cond_11

    .line 123
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gy0;->e()I

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_11
    const/4 v2, 0x3

    :goto_a
    if-ne v3, v2, :cond_12

    const/4 v8, 0x3

    goto :goto_b

    :cond_12
    const/4 v8, 0x1

    :goto_b
    add-int/2addr v6, v8

    const/4 v12, 0x4

    goto :goto_8

    :cond_13
    add-int/lit8 v3, v3, 0x1

    const/16 v6, 0x8

    const/4 v8, 0x2

    const/4 v12, 0x4

    goto :goto_7

    :cond_14
    const/4 v2, 0x2

    .line 124
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/gy0;->d(I)V

    .line 125
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gy0;->c()Z

    move-result v2

    if-eqz v2, :cond_15

    const/16 v2, 0x8

    .line 127
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/gy0;->d(I)V

    .line 128
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gy0;->f()I

    .line 129
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gy0;->f()I

    .line 130
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gy0;->g()V

    .line 131
    :cond_15
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gy0;->f()I

    move-result v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_c
    if-ge v3, v2, :cond_1c

    if-eqz v3, :cond_16

    .line 141
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gy0;->c()Z

    move-result v6

    :cond_16
    if-eqz v6, :cond_19

    .line 144
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gy0;->g()V

    .line 145
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gy0;->f()I

    const/4 v12, 0x0

    :goto_d
    if-gt v12, v8, :cond_18

    .line 147
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gy0;->c()Z

    move-result v19

    if-eqz v19, :cond_17

    .line 148
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gy0;->g()V

    :cond_17
    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_18
    move/from16 v23, v2

    goto :goto_10

    .line 152
    :cond_19
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gy0;->f()I

    move-result v8

    .line 153
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gy0;->f()I

    move-result v12

    add-int v19, v8, v12

    move/from16 v23, v2

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v8, :cond_1a

    .line 156
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gy0;->f()I

    .line 157
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gy0;->g()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1a
    const/4 v2, 0x0

    :goto_f
    if-ge v2, v12, :cond_1b

    .line 160
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gy0;->f()I

    .line 161
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gy0;->g()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1b
    move/from16 v8, v19

    :goto_10
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v23

    goto :goto_c

    .line 162
    :cond_1c
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gy0;->c()Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v2, 0x0

    .line 164
    :goto_11
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gy0;->f()I

    move-result v3

    if-ge v2, v3, :cond_1d

    const/4 v3, 0x4

    add-int/lit8 v12, v7, 0x4

    const/4 v6, 0x1

    add-int/2addr v12, v6

    .line 167
    invoke-virtual {v1, v12}, Lcom/yandex/mobile/ads/impl/gy0;->d(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1d
    const/4 v2, 0x2

    .line 170
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/gy0;->d(I)V

    .line 172
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gy0;->c()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 173
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gy0;->c()Z

    move-result v2

    if-eqz v2, :cond_20

    const/16 v2, 0x8

    .line 174
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/gy0;->b(I)I

    move-result v2

    const/16 v3, 0xff

    if-ne v2, v3, :cond_1e

    const/16 v2, 0x10

    .line 176
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/gy0;->b(I)I

    move-result v3

    .line 177
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/gy0;->b(I)I

    move-result v1

    if-eqz v3, :cond_20

    if-eqz v1, :cond_20

    int-to-float v2, v3

    int-to-float v1, v1

    div-float/2addr v2, v1

    move/from16 v25, v2

    goto :goto_12

    .line 181
    :cond_1e
    sget-object v1, Lcom/yandex/mobile/ads/impl/nq0;->b:[F

    array-length v3, v1

    if-ge v2, v3, :cond_1f

    .line 182
    aget v1, v1, v2

    move/from16 v25, v1

    goto :goto_12

    .line 184
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected aspect_ratio_idc value: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "H265Reader"

    .line 185
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_20
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v25, 0x3f800000    # 1.0f

    .line 186
    :goto_12
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const-string v16, "video/hevc"

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/high16 v22, -0x40800000    # -1.0f

    const/16 v24, -0x1

    const/16 v26, 0x0

    .line 187
    invoke-static/range {v15 .. v26}, Lcom/yandex/mobile/ads/exo/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/yandex/mobile/ads/exo/drm/DrmInitData;)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v1

    .line 188
    invoke-interface {v9, v1}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/exo/Format;)V

    const/4 v1, 0x1

    .line 189
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/k90;->e:Z

    goto :goto_13

    :cond_21
    move/from16 v27, v3

    move-object/from16 v28, v4

    move/from16 v29, v6

    move/from16 v30, v7

    move/from16 v31, v12

    .line 192
    :goto_13
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/k90;->j:Lcom/yandex/mobile/ads/impl/mq0;

    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/impl/mq0;->a(I)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_22

    .line 193
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/k90;->j:Lcom/yandex/mobile/ads/impl/mq0;

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/mq0;->d:[B

    iget v1, v1, Lcom/yandex/mobile/ads/impl/mq0;->e:I

    invoke-static {v3, v1}, Lcom/yandex/mobile/ads/impl/nq0;->a([BI)I

    move-result v1

    .line 194
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/k90;->n:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/k90;->j:Lcom/yandex/mobile/ads/impl/mq0;

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/mq0;->d:[B

    invoke-virtual {v3, v4, v1}, Lcom/yandex/mobile/ads/impl/fy0;->a([BI)V

    .line 197
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/k90;->n:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    .line 198
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/k90;->a:Lcom/yandex/mobile/ads/impl/w71;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/k90;->n:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v1, v13, v14, v3}, Lcom/yandex/mobile/ads/impl/w71;->a(JLcom/yandex/mobile/ads/impl/fy0;)V

    .line 200
    :cond_22
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/k90;->k:Lcom/yandex/mobile/ads/impl/mq0;

    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/impl/mq0;->a(I)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 201
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/k90;->k:Lcom/yandex/mobile/ads/impl/mq0;

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/mq0;->d:[B

    iget v1, v1, Lcom/yandex/mobile/ads/impl/mq0;->e:I

    invoke-static {v3, v1}, Lcom/yandex/mobile/ads/impl/nq0;->a([BI)I

    move-result v1

    .line 202
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/k90;->n:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/k90;->k:Lcom/yandex/mobile/ads/impl/mq0;

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/mq0;->d:[B

    invoke-virtual {v3, v4, v1}, Lcom/yandex/mobile/ads/impl/fy0;->a([BI)V

    .line 205
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/k90;->n:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    .line 206
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/k90;->a:Lcom/yandex/mobile/ads/impl/w71;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/k90;->n:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v1, v13, v14, v2}, Lcom/yandex/mobile/ads/impl/w71;->a(JLcom/yandex/mobile/ads/impl/fy0;)V

    .line 207
    :cond_23
    iget-wide v14, v0, Lcom/yandex/mobile/ads/impl/k90;->m:J

    .line 208
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/k90;->d:Lcom/yandex/mobile/ads/impl/k90$a;

    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/k90;->e:Z

    move/from16 v12, v31

    move/from16 v13, v30

    move/from16 v16, v1

    invoke-virtual/range {v9 .. v16}, Lcom/yandex/mobile/ads/impl/k90$a;->a(JIIJZ)V

    .line 209
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/k90;->e:Z

    if-nez v1, :cond_24

    .line 210
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/k90;->g:Lcom/yandex/mobile/ads/impl/mq0;

    move/from16 v2, v30

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/mq0;->b(I)V

    .line 211
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/k90;->h:Lcom/yandex/mobile/ads/impl/mq0;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/mq0;->b(I)V

    .line 212
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/k90;->i:Lcom/yandex/mobile/ads/impl/mq0;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/mq0;->b(I)V

    goto :goto_14

    :cond_24
    move/from16 v2, v30

    .line 214
    :goto_14
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/k90;->j:Lcom/yandex/mobile/ads/impl/mq0;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/mq0;->b(I)V

    .line 215
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/k90;->k:Lcom/yandex/mobile/ads/impl/mq0;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/mq0;->b(I)V

    move-object/from16 v1, p1

    move/from16 v3, v27

    move-object/from16 v4, v28

    move/from16 v2, v29

    goto/16 :goto_0

    :cond_25
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/x50;Lcom/yandex/mobile/ads/impl/tf1$d;)V
    .locals 2

    .line 9
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/tf1$d;->a()V

    .line 10
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/tf1$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/k90;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/tf1$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/x50;->a(II)Lcom/yandex/mobile/ads/impl/ke1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/k90;->c:Lcom/yandex/mobile/ads/impl/ke1;

    .line 12
    new-instance v1, Lcom/yandex/mobile/ads/impl/k90$a;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/k90$a;-><init>(Lcom/yandex/mobile/ads/impl/ke1;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/k90;->d:Lcom/yandex/mobile/ads/impl/k90$a;

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k90;->a:Lcom/yandex/mobile/ads/impl/w71;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/w71;->a(Lcom/yandex/mobile/ads/impl/x50;Lcom/yandex/mobile/ads/impl/tf1$d;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
