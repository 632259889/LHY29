.class public final Lcom/yandex/mobile/ads/impl/wd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/wd$b;,
        Lcom/yandex/mobile/ads/impl/wd$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/sd;


# direct methods
.method public static synthetic $r8$lambda$pl2OYA2akCwVIm3UENRPyAhN1Ms(Lcom/yandex/mobile/ads/impl/jj;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/wd;->a(Lcom/yandex/mobile/ads/impl/jj;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/wd$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/wd$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/wd;->a:Lcom/yandex/mobile/ads/impl/sd;

    return-void
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/jj;Lcom/yandex/mobile/ads/impl/ed;Ljava/lang/String;)J
    .locals 5

    .line 111
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/jj;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 114
    :cond_0
    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/ed;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/sh;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sh$-CC;->a(Lcom/yandex/mobile/ads/impl/sh;)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    goto :goto_0

    .line 117
    :cond_1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/jj;->e:J

    sub-long v2, p1, v0

    :goto_0
    return-wide v2
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/jj;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jj;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/jj;->a:Landroid/net/Uri;

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/jj;Lcom/yandex/mobile/ads/impl/ed;Lcom/yandex/mobile/ads/impl/hj;Lcom/yandex/mobile/ads/impl/wd$a;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    .line 3
    new-instance v9, Lcom/yandex/mobile/ads/impl/jd;

    const/4 v10, 0x0

    move-object/from16 v0, p2

    .line 4
    invoke-direct {v9, v8, v0, v10}, Lcom/yandex/mobile/ads/impl/jd;-><init>(Lcom/yandex/mobile/ads/impl/ed;Lcom/yandex/mobile/ads/impl/hj;I)V

    const/high16 v11, 0x20000

    new-array v12, v11, [B

    .line 6
    sget-object v0, Lcom/yandex/mobile/ads/impl/wd;->a:Lcom/yandex/mobile/ads/impl/sd;

    .line 7
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/sd;->a(Lcom/yandex/mobile/ads/impl/jj;)Ljava/lang/String;

    move-result-object v13

    .line 8
    new-instance v14, Lcom/yandex/mobile/ads/impl/wd$b;

    move-object/from16 v2, p3

    invoke-direct {v14, v2}, Lcom/yandex/mobile/ads/impl/wd$b;-><init>(Lcom/yandex/mobile/ads/impl/wd$a;)V

    .line 9
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/sd;->a(Lcom/yandex/mobile/ads/impl/jj;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/jj;->e:J

    .line 11
    invoke-static {v1, v8, v0}, Lcom/yandex/mobile/ads/impl/wd;->a(Lcom/yandex/mobile/ads/impl/jj;Lcom/yandex/mobile/ads/impl/ed;Ljava/lang/String;)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    move-wide/from16 v19, v2

    move-wide/from16 v21, v15

    move-wide/from16 v23, v17

    :goto_0
    const-wide v25, 0x7fffffffffffffffL

    const-wide/16 v6, -0x1

    cmp-long v2, v21, v17

    if-eqz v2, :cond_4

    cmp-long v27, v21, v6

    if-eqz v27, :cond_0

    move-wide/from16 v28, v21

    goto :goto_1

    :cond_0
    move-wide/from16 v28, v25

    :goto_1
    move-object/from16 v2, p1

    move-object v3, v0

    move-wide/from16 v4, v19

    move-wide v10, v6

    move-wide/from16 v6, v28

    .line 16
    invoke-interface/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/ed;->b(Ljava/lang/String;JJ)J

    move-result-wide v2

    cmp-long v4, v2, v17

    if-lez v4, :cond_1

    add-long v23, v23, v2

    goto :goto_2

    :cond_1
    neg-long v2, v2

    cmp-long v4, v2, v25

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    add-long v19, v19, v2

    if-nez v27, :cond_3

    move-wide/from16 v2, v17

    :cond_3
    sub-long v21, v21, v2

    const/4 v10, 0x0

    const/high16 v11, 0x20000

    goto :goto_0

    :cond_4
    move-wide v10, v6

    .line 29
    :goto_3
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 30
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v14, v2, v3, v4, v5}, Lcom/yandex/mobile/ads/impl/wd$b;->a(JJ)V

    .line 31
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 36
    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/jj;->e:J

    const/4 v15, 0x1

    cmp-long v0, v2, v10

    move-wide/from16 v19, v2

    move-wide/from16 v21, v4

    if-nez v0, :cond_5

    const/16 v16, 0x1

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    :goto_4
    cmp-long v0, v19, v17

    if-eqz v0, :cond_14

    .line 39
    invoke-static/range {p4 .. p4}, Lcom/yandex/mobile/ads/impl/wd;->a(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    if-eqz v16, :cond_6

    move-wide/from16 v6, v25

    goto :goto_5

    :cond_6
    move-wide/from16 v6, v19

    :goto_5
    move-object/from16 v2, p1

    move-object v3, v13

    move-wide/from16 v4, v21

    .line 41
    invoke-interface/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/ed;->b(Ljava/lang/String;JJ)J

    move-result-wide v2

    cmp-long v0, v2, v17

    if-lez v0, :cond_7

    const/4 v4, 0x0

    goto/16 :goto_10

    :cond_7
    neg-long v6, v2

    cmp-long v0, v6, v25

    if-nez v0, :cond_8

    move-wide v2, v10

    goto :goto_6

    :cond_8
    move-wide v2, v6

    :goto_6
    cmp-long v0, v2, v19

    move-wide/from16 v23, v6

    if-nez v0, :cond_9

    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    .line 42
    :goto_7
    iget-wide v5, v1, Lcom/yandex/mobile/ads/impl/jj;->e:J

    sub-long v5, v21, v5

    cmp-long v0, v2, v10

    if-eqz v0, :cond_a

    add-long/2addr v2, v5

    goto :goto_8

    :cond_a
    move-wide v2, v10

    .line 50
    :goto_8
    invoke-static/range {p4 .. p4}, Lcom/yandex/mobile/ads/impl/wd;->a(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    cmp-long v7, v2, v10

    if-eqz v7, :cond_c

    sub-long v10, v2, v5

    .line 61
    :try_start_0
    invoke-virtual {v1, v5, v6, v10, v11}, Lcom/yandex/mobile/ads/impl/jj;->a(JJ)Lcom/yandex/mobile/ads/impl/jj;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/yandex/mobile/ads/impl/jd;->a(Lcom/yandex/mobile/ads/impl/jj;)J

    move-result-wide v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_a

    :catch_0
    move-exception v0

    if-eqz v4, :cond_b

    .line 64
    :try_start_1
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/wd;->a(Ljava/io/IOException;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 67
    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/ih1;->a(Lcom/yandex/mobile/ads/impl/hj;)V

    goto :goto_9

    .line 68
    :cond_b
    throw v0

    :cond_c
    :goto_9
    const/4 v0, 0x0

    const-wide/16 v10, -0x1

    :goto_a
    if-nez v0, :cond_d

    const-wide/16 v10, -0x1

    .line 74
    invoke-virtual {v1, v5, v6, v10, v11}, Lcom/yandex/mobile/ads/impl/jj;->a(JJ)Lcom/yandex/mobile/ads/impl/jj;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/yandex/mobile/ads/impl/jd;->a(Lcom/yandex/mobile/ads/impl/jj;)J

    move-result-wide v27

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_e

    :cond_d
    move-wide/from16 v30, v10

    const-wide/16 v10, -0x1

    move-wide/from16 v27, v30

    :goto_b
    if-eqz v4, :cond_e

    cmp-long v0, v27, v10

    if-eqz v0, :cond_e

    add-long v10, v5, v27

    .line 77
    invoke-virtual {v14, v10, v11}, Lcom/yandex/mobile/ads/impl/wd$b;->b(J)V

    :cond_e
    move-wide v10, v5

    :goto_c
    cmp-long v0, v10, v2

    if-eqz v0, :cond_11

    .line 80
    invoke-static/range {p4 .. p4}, Lcom/yandex/mobile/ads/impl/wd;->a(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    if-eqz v7, :cond_f

    const/high16 v4, 0x20000

    int-to-long v0, v4

    move-wide/from16 p2, v5

    sub-long v4, v2, v10

    .line 86
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    goto :goto_d

    :cond_f
    move-wide/from16 p2, v5

    const/high16 v1, 0x20000

    :goto_d
    const/4 v4, 0x0

    .line 87
    invoke-virtual {v9, v12, v4, v1}, Lcom/yandex/mobile/ads/impl/jd;->a([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_10

    .line 95
    invoke-virtual {v14, v10, v11}, Lcom/yandex/mobile/ads/impl/wd$b;->b(J)V

    goto :goto_f

    :cond_10
    int-to-long v0, v0

    add-long/2addr v10, v0

    .line 101
    invoke-virtual {v14, v0, v1}, Lcom/yandex/mobile/ads/impl/wd$b;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p0

    move-wide/from16 v5, p2

    goto :goto_c

    .line 108
    :goto_e
    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/ih1;->a(Lcom/yandex/mobile/ads/impl/hj;)V

    .line 109
    throw v0

    :cond_11
    move-wide/from16 p2, v5

    const/4 v4, 0x0

    :goto_f
    move-wide/from16 v1, p2

    sub-long/2addr v10, v1

    .line 110
    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/ih1;->a(Lcom/yandex/mobile/ads/impl/hj;)V

    cmp-long v0, v10, v23

    if-gez v0, :cond_12

    goto :goto_11

    :cond_12
    move-wide/from16 v2, v23

    :goto_10
    add-long v21, v21, v2

    if-nez v16, :cond_13

    sub-long v19, v19, v2

    :cond_13
    move-object/from16 v1, p0

    const-wide/16 v10, -0x1

    goto/16 :goto_4

    :cond_14
    :goto_11
    return-void
.end method

.method private static a(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 125
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    return-void

    .line 126
    :cond_1
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method static a(Ljava/io/IOException;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    .line 118
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/ij;

    if-eqz v0, :cond_0

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ij;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/ij;->b:I

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 124
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
