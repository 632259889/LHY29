.class final Lcom/yandex/mobile/ads/exo/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/exo/q$b;

.field private final b:Lcom/yandex/mobile/ads/exo/q$c;

.field private c:J

.field private d:Lcom/yandex/mobile/ads/exo/q;

.field private e:I

.field private f:Z

.field private g:Lcom/yandex/mobile/ads/exo/i;

.field private h:Lcom/yandex/mobile/ads/exo/i;

.field private i:Lcom/yandex/mobile/ads/exo/i;

.field private j:I

.field private k:Ljava/lang/Object;

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/exo/q$b;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/exo/q$b;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/k;->a:Lcom/yandex/mobile/ads/exo/q$b;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/exo/q$c;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/exo/q$c;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/k;->b:Lcom/yandex/mobile/ads/exo/q$c;

    .line 4
    sget-object v0, Lcom/yandex/mobile/ads/exo/q;->a:Lcom/yandex/mobile/ads/exo/q;

    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/k;->d:Lcom/yandex/mobile/ads/exo/q;

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/exo/i;J)Lcom/yandex/mobile/ads/exo/j;
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 173
    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/i;->f:Lcom/yandex/mobile/ads/exo/j;

    .line 178
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/exo/i;->e()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/yandex/mobile/ads/exo/j;->e:J

    add-long/2addr v2, v4

    sub-long v2, v2, p2

    .line 179
    iget-boolean v4, v1, Lcom/yandex/mobile/ads/exo/j;->f:Z

    const/4 v7, -0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v4, :cond_4

    .line 180
    iget-object v4, v8, Lcom/yandex/mobile/ads/exo/k;->d:Lcom/yandex/mobile/ads/exo/q;

    iget-object v12, v1, Lcom/yandex/mobile/ads/exo/j;->a:Lcom/yandex/mobile/ads/exo/source/f$a;

    iget-object v12, v12, Lcom/yandex/mobile/ads/exo/source/f$a;->a:Ljava/lang/Object;

    invoke-virtual {v4, v12}, Lcom/yandex/mobile/ads/exo/q;->a(Ljava/lang/Object;)I

    move-result v14

    .line 181
    iget-object v13, v8, Lcom/yandex/mobile/ads/exo/k;->d:Lcom/yandex/mobile/ads/exo/q;

    iget-object v15, v8, Lcom/yandex/mobile/ads/exo/k;->a:Lcom/yandex/mobile/ads/exo/q$b;

    iget-object v4, v8, Lcom/yandex/mobile/ads/exo/k;->b:Lcom/yandex/mobile/ads/exo/q$c;

    iget v12, v8, Lcom/yandex/mobile/ads/exo/k;->e:I

    iget-boolean v5, v8, Lcom/yandex/mobile/ads/exo/k;->f:Z

    move-object/from16 v16, v4

    move/from16 v17, v12

    move/from16 v18, v5

    .line 182
    invoke-virtual/range {v13 .. v18}, Lcom/yandex/mobile/ads/exo/q;->a(ILcom/yandex/mobile/ads/exo/q$b;Lcom/yandex/mobile/ads/exo/q$c;IZ)I

    move-result v4

    if-ne v4, v7, :cond_0

    return-object v11

    .line 191
    :cond_0
    iget-object v5, v8, Lcom/yandex/mobile/ads/exo/k;->d:Lcom/yandex/mobile/ads/exo/q;

    iget-object v6, v8, Lcom/yandex/mobile/ads/exo/k;->a:Lcom/yandex/mobile/ads/exo/q$b;

    const/4 v7, 0x1

    .line 192
    invoke-virtual {v5, v4, v6, v7}, Lcom/yandex/mobile/ads/exo/q;->a(ILcom/yandex/mobile/ads/exo/q$b;Z)Lcom/yandex/mobile/ads/exo/q$b;

    move-result-object v5

    iget v15, v5, Lcom/yandex/mobile/ads/exo/q$b;->c:I

    .line 193
    iget-object v5, v8, Lcom/yandex/mobile/ads/exo/k;->a:Lcom/yandex/mobile/ads/exo/q$b;

    iget-object v5, v5, Lcom/yandex/mobile/ads/exo/q$b;->b:Ljava/lang/Object;

    .line 194
    iget-object v1, v1, Lcom/yandex/mobile/ads/exo/j;->a:Lcom/yandex/mobile/ads/exo/source/f$a;

    iget-wide v6, v1, Lcom/yandex/mobile/ads/exo/source/f$a;->d:J

    .line 195
    iget-object v1, v8, Lcom/yandex/mobile/ads/exo/k;->d:Lcom/yandex/mobile/ads/exo/q;

    iget-object v12, v8, Lcom/yandex/mobile/ads/exo/k;->b:Lcom/yandex/mobile/ads/exo/q$c;

    .line 196
    invoke-virtual {v1, v15, v12, v9, v10}, Lcom/yandex/mobile/ads/exo/q;->a(ILcom/yandex/mobile/ads/exo/q$c;J)Lcom/yandex/mobile/ads/exo/q$c;

    move-result-object v1

    .line 197
    iget v1, v1, Lcom/yandex/mobile/ads/exo/q$c;->i:I

    if-ne v1, v4, :cond_3

    .line 202
    iget-object v12, v8, Lcom/yandex/mobile/ads/exo/k;->d:Lcom/yandex/mobile/ads/exo/q;

    iget-object v13, v8, Lcom/yandex/mobile/ads/exo/k;->b:Lcom/yandex/mobile/ads/exo/q$c;

    iget-object v14, v8, Lcom/yandex/mobile/ads/exo/k;->a:Lcom/yandex/mobile/ads/exo/q$b;

    .line 208
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v18

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 209
    invoke-virtual/range {v12 .. v19}, Lcom/yandex/mobile/ads/exo/q;->a(Lcom/yandex/mobile/ads/exo/q$c;Lcom/yandex/mobile/ads/exo/q$b;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v11

    .line 218
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 219
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 220
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/exo/i;->d()Lcom/yandex/mobile/ads/exo/i;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 221
    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/i;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 222
    iget-object v0, v0, Lcom/yandex/mobile/ads/exo/i;->f:Lcom/yandex/mobile/ads/exo/j;

    iget-object v0, v0, Lcom/yandex/mobile/ads/exo/j;->a:Lcom/yandex/mobile/ads/exo/source/f$a;

    iget-wide v0, v0, Lcom/yandex/mobile/ads/exo/source/f$a;->d:J

    goto :goto_0

    .line 224
    :cond_2
    iget-wide v0, v8, Lcom/yandex/mobile/ads/exo/k;->c:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v0

    iput-wide v5, v8, Lcom/yandex/mobile/ads/exo/k;->c:J

    :goto_0
    move-wide v6, v3

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v4, v0

    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v5

    move-wide v4, v6

    move-wide v6, v9

    :goto_1
    move-object/from16 v0, p0

    move-wide v2, v6

    .line 232
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/exo/k;->b(Ljava/lang/Object;JJ)Lcom/yandex/mobile/ads/exo/source/f$a;

    move-result-object v1

    move-wide v2, v9

    move-wide v4, v6

    .line 233
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/exo/k;->a(Lcom/yandex/mobile/ads/exo/source/f$a;JJ)Lcom/yandex/mobile/ads/exo/j;

    move-result-object v0

    return-object v0

    .line 236
    :cond_4
    iget-object v0, v1, Lcom/yandex/mobile/ads/exo/j;->a:Lcom/yandex/mobile/ads/exo/source/f$a;

    .line 237
    iget-object v4, v8, Lcom/yandex/mobile/ads/exo/k;->d:Lcom/yandex/mobile/ads/exo/q;

    iget-object v5, v0, Lcom/yandex/mobile/ads/exo/source/f$a;->a:Ljava/lang/Object;

    iget-object v6, v8, Lcom/yandex/mobile/ads/exo/k;->a:Lcom/yandex/mobile/ads/exo/q$b;

    invoke-virtual {v4, v5, v6}, Lcom/yandex/mobile/ads/exo/q;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/exo/q$b;)Lcom/yandex/mobile/ads/exo/q$b;

    .line 238
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/source/f$a;->a()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 239
    iget v4, v0, Lcom/yandex/mobile/ads/exo/source/f$a;->b:I

    .line 240
    iget-object v5, v8, Lcom/yandex/mobile/ads/exo/k;->a:Lcom/yandex/mobile/ads/exo/q$b;

    invoke-virtual {v5, v4}, Lcom/yandex/mobile/ads/exo/q$b;->a(I)I

    move-result v5

    if-ne v5, v7, :cond_5

    return-object v11

    .line 244
    :cond_5
    iget-object v6, v8, Lcom/yandex/mobile/ads/exo/k;->a:Lcom/yandex/mobile/ads/exo/q$b;

    iget v7, v0, Lcom/yandex/mobile/ads/exo/source/f$a;->c:I

    .line 245
    invoke-virtual {v6, v4, v7}, Lcom/yandex/mobile/ads/exo/q$b;->b(II)I

    move-result v6

    if-ge v6, v5, :cond_7

    .line 248
    iget-object v2, v8, Lcom/yandex/mobile/ads/exo/k;->a:Lcom/yandex/mobile/ads/exo/q$b;

    invoke-virtual {v2, v4, v6}, Lcom/yandex/mobile/ads/exo/q$b;->c(II)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    .line 250
    :cond_6
    iget-object v2, v0, Lcom/yandex/mobile/ads/exo/source/f$a;->a:Ljava/lang/Object;

    iget-wide v9, v1, Lcom/yandex/mobile/ads/exo/j;->c:J

    iget-wide v11, v0, Lcom/yandex/mobile/ads/exo/source/f$a;->d:J

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v4

    move v3, v6

    move-wide v4, v9

    move-wide v6, v11

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/exo/k;->a(Ljava/lang/Object;IIJJ)Lcom/yandex/mobile/ads/exo/j;

    move-result-object v11

    :goto_2
    return-object v11

    .line 258
    :cond_7
    iget-wide v4, v1, Lcom/yandex/mobile/ads/exo/j;->c:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v6

    if-nez v1, :cond_9

    .line 262
    iget-object v12, v8, Lcom/yandex/mobile/ads/exo/k;->d:Lcom/yandex/mobile/ads/exo/q;

    iget-object v13, v8, Lcom/yandex/mobile/ads/exo/k;->b:Lcom/yandex/mobile/ads/exo/q$c;

    iget-object v14, v8, Lcom/yandex/mobile/ads/exo/k;->a:Lcom/yandex/mobile/ads/exo/q$b;

    iget v15, v14, Lcom/yandex/mobile/ads/exo/q$b;->c:I

    .line 268
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v18

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 269
    invoke-virtual/range {v12 .. v19}, Lcom/yandex/mobile/ads/exo/q;->a(Lcom/yandex/mobile/ads/exo/q$c;Lcom/yandex/mobile/ads/exo/q$b;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_8

    return-object v11

    .line 278
    :cond_8
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v2, v1

    goto :goto_3

    :cond_9
    move-wide v2, v4

    .line 280
    :goto_3
    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/source/f$a;->a:Ljava/lang/Object;

    iget-wide v4, v0, Lcom/yandex/mobile/ads/exo/source/f$a;->d:J

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/exo/k;->a(Ljava/lang/Object;JJ)Lcom/yandex/mobile/ads/exo/j;

    move-result-object v0

    return-object v0

    .line 285
    :cond_a
    iget-object v2, v8, Lcom/yandex/mobile/ads/exo/k;->a:Lcom/yandex/mobile/ads/exo/q$b;

    iget-wide v3, v1, Lcom/yandex/mobile/ads/exo/j;->d:J

    invoke-virtual {v2, v3, v4}, Lcom/yandex/mobile/ads/exo/q$b;->b(J)I

    move-result v2

    if-ne v2, v7, :cond_b

    .line 288
    iget-object v2, v0, Lcom/yandex/mobile/ads/exo/source/f$a;->a:Ljava/lang/Object;

    iget-wide v3, v1, Lcom/yandex/mobile/ads/exo/j;->e:J

    iget-wide v5, v0, Lcom/yandex/mobile/ads/exo/source/f$a;->d:J

    move-object/from16 v0, p0

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/exo/k;->a(Ljava/lang/Object;JJ)Lcom/yandex/mobile/ads/exo/j;

    move-result-object v0

    return-object v0

    .line 293
    :cond_b
    iget-object v3, v8, Lcom/yandex/mobile/ads/exo/k;->a:Lcom/yandex/mobile/ads/exo/q$b;

    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/exo/q$b;->c(I)I

    move-result v3

    .line 294
    iget-object v4, v8, Lcom/yandex/mobile/ads/exo/k;->a:Lcom/yandex/mobile/ads/exo/q$b;

    invoke-virtual {v4, v2, v3}, Lcom/yandex/mobile/ads/exo/q$b;->c(II)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_4

    .line 296
    :cond_c
    iget-object v4, v0, Lcom/yandex/mobile/ads/exo/source/f$a;->a:Ljava/lang/Object;

    iget-wide v5, v1, Lcom/yandex/mobile/ads/exo/j;->e:J

    iget-wide v9, v0, Lcom/yandex/mobile/ads/exo/source/f$a;->d:J

    move-object/from16 v0, p0

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v9

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/exo/k;->a(Ljava/lang/Object;IIJJ)Lcom/yandex/mobile/ads/exo/j;

    move-result-object v11

    :goto_4
    return-object v11
.end method

.method private a(Lcom/yandex/mobile/ads/exo/source/f$a;JJ)Lcom/yandex/mobile/ads/exo/j;
    .locals 8

    .line 297
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/k;->d:Lcom/yandex/mobile/ads/exo/q;

    iget-object v1, p1, Lcom/yandex/mobile/ads/exo/source/f$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/k;->a:Lcom/yandex/mobile/ads/exo/q$b;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/exo/q;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/exo/q$b;)Lcom/yandex/mobile/ads/exo/q$b;

    .line 298
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/exo/source/f$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    iget-object p4, p0, Lcom/yandex/mobile/ads/exo/k;->a:Lcom/yandex/mobile/ads/exo/q$b;

    iget p5, p1, Lcom/yandex/mobile/ads/exo/source/f$a;->b:I

    iget v0, p1, Lcom/yandex/mobile/ads/exo/source/f$a;->c:I

    invoke-virtual {p4, p5, v0}, Lcom/yandex/mobile/ads/exo/q$b;->c(II)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 302
    :cond_0
    iget-object v1, p1, Lcom/yandex/mobile/ads/exo/source/f$a;->a:Ljava/lang/Object;

    iget v2, p1, Lcom/yandex/mobile/ads/exo/source/f$a;->b:I

    iget v3, p1, Lcom/yandex/mobile/ads/exo/source/f$a;->c:I

    iget-wide v6, p1, Lcom/yandex/mobile/ads/exo/source/f$a;->d:J

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/exo/k;->a(Ljava/lang/Object;IIJJ)Lcom/yandex/mobile/ads/exo/j;

    move-result-object p1

    return-object p1

    .line 309
    :cond_1
    iget-object v1, p1, Lcom/yandex/mobile/ads/exo/source/f$a;->a:Ljava/lang/Object;

    iget-wide v4, p1, Lcom/yandex/mobile/ads/exo/source/f$a;->d:J

    move-object v0, p0

    move-wide v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/exo/k;->a(Ljava/lang/Object;JJ)Lcom/yandex/mobile/ads/exo/j;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Object;IIJJ)Lcom/yandex/mobile/ads/exo/j;
    .locals 15

    move-object v0, p0

    move/from16 v7, p2

    move/from16 v8, p3

    .line 310
    new-instance v9, Lcom/yandex/mobile/ads/exo/source/f$a;

    move-object v1, v9

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p6

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/exo/source/f$a;-><init>(Ljava/lang/Object;IIJ)V

    .line 312
    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/k;->d:Lcom/yandex/mobile/ads/exo/q;

    iget-object v2, v0, Lcom/yandex/mobile/ads/exo/k;->a:Lcom/yandex/mobile/ads/exo/q$b;

    move-object/from16 v3, p1

    .line 314
    invoke-virtual {v1, v3, v2}, Lcom/yandex/mobile/ads/exo/q;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/exo/q$b;)Lcom/yandex/mobile/ads/exo/q$b;

    move-result-object v1

    .line 315
    invoke-virtual {v1, v7, v8}, Lcom/yandex/mobile/ads/exo/q$b;->a(II)J

    move-result-wide v10

    .line 317
    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/k;->a:Lcom/yandex/mobile/ads/exo/q$b;

    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/exo/q$b;->c(I)I

    move-result v1

    if-ne v8, v1, :cond_0

    .line 318
    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/k;->a:Lcom/yandex/mobile/ads/exo/q$b;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/exo/q$b;->a()J

    .line 320
    :cond_0
    new-instance v13, Lcom/yandex/mobile/ads/exo/j;

    const-wide/16 v3, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v1, v13

    move-object v2, v9

    move-wide/from16 v5, p4

    move-wide v9, v10

    move v11, v12

    move v12, v14

    invoke-direct/range {v1 .. v12}, Lcom/yandex/mobile/ads/exo/j;-><init>(Lcom/yandex/mobile/ads/exo/source/f$a;JJJJZZ)V

    return-object v13
.end method

.method private a(Ljava/lang/Object;JJ)Lcom/yandex/mobile/ads/exo/j;
    .locals 16

    move-object/from16 v0, p0

    .line 321
    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/k;->a:Lcom/yandex/mobile/ads/exo/q$b;

    move-wide/from16 v4, p2

    invoke-virtual {v1, v4, v5}, Lcom/yandex/mobile/ads/exo/q$b;->a(J)I

    move-result v1

    .line 322
    new-instance v3, Lcom/yandex/mobile/ads/exo/source/f$a;

    move-object/from16 v2, p1

    move-wide/from16 v6, p4

    invoke-direct {v3, v2, v6, v7, v1}, Lcom/yandex/mobile/ads/exo/source/f$a;-><init>(Ljava/lang/Object;JI)V

    .line 323
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/exo/source/f$a;->a()Z

    move-result v2

    const/4 v6, -0x1

    if-nez v2, :cond_0

    if-ne v1, v6, :cond_0

    const/4 v2, 0x1

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v12, 0x0

    .line 324
    :goto_0
    invoke-direct {v0, v3, v12}, Lcom/yandex/mobile/ads/exo/k;->a(Lcom/yandex/mobile/ads/exo/source/f$a;Z)Z

    move-result v13

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v6, :cond_1

    .line 327
    iget-object v2, v0, Lcom/yandex/mobile/ads/exo/k;->a:Lcom/yandex/mobile/ads/exo/q$b;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/exo/q$b;->b(I)J

    move-result-wide v1

    move-wide v9, v1

    goto :goto_1

    :cond_1
    move-wide v9, v7

    :goto_1
    cmp-long v1, v9, v7

    if-eqz v1, :cond_3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v6, v9, v1

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    move-wide v14, v9

    goto :goto_3

    .line 331
    :cond_3
    :goto_2
    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/k;->a:Lcom/yandex/mobile/ads/exo/q$b;

    iget-wide v1, v1, Lcom/yandex/mobile/ads/exo/q$b;->d:J

    move-wide v14, v1

    .line 333
    :goto_3
    new-instance v1, Lcom/yandex/mobile/ads/exo/j;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, v1

    move-wide/from16 v4, p2

    move-wide v8, v9

    move-wide v10, v14

    invoke-direct/range {v2 .. v13}, Lcom/yandex/mobile/ads/exo/j;-><init>(Lcom/yandex/mobile/ads/exo/source/f$a;JJJJZZ)V

    return-object v1
.end method

.method private a(Lcom/yandex/mobile/ads/exo/source/f$a;Z)Z
    .locals 8

    .line 334
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/k;->d:Lcom/yandex/mobile/ads/exo/q;

    iget-object p1, p1, Lcom/yandex/mobile/ads/exo/source/f$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/exo/q;->a(Ljava/lang/Object;)I

    move-result v2

    .line 335
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/k;->d:Lcom/yandex/mobile/ads/exo/q;

    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/k;->a:Lcom/yandex/mobile/ads/exo/q$b;

    const/4 v7, 0x0

    .line 336
    invoke-virtual {p1, v2, v0, v7}, Lcom/yandex/mobile/ads/exo/q;->a(ILcom/yandex/mobile/ads/exo/q$b;Z)Lcom/yandex/mobile/ads/exo/q$b;

    move-result-object p1

    .line 337
    iget p1, p1, Lcom/yandex/mobile/ads/exo/q$b;->c:I

    .line 338
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/k;->d:Lcom/yandex/mobile/ads/exo/q;

    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/k;->b:Lcom/yandex/mobile/ads/exo/q$c;

    const-wide/16 v3, 0x0

    .line 339
    invoke-virtual {v0, p1, v1, v3, v4}, Lcom/yandex/mobile/ads/exo/q;->a(ILcom/yandex/mobile/ads/exo/q$c;J)Lcom/yandex/mobile/ads/exo/q$c;

    move-result-object p1

    .line 340
    iget-boolean p1, p1, Lcom/yandex/mobile/ads/exo/q$c;->g:Z

    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/k;->d:Lcom/yandex/mobile/ads/exo/q;

    iget-object v3, p0, Lcom/yandex/mobile/ads/exo/k;->a:Lcom/yandex/mobile/ads/exo/q$b;

    iget-object v4, p0, Lcom/yandex/mobile/ads/exo/k;->b:Lcom/yandex/mobile/ads/exo/q$c;

    iget v5, p0, Lcom/yandex/mobile/ads/exo/k;->e:I

    iget-boolean v6, p0, Lcom/yandex/mobile/ads/exo/k;->f:Z

    .line 341
    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/exo/q;->a(ILcom/yandex/mobile/ads/exo/q$b;Lcom/yandex/mobile/ads/exo/q$c;IZ)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 v7, 0x1

    :cond_1
    return v7
.end method

.method private b(Ljava/lang/Object;JJ)Lcom/yandex/mobile/ads/exo/source/f$a;
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/k;->d:Lcom/yandex/mobile/ads/exo/q;

    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/k;->a:Lcom/yandex/mobile/ads/exo/q$b;

    .line 6
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/exo/q;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/yandex/mobile/ads/exo/q;->a(ILcom/yandex/mobile/ads/exo/q$b;Z)Lcom/yandex/mobile/ads/exo/q$b;

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/k;->a:Lcom/yandex/mobile/ads/exo/q$b;

    invoke-virtual {v0, p2, p3}, Lcom/yandex/mobile/ads/exo/q$b;->b(J)I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/k;->a:Lcom/yandex/mobile/ads/exo/q$b;

    invoke-virtual {v0, p2, p3}, Lcom/yandex/mobile/ads/exo/q$b;->a(J)I

    move-result p2

    .line 10
    new-instance p3, Lcom/yandex/mobile/ads/exo/source/f$a;

    invoke-direct {p3, p1, p4, p5, p2}, Lcom/yandex/mobile/ads/exo/source/f$a;-><init>(Ljava/lang/Object;JI)V

    return-object p3

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/exo/k;->a:Lcom/yandex/mobile/ads/exo/q$b;

    invoke-virtual {p2, v3}, Lcom/yandex/mobile/ads/exo/q$b;->c(I)I

    move-result v4

    .line 13
    new-instance p2, Lcom/yandex/mobile/ads/exo/source/f$a;

    move-object v1, p2

    move-object v2, p1

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/exo/source/f$a;-><init>(Ljava/lang/Object;IIJ)V

    return-object p2
.end method

.method private g()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/k;->g:Lcom/yandex/mobile/ads/exo/i;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/k;->d:Lcom/yandex/mobile/ads/exo/q;

    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/i;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/exo/q;->a(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/k;->d:Lcom/yandex/mobile/ads/exo/q;

    iget-object v4, p0, Lcom/yandex/mobile/ads/exo/k;->a:Lcom/yandex/mobile/ads/exo/q$b;

    iget-object v5, p0, Lcom/yandex/mobile/ads/exo/k;->b:Lcom/yandex/mobile/ads/exo/q$c;

    iget v6, p0, Lcom/yandex/mobile/ads/exo/k;->e:I

    iget-boolean v7, p0, Lcom/yandex/mobile/ads/exo/k;->f:Z

    .line 8
    invoke-virtual/range {v2 .. v7}, Lcom/yandex/mobile/ads/exo/q;->a(ILcom/yandex/mobile/ads/exo/q$b;Lcom/yandex/mobile/ads/exo/q$c;IZ)I

    move-result v3

    .line 10
    :goto_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/i;->d()Lcom/yandex/mobile/ads/exo/i;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/yandex/mobile/ads/exo/i;->f:Lcom/yandex/mobile/ads/exo/j;

    iget-boolean v2, v2, Lcom/yandex/mobile/ads/exo/j;->f:Z

    if-nez v2, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/i;->d()Lcom/yandex/mobile/ads/exo/i;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/i;->d()Lcom/yandex/mobile/ads/exo/i;

    move-result-object v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    .line 19
    :cond_2
    iget-object v4, p0, Lcom/yandex/mobile/ads/exo/k;->d:Lcom/yandex/mobile/ads/exo/q;

    iget-object v5, v2, Lcom/yandex/mobile/ads/exo/i;->b:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/exo/q;->a(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0

    .line 28
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/exo/k;->a(Lcom/yandex/mobile/ads/exo/i;)Z

    move-result v2

    .line 31
    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/i;->f:Lcom/yandex/mobile/ads/exo/j;

    invoke-virtual {p0, v3}, Lcom/yandex/mobile/ads/exo/k;->a(Lcom/yandex/mobile/ads/exo/j;)Lcom/yandex/mobile/ads/exo/j;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/mobile/ads/exo/i;->f:Lcom/yandex/mobile/ads/exo/j;

    xor-int/lit8 v0, v2, 0x1

    return v0
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/exo/i;
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/k;->g:Lcom/yandex/mobile/ads/exo/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 36
    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/k;->h:Lcom/yandex/mobile/ads/exo/i;

    if-ne v0, v2, :cond_1

    .line 37
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/i;->d()Lcom/yandex/mobile/ads/exo/i;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/k;->h:Lcom/yandex/mobile/ads/exo/i;

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/k;->g:Lcom/yandex/mobile/ads/exo/i;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/i;->k()V

    .line 40
    iget v0, p0, Lcom/yandex/mobile/ads/exo/k;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yandex/mobile/ads/exo/k;->j:I

    if-nez v0, :cond_2

    .line 42
    iput-object v1, p0, Lcom/yandex/mobile/ads/exo/k;->i:Lcom/yandex/mobile/ads/exo/i;

    .line 43
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/k;->g:Lcom/yandex/mobile/ads/exo/i;

    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/i;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/mobile/ads/exo/k;->k:Ljava/lang/Object;

    .line 44
    iget-object v0, v0, Lcom/yandex/mobile/ads/exo/i;->f:Lcom/yandex/mobile/ads/exo/j;

    iget-object v0, v0, Lcom/yandex/mobile/ads/exo/j;->a:Lcom/yandex/mobile/ads/exo/source/f$a;

    iget-wide v0, v0, Lcom/yandex/mobile/ads/exo/source/f$a;->d:J

    iput-wide v0, p0, Lcom/yandex/mobile/ads/exo/k;->l:J

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/k;->g:Lcom/yandex/mobile/ads/exo/i;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/i;->d()Lcom/yandex/mobile/ads/exo/i;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/k;->g:Lcom/yandex/mobile/ads/exo/i;

    return-object v0
.end method

.method public a([Lcom/yandex/mobile/ads/exo/d;Lcom/yandex/mobile/ads/exo/trackselection/f;Lcom/yandex/mobile/ads/impl/j7;Lcom/yandex/mobile/ads/exo/source/f;Lcom/yandex/mobile/ads/exo/j;Lcom/yandex/mobile/ads/impl/le1;)Lcom/yandex/mobile/ads/exo/i;
    .locals 11

    move-object v0, p0

    move-object/from16 v8, p5

    .line 10
    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/k;->i:Lcom/yandex/mobile/ads/exo/i;

    if-nez v1, :cond_1

    .line 11
    iget-object v1, v8, Lcom/yandex/mobile/ads/exo/j;->a:Lcom/yandex/mobile/ads/exo/source/f$a;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/exo/source/f$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, v8, Lcom/yandex/mobile/ads/exo/j;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/exo/i;->e()J

    move-result-wide v1

    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/k;->i:Lcom/yandex/mobile/ads/exo/i;

    iget-object v3, v3, Lcom/yandex/mobile/ads/exo/i;->f:Lcom/yandex/mobile/ads/exo/j;

    iget-wide v3, v3, Lcom/yandex/mobile/ads/exo/j;->e:J

    add-long/2addr v1, v3

    iget-wide v3, v8, Lcom/yandex/mobile/ads/exo/j;->b:J

    sub-long/2addr v1, v3

    :goto_0
    move-wide v3, v1

    .line 15
    new-instance v10, Lcom/yandex/mobile/ads/exo/i;

    move-object v1, v10

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/yandex/mobile/ads/exo/i;-><init>([Lcom/yandex/mobile/ads/exo/d;JLcom/yandex/mobile/ads/exo/trackselection/f;Lcom/yandex/mobile/ads/impl/j7;Lcom/yandex/mobile/ads/exo/source/f;Lcom/yandex/mobile/ads/exo/j;Lcom/yandex/mobile/ads/impl/le1;)V

    .line 24
    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/k;->i:Lcom/yandex/mobile/ads/exo/i;

    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {v1, v10}, Lcom/yandex/mobile/ads/exo/i;->a(Lcom/yandex/mobile/ads/exo/i;)V

    goto :goto_1

    .line 27
    :cond_2
    iput-object v10, v0, Lcom/yandex/mobile/ads/exo/k;->g:Lcom/yandex/mobile/ads/exo/i;

    .line 28
    iput-object v10, v0, Lcom/yandex/mobile/ads/exo/k;->h:Lcom/yandex/mobile/ads/exo/i;

    :goto_1
    const/4 v1, 0x0

    .line 30
    iput-object v1, v0, Lcom/yandex/mobile/ads/exo/k;->k:Ljava/lang/Object;

    .line 31
    iput-object v10, v0, Lcom/yandex/mobile/ads/exo/k;->i:Lcom/yandex/mobile/ads/exo/i;

    .line 32
    iget v1, v0, Lcom/yandex/mobile/ads/exo/k;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/yandex/mobile/ads/exo/k;->j:I

    return-object v10
.end method

.method public a(JLcom/yandex/mobile/ads/exo/l;)Lcom/yandex/mobile/ads/exo/j;
    .locals 7

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/k;->i:Lcom/yandex/mobile/ads/exo/i;

    if-nez v0, :cond_0

    .line 8
    iget-object v2, p3, Lcom/yandex/mobile/ads/exo/l;->b:Lcom/yandex/mobile/ads/exo/source/f$a;

    iget-wide v3, p3, Lcom/yandex/mobile/ads/exo/l;->d:J

    iget-wide v5, p3, Lcom/yandex/mobile/ads/exo/l;->c:J

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/exo/k;->a(Lcom/yandex/mobile/ads/exo/source/f$a;JJ)Lcom/yandex/mobile/ads/exo/j;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lcom/yandex/mobile/ads/exo/k;->a(Lcom/yandex/mobile/ads/exo/i;J)Lcom/yandex/mobile/ads/exo/j;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lcom/yandex/mobile/ads/exo/j;)Lcom/yandex/mobile/ads/exo/j;
    .locals 13

    .line 118
    iget-object v1, p1, Lcom/yandex/mobile/ads/exo/j;->a:Lcom/yandex/mobile/ads/exo/source/f$a;

    .line 119
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/exo/source/f$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v1, Lcom/yandex/mobile/ads/exo/source/f$a;->e:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v10, 0x0

    .line 120
    :goto_0
    invoke-direct {p0, v1, v10}, Lcom/yandex/mobile/ads/exo/k;->a(Lcom/yandex/mobile/ads/exo/source/f$a;Z)Z

    move-result v11

    .line 121
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/k;->d:Lcom/yandex/mobile/ads/exo/q;

    iget-object v2, p1, Lcom/yandex/mobile/ads/exo/j;->a:Lcom/yandex/mobile/ads/exo/source/f$a;

    iget-object v2, v2, Lcom/yandex/mobile/ads/exo/source/f$a;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/yandex/mobile/ads/exo/k;->a:Lcom/yandex/mobile/ads/exo/q$b;

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/exo/q;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/exo/q$b;)Lcom/yandex/mobile/ads/exo/q$b;

    .line 123
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/exo/source/f$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/k;->a:Lcom/yandex/mobile/ads/exo/q$b;

    iget v2, v1, Lcom/yandex/mobile/ads/exo/source/f$a;->b:I

    iget v3, v1, Lcom/yandex/mobile/ads/exo/source/f$a;->c:I

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/exo/q$b;->a(II)J

    move-result-wide v2

    :cond_1
    :goto_1
    move-wide v8, v2

    goto :goto_2

    .line 125
    :cond_2
    iget-wide v2, p1, Lcom/yandex/mobile/ads/exo/j;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/k;->a:Lcom/yandex/mobile/ads/exo/q$b;

    .line 127
    iget-wide v2, v0, Lcom/yandex/mobile/ads/exo/q$b;->d:J

    goto :goto_1

    .line 128
    :goto_2
    new-instance v12, Lcom/yandex/mobile/ads/exo/j;

    iget-wide v2, p1, Lcom/yandex/mobile/ads/exo/j;->b:J

    iget-wide v4, p1, Lcom/yandex/mobile/ads/exo/j;->c:J

    iget-wide v6, p1, Lcom/yandex/mobile/ads/exo/j;->d:J

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/yandex/mobile/ads/exo/j;-><init>(Lcom/yandex/mobile/ads/exo/source/f$a;JJJJZZ)V

    return-object v12
.end method

.method public a(Ljava/lang/Object;J)Lcom/yandex/mobile/ads/exo/source/f$a;
    .locals 9

    .line 129
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/k;->d:Lcom/yandex/mobile/ads/exo/q;

    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/k;->a:Lcom/yandex/mobile/ads/exo/q$b;

    .line 130
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/exo/q;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/yandex/mobile/ads/exo/q;->a(ILcom/yandex/mobile/ads/exo/q$b;Z)Lcom/yandex/mobile/ads/exo/q$b;

    move-result-object v0

    .line 131
    iget v0, v0, Lcom/yandex/mobile/ads/exo/q$b;->c:I

    .line 132
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/k;->k:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    .line 133
    iget-object v4, p0, Lcom/yandex/mobile/ads/exo/k;->d:Lcom/yandex/mobile/ads/exo/q;

    invoke-virtual {v4, v1}, Lcom/yandex/mobile/ads/exo/q;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 135
    iget-object v4, p0, Lcom/yandex/mobile/ads/exo/k;->d:Lcom/yandex/mobile/ads/exo/q;

    iget-object v5, p0, Lcom/yandex/mobile/ads/exo/k;->a:Lcom/yandex/mobile/ads/exo/q$b;

    .line 136
    invoke-virtual {v4, v1, v5, v2}, Lcom/yandex/mobile/ads/exo/q;->a(ILcom/yandex/mobile/ads/exo/q$b;Z)Lcom/yandex/mobile/ads/exo/q$b;

    move-result-object v1

    .line 137
    iget v1, v1, Lcom/yandex/mobile/ads/exo/q$b;->c:I

    if-ne v1, v0, :cond_1

    .line 140
    iget-wide v0, p0, Lcom/yandex/mobile/ads/exo/k;->l:J

    :cond_0
    :goto_0
    move-wide v7, v0

    goto :goto_3

    .line 144
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/k;->g:Lcom/yandex/mobile/ads/exo/i;

    :goto_1
    if-eqz v1, :cond_3

    .line 146
    iget-object v4, v1, Lcom/yandex/mobile/ads/exo/i;->b:Ljava/lang/Object;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 148
    iget-object v0, v1, Lcom/yandex/mobile/ads/exo/i;->f:Lcom/yandex/mobile/ads/exo/j;

    iget-object v0, v0, Lcom/yandex/mobile/ads/exo/j;->a:Lcom/yandex/mobile/ads/exo/source/f$a;

    iget-wide v0, v0, Lcom/yandex/mobile/ads/exo/source/f$a;->d:J

    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/exo/i;->d()Lcom/yandex/mobile/ads/exo/i;

    move-result-object v1

    goto :goto_1

    .line 152
    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/k;->g:Lcom/yandex/mobile/ads/exo/i;

    :goto_2
    if-eqz v1, :cond_5

    .line 154
    iget-object v4, p0, Lcom/yandex/mobile/ads/exo/k;->d:Lcom/yandex/mobile/ads/exo/q;

    iget-object v5, v1, Lcom/yandex/mobile/ads/exo/i;->b:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/exo/q;->a(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_4

    .line 156
    iget-object v5, p0, Lcom/yandex/mobile/ads/exo/k;->d:Lcom/yandex/mobile/ads/exo/q;

    iget-object v6, p0, Lcom/yandex/mobile/ads/exo/k;->a:Lcom/yandex/mobile/ads/exo/q$b;

    .line 157
    invoke-virtual {v5, v4, v6, v2}, Lcom/yandex/mobile/ads/exo/q;->a(ILcom/yandex/mobile/ads/exo/q$b;Z)Lcom/yandex/mobile/ads/exo/q$b;

    move-result-object v4

    .line 158
    iget v4, v4, Lcom/yandex/mobile/ads/exo/q$b;->c:I

    if-ne v4, v0, :cond_4

    .line 161
    iget-object v0, v1, Lcom/yandex/mobile/ads/exo/i;->f:Lcom/yandex/mobile/ads/exo/j;

    iget-object v0, v0, Lcom/yandex/mobile/ads/exo/j;->a:Lcom/yandex/mobile/ads/exo/source/f$a;

    iget-wide v0, v0, Lcom/yandex/mobile/ads/exo/source/f$a;->d:J

    goto :goto_0

    .line 164
    :cond_4
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/exo/i;->d()Lcom/yandex/mobile/ads/exo/i;

    move-result-object v1

    goto :goto_2

    .line 167
    :cond_5
    iget-wide v0, p0, Lcom/yandex/mobile/ads/exo/k;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/yandex/mobile/ads/exo/k;->c:J

    .line 168
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/k;->g:Lcom/yandex/mobile/ads/exo/i;

    if-nez v2, :cond_0

    .line 170
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/k;->k:Ljava/lang/Object;

    .line 171
    iput-wide v0, p0, Lcom/yandex/mobile/ads/exo/k;->l:J

    goto :goto_0

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    .line 172
    invoke-direct/range {v3 .. v8}, Lcom/yandex/mobile/ads/exo/k;->b(Ljava/lang/Object;JJ)Lcom/yandex/mobile/ads/exo/source/f$a;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/k;->i:Lcom/yandex/mobile/ads/exo/i;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/exo/i;->b(J)V

    :cond_0
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/exo/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/k;->d:Lcom/yandex/mobile/ads/exo/q;

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/k;->g:Lcom/yandex/mobile/ads/exo/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 62
    iget-object p1, v0, Lcom/yandex/mobile/ads/exo/i;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/k;->k:Ljava/lang/Object;

    .line 63
    iget-object p1, v0, Lcom/yandex/mobile/ads/exo/i;->f:Lcom/yandex/mobile/ads/exo/j;

    iget-object p1, p1, Lcom/yandex/mobile/ads/exo/j;->a:Lcom/yandex/mobile/ads/exo/source/f$a;

    iget-wide v2, p1, Lcom/yandex/mobile/ads/exo/source/f$a;->d:J

    iput-wide v2, p0, Lcom/yandex/mobile/ads/exo/k;->l:J

    .line 64
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/exo/k;->a(Lcom/yandex/mobile/ads/exo/i;)Z

    .line 65
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/i;->k()V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 67
    iput-object v1, p0, Lcom/yandex/mobile/ads/exo/k;->k:Ljava/lang/Object;

    .line 69
    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/yandex/mobile/ads/exo/k;->g:Lcom/yandex/mobile/ads/exo/i;

    .line 70
    iput-object v1, p0, Lcom/yandex/mobile/ads/exo/k;->i:Lcom/yandex/mobile/ads/exo/i;

    .line 71
    iput-object v1, p0, Lcom/yandex/mobile/ads/exo/k;->h:Lcom/yandex/mobile/ads/exo/i;

    const/4 p1, 0x0

    .line 72
    iput p1, p0, Lcom/yandex/mobile/ads/exo/k;->j:I

    return-void
.end method

.method public a(I)Z
    .locals 0

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/exo/k;->e:I

    .line 3
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/k;->g()Z

    move-result p1

    return p1
.end method

.method public a(JJ)Z
    .locals 22

    move-object/from16 v0, p0

    .line 73
    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/k;->g:Lcom/yandex/mobile/ads/exo/i;

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_c

    .line 75
    iget-object v4, v1, Lcom/yandex/mobile/ads/exo/i;->f:Lcom/yandex/mobile/ads/exo/j;

    if-nez v2, :cond_0

    .line 83
    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/exo/k;->a(Lcom/yandex/mobile/ads/exo/j;)Lcom/yandex/mobile/ads/exo/j;

    move-result-object v2

    move-wide/from16 v6, p1

    goto :goto_3

    :cond_0
    move-wide/from16 v6, p1

    .line 85
    invoke-direct {v0, v2, v6, v7}, Lcom/yandex/mobile/ads/exo/k;->a(Lcom/yandex/mobile/ads/exo/i;J)Lcom/yandex/mobile/ads/exo/j;

    move-result-object v8

    if-nez v8, :cond_1

    .line 88
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/exo/k;->a(Lcom/yandex/mobile/ads/exo/i;)Z

    move-result v1

    :goto_1
    xor-int/2addr v1, v3

    return v1

    .line 89
    :cond_1
    iget-wide v9, v4, Lcom/yandex/mobile/ads/exo/j;->b:J

    iget-wide v11, v8, Lcom/yandex/mobile/ads/exo/j;->b:J

    cmp-long v13, v9, v11

    if-nez v13, :cond_2

    iget-object v9, v4, Lcom/yandex/mobile/ads/exo/j;->a:Lcom/yandex/mobile/ads/exo/source/f$a;

    iget-object v10, v8, Lcom/yandex/mobile/ads/exo/j;->a:Lcom/yandex/mobile/ads/exo/source/f$a;

    invoke-virtual {v9, v10}, Lcom/yandex/mobile/ads/exo/source/f$a;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-nez v9, :cond_3

    .line 90
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/exo/k;->a(Lcom/yandex/mobile/ads/exo/i;)Z

    move-result v1

    goto :goto_1

    :cond_3
    move-object v2, v8

    .line 95
    :goto_3
    iget-wide v12, v4, Lcom/yandex/mobile/ads/exo/j;->c:J

    .line 96
    iget-wide v8, v2, Lcom/yandex/mobile/ads/exo/j;->c:J

    cmp-long v10, v12, v8

    if-nez v10, :cond_4

    move-object v5, v2

    goto :goto_4

    .line 98
    :cond_4
    new-instance v20, Lcom/yandex/mobile/ads/exo/j;

    iget-object v9, v2, Lcom/yandex/mobile/ads/exo/j;->a:Lcom/yandex/mobile/ads/exo/source/f$a;

    iget-wide v10, v2, Lcom/yandex/mobile/ads/exo/j;->b:J

    iget-wide v14, v2, Lcom/yandex/mobile/ads/exo/j;->d:J

    iget-wide v5, v2, Lcom/yandex/mobile/ads/exo/j;->e:J

    iget-boolean v7, v2, Lcom/yandex/mobile/ads/exo/j;->f:Z

    iget-boolean v8, v2, Lcom/yandex/mobile/ads/exo/j;->g:Z

    move/from16 v19, v8

    move-object/from16 v8, v20

    move-wide/from16 v16, v5

    move/from16 v18, v7

    invoke-direct/range {v8 .. v19}, Lcom/yandex/mobile/ads/exo/j;-><init>(Lcom/yandex/mobile/ads/exo/source/f$a;JJJJZZ)V

    move-object/from16 v5, v20

    .line 99
    :goto_4
    iput-object v5, v1, Lcom/yandex/mobile/ads/exo/i;->f:Lcom/yandex/mobile/ads/exo/j;

    .line 101
    iget-wide v4, v4, Lcom/yandex/mobile/ads/exo/j;->e:J

    iget-wide v6, v2, Lcom/yandex/mobile/ads/exo/j;->e:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v8

    if-eqz v2, :cond_6

    cmp-long v2, v4, v6

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v2, 0x1

    :goto_6
    if-nez v2, :cond_b

    cmp-long v2, v6, v8

    if-nez v2, :cond_7

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_7

    .line 107
    :cond_7
    invoke-virtual {v1, v6, v7}, Lcom/yandex/mobile/ads/exo/i;->e(J)J

    move-result-wide v4

    .line 108
    :goto_7
    iget-object v2, v0, Lcom/yandex/mobile/ads/exo/k;->h:Lcom/yandex/mobile/ads/exo/i;

    if-ne v1, v2, :cond_9

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v2, p3, v6

    if-eqz v2, :cond_8

    cmp-long v2, p3, v4

    if-ltz v2, :cond_9

    :cond_8
    const/4 v2, 0x1

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    .line 112
    :goto_8
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/exo/k;->a(Lcom/yandex/mobile/ads/exo/i;)Z

    move-result v1

    if-nez v1, :cond_a

    if-nez v2, :cond_a

    goto :goto_9

    :cond_a
    const/4 v3, 0x0

    :goto_9
    return v3

    .line 117
    :cond_b
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/exo/i;->d()Lcom/yandex/mobile/ads/exo/i;

    move-result-object v2

    move-object/from16 v21, v2

    move-object v2, v1

    move-object/from16 v1, v21

    goto/16 :goto_0

    :cond_c
    return v3
.end method

.method public a(Lcom/yandex/mobile/ads/exo/i;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 47
    :goto_0
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    .line 49
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/k;->i:Lcom/yandex/mobile/ads/exo/i;

    .line 50
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/exo/i;->d()Lcom/yandex/mobile/ads/exo/i;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 51
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/exo/i;->d()Lcom/yandex/mobile/ads/exo/i;

    move-result-object p1

    .line 52
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/k;->h:Lcom/yandex/mobile/ads/exo/i;

    if-ne p1, v2, :cond_1

    .line 53
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/k;->g:Lcom/yandex/mobile/ads/exo/i;

    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/k;->h:Lcom/yandex/mobile/ads/exo/i;

    const/4 v0, 0x1

    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/exo/i;->k()V

    .line 57
    iget v2, p0, Lcom/yandex/mobile/ads/exo/k;->j:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/yandex/mobile/ads/exo/k;->j:I

    goto :goto_1

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/k;->i:Lcom/yandex/mobile/ads/exo/i;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/exo/i;->a(Lcom/yandex/mobile/ads/exo/i;)V

    return v0
.end method

.method public a(Lcom/yandex/mobile/ads/exo/source/e;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/k;->i:Lcom/yandex/mobile/ads/exo/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yandex/mobile/ads/exo/i;->a:Lcom/yandex/mobile/ads/exo/source/e;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Lcom/yandex/mobile/ads/exo/i;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/k;->h:Lcom/yandex/mobile/ads/exo/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/i;->d()Lcom/yandex/mobile/ads/exo/i;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/k;->h:Lcom/yandex/mobile/ads/exo/i;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/i;->d()Lcom/yandex/mobile/ads/exo/i;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/k;->h:Lcom/yandex/mobile/ads/exo/i;

    return-object v0
.end method

.method public b(Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/exo/k;->f:Z

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/k;->g()Z

    move-result p1

    return p1
.end method

.method public c()Lcom/yandex/mobile/ads/exo/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/k;->i:Lcom/yandex/mobile/ads/exo/i;

    return-object v0
.end method

.method public d()Lcom/yandex/mobile/ads/exo/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/k;->g:Lcom/yandex/mobile/ads/exo/i;

    return-object v0
.end method

.method public e()Lcom/yandex/mobile/ads/exo/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/k;->h:Lcom/yandex/mobile/ads/exo/i;

    return-object v0
.end method

.method public f()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/k;->i:Lcom/yandex/mobile/ads/exo/i;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/i;->f:Lcom/yandex/mobile/ads/exo/j;

    iget-boolean v1, v1, Lcom/yandex/mobile/ads/exo/j;->g:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/i;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/k;->i:Lcom/yandex/mobile/ads/exo/i;

    iget-object v0, v0, Lcom/yandex/mobile/ads/exo/i;->f:Lcom/yandex/mobile/ads/exo/j;

    iget-wide v0, v0, Lcom/yandex/mobile/ads/exo/j;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget v0, p0, Lcom/yandex/mobile/ads/exo/k;->j:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
