.class public Lcom/util/VideoTimeUtil;
.super Ljava/lang/Object;
.source "VideoTimeUtil.java"


# direct methods
.method public static a(Ljava/util/Vector;J)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lcom/bean/VideoBean;",
            ">;J)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v1, v2, :cond_4c

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v4

    cmp-long v1, p1, v4

    if-gtz v1, :cond_0

    .line 4
    sput v3, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 5
    sput-wide p1, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v4

    cmp-long v1, v4, p1

    if-gez v1, :cond_4d

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v4

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v6

    add-long/2addr v4, v6

    cmp-long v1, p1, v4

    if-gtz v1, :cond_4d

    .line 7
    sput v2, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->b()J

    move-result-wide v0

    sub-long v0, p1, v0

    sput-wide v0, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 9
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v5, 0x3

    if-ne v1, v5, :cond_4

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v5

    cmp-long v1, p1, v5

    if-gtz v1, :cond_2

    .line 11
    sput v3, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 12
    sput-wide p1, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v5

    cmp-long v1, v5, p1

    if-gez v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v5

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v7

    add-long/2addr v5, v7

    cmp-long v1, p1, v5

    if-gtz v1, :cond_3

    .line 14
    sput v2, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->b()J

    move-result-wide v0

    sub-long v0, p1, v0

    sput-wide v0, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 16
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v5

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v7

    add-long/2addr v5, v7

    cmp-long v1, v5, p1

    if-gez v1, :cond_4d

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v5

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v7

    add-long/2addr v5, v7

    cmp-long v1, p1, v5

    if-gtz v1, :cond_4d

    .line 17
    sput v4, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v3

    sub-long v3, p1, v3

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->b()J

    move-result-wide v0

    sub-long/2addr v3, v0

    sput-wide v3, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 19
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v6, 0x4

    if-ne v1, v6, :cond_8

    .line 20
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v6

    cmp-long v1, p1, v6

    if-gtz v1, :cond_5

    .line 21
    sput v3, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 22
    sput-wide p1, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 23
    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v6

    cmp-long v1, v6, p1

    if-gez v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v6

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v8

    add-long/2addr v6, v8

    cmp-long v1, p1, v6

    if-gtz v1, :cond_6

    .line 24
    sput v2, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 25
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->b()J

    move-result-wide v0

    sub-long v0, p1, v0

    sput-wide v0, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 26
    :cond_6
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v6

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v8

    add-long/2addr v6, v8

    cmp-long v1, v6, p1

    if-gez v1, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v6

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v8

    add-long/2addr v6, v8

    cmp-long v1, p1, v6

    if-gtz v1, :cond_7

    .line 27
    sput v4, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 28
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v3

    sub-long v3, p1, v3

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->b()J

    move-result-wide v0

    sub-long/2addr v3, v0

    sput-wide v3, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 29
    :cond_7
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v6

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v8

    add-long/2addr v6, v8

    cmp-long v1, v6, p1

    if-gez v1, :cond_4d

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v6

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v8

    add-long/2addr v6, v8

    cmp-long v1, p1, v6

    if-gtz v1, :cond_4d

    .line 30
    sput v5, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v5

    sub-long v5, p1, v5

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v5, v1

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->b()J

    move-result-wide v0

    sub-long/2addr v5, v0

    sput-wide v5, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 32
    :cond_8
    invoke-virtual/range {p0 .. p0}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v7, 0x5

    if-ne v1, v7, :cond_d

    .line 33
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v7

    cmp-long v1, p1, v7

    if-gtz v1, :cond_9

    .line 34
    sput v3, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 35
    sput-wide p1, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 36
    :cond_9
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v7

    cmp-long v1, v7, p1

    if-gez v1, :cond_a

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v7

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v9

    add-long/2addr v7, v9

    cmp-long v1, p1, v7

    if-gtz v1, :cond_a

    .line 37
    sput v2, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 38
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->b()J

    move-result-wide v0

    sub-long v0, p1, v0

    sput-wide v0, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 39
    :cond_a
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v7

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v9

    add-long/2addr v7, v9

    cmp-long v1, v7, p1

    if-gez v1, :cond_b

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v7

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v9

    add-long/2addr v7, v9

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v9

    add-long/2addr v7, v9

    cmp-long v1, p1, v7

    if-gtz v1, :cond_b

    .line 40
    sput v4, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 41
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v3

    sub-long v3, p1, v3

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->b()J

    move-result-wide v0

    sub-long/2addr v3, v0

    sput-wide v3, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 42
    :cond_b
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v7

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v9

    add-long/2addr v7, v9

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v9

    add-long/2addr v7, v9

    cmp-long v1, v7, p1

    if-gez v1, :cond_c

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v7

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v9

    add-long/2addr v7, v9

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v9

    add-long/2addr v7, v9

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v9

    add-long/2addr v7, v9

    cmp-long v1, p1, v7

    if-gtz v1, :cond_c

    .line 43
    sput v5, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 44
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v5

    sub-long v5, p1, v5

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v5, v1

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->b()J

    move-result-wide v0

    sub-long/2addr v5, v0

    sput-wide v5, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 45
    :cond_c
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v7

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v9

    add-long/2addr v7, v9

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v9

    add-long/2addr v7, v9

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v9

    add-long/2addr v7, v9

    cmp-long v1, v7, p1

    if-gez v1, :cond_4d

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v7

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v9

    add-long/2addr v7, v9

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v9

    add-long/2addr v7, v9

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v9

    add-long/2addr v7, v9

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v9

    add-long/2addr v7, v9

    cmp-long v1, p1, v7

    if-gtz v1, :cond_4d

    .line 46
    sput v6, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v6

    sub-long v6, p1, v6

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v6, v1

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v6, v1

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->b()J

    move-result-wide v0

    sub-long/2addr v6, v0

    sput-wide v6, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 48
    :cond_d
    invoke-virtual/range {p0 .. p0}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v8, 0x6

    if-ne v1, v8, :cond_13

    .line 49
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v8

    cmp-long v1, p1, v8

    if-gtz v1, :cond_e

    .line 50
    sput v3, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 51
    sput-wide p1, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 52
    :cond_e
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v8

    cmp-long v1, v8, p1

    if-gez v1, :cond_f

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v8

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v10

    add-long/2addr v8, v10

    cmp-long v1, p1, v8

    if-gtz v1, :cond_f

    .line 53
    sput v2, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 54
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->b()J

    move-result-wide v0

    sub-long v0, p1, v0

    sput-wide v0, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 55
    :cond_f
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v8

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v10

    add-long/2addr v8, v10

    cmp-long v1, v8, p1

    if-gez v1, :cond_10

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v8

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v10

    add-long/2addr v8, v10

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v10

    add-long/2addr v8, v10

    cmp-long v1, p1, v8

    if-gtz v1, :cond_10

    .line 56
    sput v4, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 57
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v3

    sub-long v3, p1, v3

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->b()J

    move-result-wide v0

    sub-long/2addr v3, v0

    sput-wide v3, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 58
    :cond_10
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v8

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v10

    add-long/2addr v8, v10

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v10

    add-long/2addr v8, v10

    cmp-long v1, v8, p1

    if-gez v1, :cond_11

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v8

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v10

    add-long/2addr v8, v10

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v10

    add-long/2addr v8, v10

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v10

    add-long/2addr v8, v10

    cmp-long v1, p1, v8

    if-gtz v1, :cond_11

    .line 59
    sput v5, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 60
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v5

    sub-long v5, p1, v5

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v5, v1

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->b()J

    move-result-wide v0

    sub-long/2addr v5, v0

    sput-wide v5, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 61
    :cond_11
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v8

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v10

    add-long/2addr v8, v10

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v10

    add-long/2addr v8, v10

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v10

    add-long/2addr v8, v10

    cmp-long v1, v8, p1

    if-gez v1, :cond_12

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v8

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v10

    add-long/2addr v8, v10

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v10

    add-long/2addr v8, v10

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v10

    add-long/2addr v8, v10

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v10

    add-long/2addr v8, v10

    cmp-long v1, p1, v8

    if-gtz v1, :cond_12

    .line 62
    sput v6, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 63
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v6

    sub-long v6, p1, v6

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v6, v1

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v6, v1

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->b()J

    move-result-wide v0

    sub-long/2addr v6, v0

    sput-wide v6, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 64
    :cond_12
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v8

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v10

    add-long/2addr v8, v10

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v10

    add-long/2addr v8, v10

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v10

    add-long/2addr v8, v10

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v10

    add-long/2addr v8, v10

    cmp-long v1, v8, p1

    if-gez v1, :cond_4d

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v8

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v10

    add-long/2addr v8, v10

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v10

    add-long/2addr v8, v10

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v10

    add-long/2addr v8, v10

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v10

    add-long/2addr v8, v10

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v10

    add-long/2addr v8, v10

    cmp-long v1, p1, v8

    if-gtz v1, :cond_4d

    .line 65
    sput v7, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 66
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v7

    sub-long v7, p1, v7

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v7, v1

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v7, v1

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v7, v1

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->b()J

    move-result-wide v0

    sub-long/2addr v7, v0

    sput-wide v7, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 67
    :cond_13
    invoke-virtual/range {p0 .. p0}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v9, 0x7

    if-ne v1, v9, :cond_1a

    .line 68
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v9

    cmp-long v1, p1, v9

    if-gtz v1, :cond_14

    .line 69
    sput v3, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 70
    sput-wide p1, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 71
    :cond_14
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v9

    cmp-long v1, v9, p1

    if-gez v1, :cond_15

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v9

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v11

    add-long/2addr v9, v11

    cmp-long v1, p1, v9

    if-gtz v1, :cond_15

    .line 72
    sput v2, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 73
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->b()J

    move-result-wide v0

    sub-long v0, p1, v0

    sput-wide v0, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 74
    :cond_15
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v9

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v11

    add-long/2addr v9, v11

    cmp-long v1, v9, p1

    if-gez v1, :cond_16

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v9

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v11

    add-long/2addr v9, v11

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v11

    add-long/2addr v9, v11

    cmp-long v1, p1, v9

    if-gtz v1, :cond_16

    .line 75
    sput v4, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 76
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v3

    sub-long v3, p1, v3

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->b()J

    move-result-wide v0

    sub-long/2addr v3, v0

    sput-wide v3, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 77
    :cond_16
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v9

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v11

    add-long/2addr v9, v11

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v11

    add-long/2addr v9, v11

    cmp-long v1, v9, p1

    if-gez v1, :cond_17

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v9

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v11

    add-long/2addr v9, v11

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v11

    add-long/2addr v9, v11

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v11

    add-long/2addr v9, v11

    cmp-long v1, p1, v9

    if-gtz v1, :cond_17

    .line 78
    sput v5, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 79
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v5

    sub-long v5, p1, v5

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v5, v1

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->b()J

    move-result-wide v0

    sub-long/2addr v5, v0

    sput-wide v5, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 80
    :cond_17
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v9

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v11

    add-long/2addr v9, v11

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v11

    add-long/2addr v9, v11

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v11

    add-long/2addr v9, v11

    cmp-long v1, v9, p1

    if-gez v1, :cond_18

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v9

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v11

    add-long/2addr v9, v11

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v11

    add-long/2addr v9, v11

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v11

    add-long/2addr v9, v11

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v11

    add-long/2addr v9, v11

    cmp-long v1, p1, v9

    if-gtz v1, :cond_18

    .line 81
    sput v6, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 82
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v6

    sub-long v6, p1, v6

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v6, v1

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v6, v1

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->b()J

    move-result-wide v0

    sub-long/2addr v6, v0

    sput-wide v6, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 83
    :cond_18
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v9

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v11

    add-long/2addr v9, v11

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v11

    add-long/2addr v9, v11

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v11

    add-long/2addr v9, v11

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v11

    add-long/2addr v9, v11

    cmp-long v1, v9, p1

    if-gez v1, :cond_19

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v9

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v11

    add-long/2addr v9, v11

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v11

    add-long/2addr v9, v11

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v11

    add-long/2addr v9, v11

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v11

    add-long/2addr v9, v11

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v11

    add-long/2addr v9, v11

    cmp-long v1, p1, v9

    if-gtz v1, :cond_19

    .line 84
    sput v7, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 85
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v7

    sub-long v7, p1, v7

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v7, v1

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v7, v1

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v7, v1

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->b()J

    move-result-wide v0

    sub-long/2addr v7, v0

    sput-wide v7, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 86
    :cond_19
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v9

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v11

    add-long/2addr v9, v11

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v11

    add-long/2addr v9, v11

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v11

    add-long/2addr v9, v11

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v11

    add-long/2addr v9, v11

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v11

    add-long/2addr v9, v11

    cmp-long v1, v9, p1

    if-gez v1, :cond_4d

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v9

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v11

    add-long/2addr v9, v11

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v11

    add-long/2addr v9, v11

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v11

    add-long/2addr v9, v11

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v11

    add-long/2addr v9, v11

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v11

    add-long/2addr v9, v11

    invoke-virtual {v0, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v11

    add-long/2addr v9, v11

    cmp-long v1, p1, v9

    if-gtz v1, :cond_4d

    .line 87
    sput v8, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 88
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v8

    sub-long v8, p1, v8

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v8, v1

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v8, v1

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v8, v1

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v8, v1

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->b()J

    move-result-wide v0

    sub-long/2addr v8, v0

    sput-wide v8, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 89
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Ljava/util/Vector;->size()I

    move-result v1

    const/16 v10, 0x8

    if-ne v1, v10, :cond_22

    .line 90
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v10

    cmp-long v1, p1, v10

    if-gtz v1, :cond_1b

    .line 91
    sput v3, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 92
    sput-wide p1, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 93
    :cond_1b
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v10

    cmp-long v1, v10, p1

    if-gez v1, :cond_1c

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v10

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v12

    add-long/2addr v10, v12

    cmp-long v1, p1, v10

    if-gtz v1, :cond_1c

    .line 94
    sput v2, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 95
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->b()J

    move-result-wide v0

    sub-long v0, p1, v0

    sput-wide v0, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 96
    :cond_1c
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v10

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v12

    add-long/2addr v10, v12

    cmp-long v1, v10, p1

    if-gez v1, :cond_1d

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v10

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v12

    add-long/2addr v10, v12

    cmp-long v1, p1, v10

    if-gtz v1, :cond_1d

    .line 97
    sput v4, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 98
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v3

    sub-long v3, p1, v3

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->b()J

    move-result-wide v0

    sub-long/2addr v3, v0

    sput-wide v3, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 99
    :cond_1d
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v10

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v12

    add-long/2addr v10, v12

    cmp-long v1, v10, p1

    if-gez v1, :cond_1e

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v10

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v12

    add-long/2addr v10, v12

    cmp-long v1, p1, v10

    if-gtz v1, :cond_1e

    .line 100
    sput v5, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 101
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v5

    sub-long v5, p1, v5

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v5, v1

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->b()J

    move-result-wide v0

    sub-long/2addr v5, v0

    sput-wide v5, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 102
    :cond_1e
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v10

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v12

    add-long/2addr v10, v12

    cmp-long v1, v10, p1

    if-gez v1, :cond_1f

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v10

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v12

    add-long/2addr v10, v12

    cmp-long v1, p1, v10

    if-gtz v1, :cond_1f

    .line 103
    sput v6, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 104
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v6

    sub-long v6, p1, v6

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v6, v1

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v6, v1

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->b()J

    move-result-wide v0

    sub-long/2addr v6, v0

    sput-wide v6, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 105
    :cond_1f
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v10

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v12

    add-long/2addr v10, v12

    cmp-long v1, v10, p1

    if-gez v1, :cond_20

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v10

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v12

    add-long/2addr v10, v12

    cmp-long v1, p1, v10

    if-gtz v1, :cond_20

    .line 106
    sput v7, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 107
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v7

    sub-long v7, p1, v7

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v7, v1

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v7, v1

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v7, v1

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->b()J

    move-result-wide v0

    sub-long/2addr v7, v0

    sput-wide v7, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 108
    :cond_20
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v10

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v12

    add-long/2addr v10, v12

    cmp-long v1, v10, p1

    if-gez v1, :cond_21

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v10

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-virtual {v0, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v12

    add-long/2addr v10, v12

    cmp-long v1, p1, v10

    if-gtz v1, :cond_21

    .line 109
    sput v8, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 110
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v8

    sub-long v8, p1, v8

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v8, v1

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v8, v1

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v8, v1

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v8, v1

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->b()J

    move-result-wide v0

    sub-long/2addr v8, v0

    sput-wide v8, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 111
    :cond_21
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v10

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-virtual {v0, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v12

    add-long/2addr v10, v12

    cmp-long v1, v10, p1

    if-gez v1, :cond_4d

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v10

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-virtual {v0, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-virtual {v0, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v12

    add-long/2addr v10, v12

    cmp-long v1, p1, v10

    if-gtz v1, :cond_4d

    .line 112
    sput v9, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 113
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v9

    sub-long v9, p1, v9

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v9, v1

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v9, v1

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v9, v1

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v9, v1

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v9, v1

    invoke-virtual {v0, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->b()J

    move-result-wide v0

    sub-long/2addr v9, v0

    sput-wide v9, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 114
    :cond_22
    invoke-virtual/range {p0 .. p0}, Ljava/util/Vector;->size()I

    move-result v1

    const/16 v11, 0x9

    if-ne v1, v11, :cond_2b

    .line 115
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v11

    cmp-long v1, p1, v11

    if-gtz v1, :cond_23

    .line 116
    sput v3, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 117
    sput-wide p1, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 118
    :cond_23
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v11

    cmp-long v1, v11, p1

    if-gez v1, :cond_24

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v11

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    add-long/2addr v11, v13

    cmp-long v1, p1, v11

    if-gtz v1, :cond_24

    .line 119
    sput v2, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 120
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->b()J

    move-result-wide v0

    sub-long v0, p1, v0

    sput-wide v0, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 121
    :cond_24
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v11

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    add-long/2addr v11, v13

    cmp-long v1, v11, p1

    if-gez v1, :cond_25

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v11

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    add-long/2addr v11, v13

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    add-long/2addr v11, v13

    cmp-long v1, p1, v11

    if-gtz v1, :cond_25

    .line 122
    sput v4, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 123
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v3

    sub-long v3, p1, v3

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->b()J

    move-result-wide v0

    sub-long/2addr v3, v0

    sput-wide v3, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 124
    :cond_25
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v11

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    add-long/2addr v11, v13

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    add-long/2addr v11, v13

    cmp-long v1, v11, p1

    if-gez v1, :cond_26

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v11

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    add-long/2addr v11, v13

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    add-long/2addr v11, v13

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    add-long/2addr v11, v13

    cmp-long v1, p1, v11

    if-gtz v1, :cond_26

    .line 125
    sput v5, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 126
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v5

    sub-long v5, p1, v5

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v5, v1

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->b()J

    move-result-wide v0

    sub-long/2addr v5, v0

    sput-wide v5, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 127
    :cond_26
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v11

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    add-long/2addr v11, v13

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    add-long/2addr v11, v13

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    add-long/2addr v11, v13

    cmp-long v1, v11, p1

    if-gez v1, :cond_27

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v11

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    add-long/2addr v11, v13

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    add-long/2addr v11, v13

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    add-long/2addr v11, v13

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    add-long/2addr v11, v13

    cmp-long v1, p1, v11

    if-gtz v1, :cond_27

    .line 128
    sput v6, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 129
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v6

    sub-long v6, p1, v6

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v6, v1

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v6, v1

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->b()J

    move-result-wide v0

    sub-long/2addr v6, v0

    sput-wide v6, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 130
    :cond_27
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v11

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    add-long/2addr v11, v13

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    add-long/2addr v11, v13

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    add-long/2addr v11, v13

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    add-long/2addr v11, v13

    cmp-long v1, v11, p1

    if-gez v1, :cond_28

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v11

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    add-long/2addr v11, v13

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    add-long/2addr v11, v13

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    add-long/2addr v11, v13

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    add-long/2addr v11, v13

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    add-long/2addr v11, v13

    cmp-long v1, p1, v11

    if-gtz v1, :cond_28

    .line 131
    sput v7, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 132
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v7

    sub-long v7, p1, v7

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v7, v1

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v7, v1

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v7, v1

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->b()J

    move-result-wide v0

    sub-long/2addr v7, v0

    sput-wide v7, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 133
    :cond_28
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v11

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    add-long/2addr v11, v13

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    add-long/2addr v11, v13

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    add-long/2addr v11, v13

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    add-long/2addr v11, v13

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    add-long/2addr v11, v13

    cmp-long v1, v11, p1

    if-gez v1, :cond_29

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v11

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    add-long/2addr v11, v13

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    add-long/2addr v11, v13

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    add-long/2addr v11, v13

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    add-long/2addr v11, v13

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    add-long/2addr v11, v13

    invoke-virtual {v0, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    add-long/2addr v11, v13

    cmp-long v1, p1, v11

    if-gtz v1, :cond_29

    .line 134
    sput v8, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 135
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v8

    sub-long v8, p1, v8

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v8, v1

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v8, v1

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v8, v1

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v8, v1

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->b()J

    move-result-wide v0

    sub-long/2addr v8, v0

    sput-wide v8, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 136
    :cond_29
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v11

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    add-long/2addr v11, v13

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    add-long/2addr v11, v13

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    add-long/2addr v11, v13

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    add-long/2addr v11, v13

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    add-long/2addr v11, v13

    invoke-virtual {v0, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    add-long/2addr v11, v13

    cmp-long v1, v11, p1

    if-gez v1, :cond_2a

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v11

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    add-long/2addr v11, v13

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    add-long/2addr v11, v13

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    add-long/2addr v11, v13

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    add-long/2addr v11, v13

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    add-long/2addr v11, v13

    invoke-virtual {v0, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    add-long/2addr v11, v13

    invoke-virtual {v0, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    add-long/2addr v11, v13

    cmp-long v1, p1, v11

    if-gtz v1, :cond_2a

    .line 137
    sput v9, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 138
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v9

    sub-long v9, p1, v9

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v9, v1

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v9, v1

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v9, v1

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v9, v1

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v9, v1

    invoke-virtual {v0, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->b()J

    move-result-wide v0

    sub-long/2addr v9, v0

    sput-wide v9, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 139
    :cond_2a
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v11

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    add-long/2addr v11, v13

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    add-long/2addr v11, v13

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    add-long/2addr v11, v13

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    add-long/2addr v11, v13

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    add-long/2addr v11, v13

    invoke-virtual {v0, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    add-long/2addr v11, v13

    invoke-virtual {v0, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    add-long/2addr v11, v13

    cmp-long v1, v11, p1

    if-gez v1, :cond_4d

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v11

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    add-long/2addr v11, v13

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    add-long/2addr v11, v13

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    add-long/2addr v11, v13

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    add-long/2addr v11, v13

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    add-long/2addr v11, v13

    invoke-virtual {v0, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    add-long/2addr v11, v13

    invoke-virtual {v0, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    add-long/2addr v11, v13

    invoke-virtual {v0, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    add-long/2addr v11, v13

    cmp-long v1, p1, v11

    if-gtz v1, :cond_4d

    .line 140
    sput v10, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 141
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v10

    sub-long v10, p1, v10

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v10, v1

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v10, v1

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v10, v1

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v10, v1

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v10, v1

    invoke-virtual {v0, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v10, v1

    invoke-virtual {v0, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->b()J

    move-result-wide v0

    sub-long/2addr v10, v0

    sput-wide v10, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 142
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Ljava/util/Vector;->size()I

    move-result v1

    const/16 v12, 0xa

    if-ne v1, v12, :cond_35

    .line 143
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v12

    cmp-long v1, p1, v12

    if-gtz v1, :cond_2c

    .line 144
    sput v3, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 145
    sput-wide p1, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 146
    :cond_2c
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v12

    cmp-long v1, v12, p1

    if-gez v1, :cond_2d

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v12

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    cmp-long v1, p1, v12

    if-gtz v1, :cond_2d

    .line 147
    sput v2, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 148
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->b()J

    move-result-wide v0

    sub-long v0, p1, v0

    sput-wide v0, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 149
    :cond_2d
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v12

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    cmp-long v1, v12, p1

    if-gez v1, :cond_2e

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v12

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    cmp-long v1, p1, v12

    if-gtz v1, :cond_2e

    .line 150
    sput v4, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 151
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v3

    sub-long v3, p1, v3

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->b()J

    move-result-wide v0

    sub-long/2addr v3, v0

    sput-wide v3, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 152
    :cond_2e
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v12

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    cmp-long v1, v12, p1

    if-gez v1, :cond_2f

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v12

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    cmp-long v1, p1, v12

    if-gtz v1, :cond_2f

    .line 153
    sput v5, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 154
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v5

    sub-long v5, p1, v5

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v5, v1

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->b()J

    move-result-wide v0

    sub-long/2addr v5, v0

    sput-wide v5, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 155
    :cond_2f
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v12

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    cmp-long v1, v12, p1

    if-gez v1, :cond_30

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v12

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    cmp-long v1, p1, v12

    if-gtz v1, :cond_30

    .line 156
    sput v6, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 157
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v6

    sub-long v6, p1, v6

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v6, v1

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v6, v1

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->b()J

    move-result-wide v0

    sub-long/2addr v6, v0

    sput-wide v6, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 158
    :cond_30
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v12

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    cmp-long v1, v12, p1

    if-gez v1, :cond_31

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v12

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    cmp-long v1, p1, v12

    if-gtz v1, :cond_31

    .line 159
    sput v7, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 160
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v7

    sub-long v7, p1, v7

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v7, v1

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v7, v1

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v7, v1

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->b()J

    move-result-wide v0

    sub-long/2addr v7, v0

    sput-wide v7, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 161
    :cond_31
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v12

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    cmp-long v1, v12, p1

    if-gez v1, :cond_32

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v12

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-virtual {v0, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    cmp-long v1, p1, v12

    if-gtz v1, :cond_32

    .line 162
    sput v8, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 163
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v8

    sub-long v8, p1, v8

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v8, v1

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v8, v1

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v8, v1

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v8, v1

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->b()J

    move-result-wide v0

    sub-long/2addr v8, v0

    sput-wide v8, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 164
    :cond_32
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v12

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-virtual {v0, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    cmp-long v1, v12, p1

    if-gez v1, :cond_33

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v12

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-virtual {v0, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-virtual {v0, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    cmp-long v1, p1, v12

    if-gtz v1, :cond_33

    .line 165
    sput v9, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 166
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v9

    sub-long v9, p1, v9

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v9, v1

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v9, v1

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v9, v1

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v9, v1

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v9, v1

    invoke-virtual {v0, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->b()J

    move-result-wide v0

    sub-long/2addr v9, v0

    sput-wide v9, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 167
    :cond_33
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v12

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-virtual {v0, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-virtual {v0, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    cmp-long v1, v12, p1

    if-gez v1, :cond_34

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v12

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-virtual {v0, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-virtual {v0, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-virtual {v0, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    cmp-long v1, p1, v12

    if-gtz v1, :cond_34

    .line 168
    sput v10, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 169
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v10

    sub-long v10, p1, v10

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v10, v1

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v10, v1

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v10, v1

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v10, v1

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v10, v1

    invoke-virtual {v0, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v10, v1

    invoke-virtual {v0, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->b()J

    move-result-wide v0

    sub-long/2addr v10, v0

    sput-wide v10, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 170
    :cond_34
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v12

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-virtual {v0, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-virtual {v0, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-virtual {v0, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    cmp-long v1, v12, p1

    if-gez v1, :cond_4d

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v12

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-virtual {v0, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-virtual {v0, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-virtual {v0, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-virtual {v0, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    cmp-long v1, p1, v12

    if-gtz v1, :cond_4d

    .line 171
    sput v11, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 172
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v11

    sub-long v11, p1, v11

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v11, v1

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v11, v1

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v11, v1

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v11, v1

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v11, v1

    invoke-virtual {v0, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v11, v1

    invoke-virtual {v0, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v11, v1

    invoke-virtual {v0, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->b()J

    move-result-wide v0

    sub-long/2addr v11, v0

    sput-wide v11, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 173
    :cond_35
    invoke-virtual/range {p0 .. p0}, Ljava/util/Vector;->size()I

    move-result v1

    const/16 v13, 0xb

    if-ne v1, v13, :cond_40

    .line 174
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    cmp-long v1, p1, v13

    if-gtz v1, :cond_36

    .line 175
    sput v3, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 176
    sput-wide p1, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 177
    :cond_36
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    cmp-long v1, v13, p1

    if-gez v1, :cond_37

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    cmp-long v1, p1, v13

    if-gtz v1, :cond_37

    .line 178
    sput v2, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 179
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->b()J

    move-result-wide v0

    sub-long v0, p1, v0

    sput-wide v0, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 180
    :cond_37
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    cmp-long v1, v13, p1

    if-gez v1, :cond_38

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    cmp-long v1, p1, v13

    if-gtz v1, :cond_38

    .line 181
    sput v4, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 182
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v3

    sub-long v3, p1, v3

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->b()J

    move-result-wide v0

    sub-long/2addr v3, v0

    sput-wide v3, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 183
    :cond_38
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    cmp-long v1, v13, p1

    if-gez v1, :cond_39

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    cmp-long v1, p1, v13

    if-gtz v1, :cond_39

    .line 184
    sput v5, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 185
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v5

    sub-long v5, p1, v5

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v5, v1

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->b()J

    move-result-wide v0

    sub-long/2addr v5, v0

    sput-wide v5, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 186
    :cond_39
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    cmp-long v1, v13, p1

    if-gez v1, :cond_3a

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    cmp-long v1, p1, v13

    if-gtz v1, :cond_3a

    .line 187
    sput v6, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 188
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v6

    sub-long v6, p1, v6

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v6, v1

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v6, v1

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->b()J

    move-result-wide v0

    sub-long/2addr v6, v0

    sput-wide v6, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 189
    :cond_3a
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    cmp-long v1, v13, p1

    if-gez v1, :cond_3b

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    cmp-long v1, p1, v13

    if-gtz v1, :cond_3b

    .line 190
    sput v7, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 191
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v7

    sub-long v7, p1, v7

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v7, v1

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v7, v1

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v7, v1

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->b()J

    move-result-wide v0

    sub-long/2addr v7, v0

    sput-wide v7, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 192
    :cond_3b
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    cmp-long v1, v13, p1

    if-gez v1, :cond_3c

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    cmp-long v1, p1, v13

    if-gtz v1, :cond_3c

    .line 193
    sput v8, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 194
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v8

    sub-long v8, p1, v8

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v8, v1

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v8, v1

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v8, v1

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v8, v1

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->b()J

    move-result-wide v0

    sub-long/2addr v8, v0

    sput-wide v8, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 195
    :cond_3c
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    cmp-long v1, v13, p1

    if-gez v1, :cond_3d

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    cmp-long v1, p1, v13

    if-gtz v1, :cond_3d

    .line 196
    sput v9, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 197
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v9

    sub-long v9, p1, v9

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v9, v1

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v9, v1

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v9, v1

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v9, v1

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v9, v1

    invoke-virtual {v0, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->b()J

    move-result-wide v0

    sub-long/2addr v9, v0

    sput-wide v9, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 198
    :cond_3d
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    cmp-long v1, v13, p1

    if-gez v1, :cond_3e

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    cmp-long v1, p1, v13

    if-gtz v1, :cond_3e

    .line 199
    sput v10, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 200
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v10

    sub-long v10, p1, v10

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v10, v1

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v10, v1

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v10, v1

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v10, v1

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v10, v1

    invoke-virtual {v0, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v10, v1

    invoke-virtual {v0, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->b()J

    move-result-wide v0

    sub-long/2addr v10, v0

    sput-wide v10, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 201
    :cond_3e
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    cmp-long v1, v13, p1

    if-gez v1, :cond_3f

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    cmp-long v1, p1, v13

    if-gtz v1, :cond_3f

    .line 202
    sput v11, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 203
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v11

    sub-long v11, p1, v11

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v11, v1

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v11, v1

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v11, v1

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v11, v1

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v11, v1

    invoke-virtual {v0, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v11, v1

    invoke-virtual {v0, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v11, v1

    invoke-virtual {v0, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->b()J

    move-result-wide v0

    sub-long/2addr v11, v0

    sput-wide v11, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 204
    :cond_3f
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    cmp-long v1, v13, p1

    if-gez v1, :cond_4d

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v0, v12}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    cmp-long v1, p1, v13

    if-gtz v1, :cond_4d

    .line 205
    sput v12, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 206
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v12

    sub-long v12, p1, v12

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v12, v1

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v12, v1

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v12, v1

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v12, v1

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v12, v1

    invoke-virtual {v0, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v12, v1

    invoke-virtual {v0, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v12, v1

    invoke-virtual {v0, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v12, v1

    invoke-virtual {v0, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->b()J

    move-result-wide v0

    sub-long/2addr v12, v0

    sput-wide v12, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 207
    :cond_40
    invoke-virtual/range {p0 .. p0}, Ljava/util/Vector;->size()I

    move-result v1

    const/16 v14, 0xc

    if-ne v1, v14, :cond_4d

    .line 208
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    cmp-long v1, p1, v14

    if-gtz v1, :cond_41

    .line 209
    sput v3, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 210
    sput-wide p1, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 211
    :cond_41
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    cmp-long v1, v14, p1

    if-gez v1, :cond_42

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    cmp-long v1, p1, v14

    if-gtz v1, :cond_42

    .line 212
    sput v2, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 213
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->b()J

    move-result-wide v0

    sub-long v0, p1, v0

    sput-wide v0, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 214
    :cond_42
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    cmp-long v1, v14, p1

    if-gez v1, :cond_43

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    cmp-long v1, p1, v14

    if-gtz v1, :cond_43

    .line 215
    sput v4, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 216
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v3

    sub-long v3, p1, v3

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->b()J

    move-result-wide v0

    sub-long/2addr v3, v0

    sput-wide v3, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 217
    :cond_43
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    cmp-long v1, v14, p1

    if-gez v1, :cond_44

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    cmp-long v1, p1, v14

    if-gtz v1, :cond_44

    .line 218
    sput v5, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 219
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v5

    sub-long v5, p1, v5

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v5, v1

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->b()J

    move-result-wide v0

    sub-long/2addr v5, v0

    sput-wide v5, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 220
    :cond_44
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    cmp-long v1, v14, p1

    if-gez v1, :cond_45

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    cmp-long v1, p1, v14

    if-gtz v1, :cond_45

    .line 221
    sput v6, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 222
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v6

    sub-long v6, p1, v6

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v6, v1

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v6, v1

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->b()J

    move-result-wide v0

    sub-long/2addr v6, v0

    sput-wide v6, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 223
    :cond_45
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    cmp-long v1, v14, p1

    if-gez v1, :cond_46

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    cmp-long v1, p1, v14

    if-gtz v1, :cond_46

    .line 224
    sput v7, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 225
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v7

    sub-long v7, p1, v7

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v7, v1

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v7, v1

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v7, v1

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->b()J

    move-result-wide v0

    sub-long/2addr v7, v0

    sput-wide v7, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 226
    :cond_46
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    cmp-long v1, v14, p1

    if-gez v1, :cond_47

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    cmp-long v1, p1, v14

    if-gtz v1, :cond_47

    .line 227
    sput v8, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 228
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v8

    sub-long v8, p1, v8

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v8, v1

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v8, v1

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v8, v1

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v8, v1

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->b()J

    move-result-wide v0

    sub-long/2addr v8, v0

    sput-wide v8, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 229
    :cond_47
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    cmp-long v1, v14, p1

    if-gez v1, :cond_48

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    cmp-long v1, p1, v14

    if-gtz v1, :cond_48

    .line 230
    sput v9, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 231
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v9

    sub-long v9, p1, v9

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v9, v1

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v9, v1

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v9, v1

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v9, v1

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v9, v1

    invoke-virtual {v0, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->b()J

    move-result-wide v0

    sub-long/2addr v9, v0

    sput-wide v9, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 232
    :cond_48
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    cmp-long v1, v14, p1

    if-gez v1, :cond_49

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    cmp-long v1, p1, v14

    if-gtz v1, :cond_49

    .line 233
    sput v10, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 234
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v10

    sub-long v10, p1, v10

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v10, v1

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v10, v1

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v10, v1

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v10, v1

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v10, v1

    invoke-virtual {v0, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v10, v1

    invoke-virtual {v0, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->b()J

    move-result-wide v0

    sub-long/2addr v10, v0

    sput-wide v10, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 235
    :cond_49
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    cmp-long v1, v14, p1

    if-gez v1, :cond_4a

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    cmp-long v1, p1, v14

    if-gtz v1, :cond_4a

    .line 236
    sput v11, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 237
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v11

    sub-long v11, p1, v11

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v11, v1

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v11, v1

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v11, v1

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v11, v1

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v11, v1

    invoke-virtual {v0, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v11, v1

    invoke-virtual {v0, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v11, v1

    invoke-virtual {v0, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->b()J

    move-result-wide v0

    sub-long/2addr v11, v0

    sput-wide v11, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 238
    :cond_4a
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    cmp-long v1, v14, p1

    if-gez v1, :cond_4b

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v12}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    cmp-long v1, p1, v14

    if-gtz v1, :cond_4b

    .line 239
    sput v12, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 240
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v12

    sub-long v12, p1, v12

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v12, v1

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v12, v1

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v12, v1

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v12, v1

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v12, v1

    invoke-virtual {v0, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v12, v1

    invoke-virtual {v0, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v12, v1

    invoke-virtual {v0, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v12, v1

    invoke-virtual {v0, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->b()J

    move-result-wide v0

    sub-long/2addr v12, v0

    sput-wide v12, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto/16 :goto_0

    .line 241
    :cond_4b
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v12}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    cmp-long v1, v14, p1

    if-gez v1, :cond_4d

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v14

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v12}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-virtual {v0, v13}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v16

    add-long v14, v14, v16

    cmp-long v1, p1, v14

    if-gtz v1, :cond_4d

    .line 242
    sput v13, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 243
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v13

    sub-long v13, p1, v13

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v13, v1

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v13, v1

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v13, v1

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v13, v1

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v13, v1

    invoke-virtual {v0, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v13, v1

    invoke-virtual {v0, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v13, v1

    invoke-virtual {v0, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v13, v1

    invoke-virtual {v0, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->b()J

    move-result-wide v1

    sub-long/2addr v13, v1

    invoke-virtual {v0, v12}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->b()J

    move-result-wide v0

    sub-long/2addr v13, v0

    sput-wide v13, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    goto :goto_0

    .line 244
    :cond_4c
    sput v3, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointIndex:I

    .line 245
    sput-wide p1, Lcom/base/common/utils/ConfigUtils;->sCurrentVideoPointTime:J

    :cond_4d
    :goto_0
    return-void
.end method
