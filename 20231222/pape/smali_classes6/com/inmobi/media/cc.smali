.class public final Lcom/inmobi/media/cc;
.super Ljava/lang/Object;
.source "VastResponse.kt"

# interfaces
.implements Lcom/inmobi/media/dc;


# instance fields
.field public final a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/xb;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/inmobi/media/x7;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/wb;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/inmobi/media/wb;

.field public l:Ljava/lang/String;

.field public m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/inmobi/media/x7;",
            ">;",
            "Ljava/util/List<",
            "Lcom/inmobi/media/wb;",
            ">;",
            "Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;",
            ")V"
        }
    .end annotation

    const-string v0, "trackers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "companionAds"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vastVideoConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p4, p6}, Lcom/inmobi/media/cc;-><init>(Ljava/util/List;Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;)V

    .line 15
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 16
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p4, p0, Lcom/inmobi/media/cc;->j:Ljava/util/List;

    :cond_0
    if-eqz p1, :cond_1

    .line 17
    iget-object p4, p0, Lcom/inmobi/media/cc;->f:Ljava/util/List;

    new-instance p5, Lcom/inmobi/media/xb;

    iget v4, p0, Lcom/inmobi/media/cc;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v0, p5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/xb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_1
    iput-object p1, p0, Lcom/inmobi/media/cc;->g:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/inmobi/media/cc;->h:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/inmobi/media/cc;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/inmobi/media/x7;",
            ">;",
            "Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;",
            ")V"
        }
    .end annotation

    const-string v0, "trackers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vastVideoConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/inmobi/media/cc;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    const/high16 p2, 0x100000

    .line 3
    iput p2, p0, Lcom/inmobi/media/cc;->b:I

    const/16 p2, 0x2000

    .line 4
    iput p2, p0, Lcom/inmobi/media/cc;->c:I

    const/16 p2, 0x3c

    .line 5
    iput p2, p0, Lcom/inmobi/media/cc;->d:I

    const/16 p2, 0x3e8

    .line 6
    iput p2, p0, Lcom/inmobi/media/cc;->e:I

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/cc;->i:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/cc;->f:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/cc;->j:Ljava/util/List;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/inmobi/media/cc;->m:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;I)V
    .locals 0

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_0

    .line 12
    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/cc;-><init>(Ljava/util/List;Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/xb;Lcom/inmobi/media/xb;D)Lcom/inmobi/media/xb;
    .locals 3

    if-eqz p1, :cond_0

    .line 5
    iget-wide v0, p1, Lcom/inmobi/media/xb;->c:D

    cmpl-double v2, p3, v0

    if-lez v2, :cond_1

    :cond_0
    move-object p1, p2

    :cond_1
    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 21

    move-object/from16 v8, p0

    .line 6
    iget-object v0, v8, Lcom/inmobi/media/cc;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 7
    :cond_0
    new-instance v9, Lcom/inmobi/media/v0;

    invoke-direct {v9}, Lcom/inmobi/media/v0;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x2f

    const/16 v17, 0x0

    const-string v14, "created_ts DESC "

    .line 8
    invoke-static/range {v9 .. v17}, Lcom/inmobi/media/o1;->a(Lcom/inmobi/media/o1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lcom/inmobi/media/e;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Lcom/inmobi/media/e;

    .line 15
    iget-object v2, v2, Lcom/inmobi/media/e;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    iget-object v1, v8, Lcom/inmobi/media/cc;->f:Ljava/util/List;

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/xb;

    .line 20
    iget-object v3, v2, Lcom/inmobi/media/xb;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_7

    .line 22
    iget-object v0, v2, Lcom/inmobi/media/xb;->a:Ljava/lang/String;

    .line 23
    iput-object v0, v8, Lcom/inmobi/media/cc;->g:Ljava/lang/String;

    return-object v0

    .line 24
    :cond_7
    iget-object v0, v8, Lcom/inmobi/media/cc;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getOptimalVastVideoSize()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v3

    iget v3, v8, Lcom/inmobi/media/cc;->b:I

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double v10, v0, v3

    .line 25
    iget-object v0, v8, Lcom/inmobi/media/cc;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getVastMaxAssetSize()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v12

    iget v3, v8, Lcom/inmobi/media/cc;->b:I

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double v14, v0, v3

    .line 26
    iget-object v0, v8, Lcom/inmobi/media/cc;->f:Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-object v6, v2

    const/4 v7, 0x0

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/inmobi/media/xb;

    .line 28
    iget-object v0, v8, Lcom/inmobi/media/cc;->h:Ljava/lang/String;

    if-nez v0, :cond_8

    goto :goto_5

    .line 29
    :cond_8
    new-instance v3, Lkotlin/text/Regex;

    const-string v5, ":"

    invoke-direct {v3, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v2}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_9

    :goto_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    new-array v3, v2, [Ljava/lang/String;

    .line 30
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 31
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    check-cast v0, [Ljava/lang/String;

    :goto_6
    if-eqz v0, :cond_a

    .line 33
    :try_start_0
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget v3, v8, Lcom/inmobi/media/cc;->d:I

    mul-int v1, v1, v3

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int v2, v1, v0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 34
    sget-object v1, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v3, Lcom/inmobi/media/z1;

    invoke-direct {v3, v0}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v3}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    .line 35
    :cond_a
    :goto_7
    iget v0, v4, Lcom/inmobi/media/xb;->b:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v12

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    .line 36
    iget v2, v8, Lcom/inmobi/media/cc;->c:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double v2, v0, v2

    .line 37
    iput-wide v2, v4, Lcom/inmobi/media/xb;->c:D

    const-wide/16 v17, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v19, v2

    move-wide/from16 v2, v17

    move-object v9, v4

    move-wide v4, v10

    move-object v12, v6

    move-object v13, v7

    move-wide/from16 v6, v19

    .line 38
    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/cc;->a(DDD)Z

    move-result v0

    if-eqz v0, :cond_b

    move-wide/from16 v6, v19

    .line 39
    invoke-virtual {v8, v12, v9, v6, v7}, Lcom/inmobi/media/cc;->a(Lcom/inmobi/media/xb;Lcom/inmobi/media/xb;D)Lcom/inmobi/media/xb;

    move-result-object v6

    goto :goto_8

    :cond_b
    move-wide/from16 v6, v19

    move-object/from16 v1, p0

    move-wide v2, v10

    move-wide v4, v14

    .line 40
    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/cc;->a(DDD)Z

    move-result v0

    if-eqz v0, :cond_c

    move-wide/from16 v0, v19

    .line 41
    invoke-virtual {v8, v13, v9, v0, v1}, Lcom/inmobi/media/cc;->b(Lcom/inmobi/media/xb;Lcom/inmobi/media/xb;D)Lcom/inmobi/media/xb;

    move-result-object v7

    move-object v6, v12

    goto :goto_9

    :cond_c
    move-object v6, v12

    :goto_8
    move-object v7, v13

    :goto_9
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_4

    :cond_d
    move-object v12, v6

    move-object v13, v7

    .line 42
    invoke-virtual {v8, v12, v13}, Lcom/inmobi/media/cc;->a(Lcom/inmobi/media/xb;Lcom/inmobi/media/xb;)V

    .line 43
    iget-object v0, v8, Lcom/inmobi/media/cc;->g:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    goto :goto_a

    :cond_e
    const/4 v1, 0x0

    :cond_f
    :goto_a
    if-eqz v1, :cond_1a

    .line 44
    iget-object v0, v8, Lcom/inmobi/media/cc;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getBitRate()Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;->isBitRateMandatory()Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v8, Lcom/inmobi/media/cc;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_10

    .line 46
    :cond_10
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    iget-object v2, v8, Lcom/inmobi/media/cc;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 47
    :try_start_1
    invoke-virtual {v8, v0, v1}, Lcom/inmobi/media/cc;->a(Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;Ljava/util/concurrent/CountDownLatch;)V

    .line 48
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;->getHeaderTimeout()I

    move-result v0

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    iget-object v0, v8, Lcom/inmobi/media/cc;->f:Ljava/util/List;

    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/inmobi/media/xb;

    .line 51
    iget-wide v6, v9, Lcom/inmobi/media/xb;->c:D

    const-wide/16 v2, 0x0

    move-object/from16 v1, p0

    move-wide v4, v10

    move-wide/from16 v16, v6

    .line 52
    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/cc;->a(DDD)Z

    move-result v1

    if-eqz v1, :cond_12

    move-wide/from16 v6, v16

    .line 53
    invoke-virtual {v8, v12, v9, v6, v7}, Lcom/inmobi/media/cc;->a(Lcom/inmobi/media/xb;Lcom/inmobi/media/xb;D)Lcom/inmobi/media/xb;

    move-result-object v12

    goto :goto_b

    :cond_12
    move-wide/from16 v6, v16

    move-object/from16 v1, p0

    move-wide v2, v10

    move-wide v4, v14

    .line 54
    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/cc;->a(DDD)Z

    move-result v1

    if-eqz v1, :cond_11

    move-wide/from16 v1, v16

    .line 55
    invoke-virtual {v8, v13, v9, v1, v2}, Lcom/inmobi/media/cc;->b(Lcom/inmobi/media/xb;Lcom/inmobi/media/xb;D)Lcom/inmobi/media/xb;

    move-result-object v13

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_d

    :catch_1
    move-exception v0

    :try_start_2
    const-string v1, "SDK encountered an unexpected error in getting vast header response; "

    .line 56
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    sget-object v1, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v2, Lcom/inmobi/media/z1;

    invoke-direct {v2, v0}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    iget-object v0, v8, Lcom/inmobi/media/cc;->f:Ljava/util/List;

    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/inmobi/media/xb;

    .line 61
    iget-wide v6, v9, Lcom/inmobi/media/xb;->c:D

    const-wide/16 v2, 0x0

    move-object/from16 v1, p0

    move-wide v4, v10

    move-wide/from16 v16, v6

    .line 62
    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/cc;->a(DDD)Z

    move-result v1

    if-eqz v1, :cond_14

    move-wide/from16 v6, v16

    .line 63
    invoke-virtual {v8, v12, v9, v6, v7}, Lcom/inmobi/media/cc;->a(Lcom/inmobi/media/xb;Lcom/inmobi/media/xb;D)Lcom/inmobi/media/xb;

    move-result-object v12

    goto :goto_c

    :cond_14
    move-wide/from16 v6, v16

    move-object/from16 v1, p0

    move-wide v2, v10

    move-wide v4, v14

    .line 64
    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/cc;->a(DDD)Z

    move-result v1

    if-eqz v1, :cond_13

    move-wide/from16 v1, v16

    .line 65
    invoke-virtual {v8, v13, v9, v1, v2}, Lcom/inmobi/media/cc;->b(Lcom/inmobi/media/xb;Lcom/inmobi/media/xb;D)Lcom/inmobi/media/xb;

    move-result-object v13

    goto :goto_c

    .line 66
    :cond_15
    invoke-virtual {v8, v12, v13}, Lcom/inmobi/media/cc;->a(Lcom/inmobi/media/xb;Lcom/inmobi/media/xb;)V

    goto :goto_11

    .line 67
    :goto_d
    iget-object v1, v8, Lcom/inmobi/media/cc;->f:Ljava/util/List;

    .line 68
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/inmobi/media/xb;

    .line 69
    iget-wide v4, v6, Lcom/inmobi/media/xb;->c:D

    const-wide/16 v2, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v16, v4

    move-wide v4, v10

    move-object/from16 v18, v9

    move-object v9, v6

    move-wide/from16 v6, v16

    .line 70
    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/cc;->a(DDD)Z

    move-result v1

    if-eqz v1, :cond_16

    move-wide/from16 v6, v16

    .line 71
    invoke-virtual {v8, v12, v9, v6, v7}, Lcom/inmobi/media/cc;->a(Lcom/inmobi/media/xb;Lcom/inmobi/media/xb;D)Lcom/inmobi/media/xb;

    move-result-object v12

    goto :goto_f

    :cond_16
    move-wide/from16 v6, v16

    move-object/from16 v1, p0

    move-wide v2, v10

    move-wide v4, v14

    .line 72
    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/cc;->a(DDD)Z

    move-result v1

    if-eqz v1, :cond_17

    move-wide/from16 v1, v16

    .line 73
    invoke-virtual {v8, v13, v9, v1, v2}, Lcom/inmobi/media/cc;->b(Lcom/inmobi/media/xb;Lcom/inmobi/media/xb;D)Lcom/inmobi/media/xb;

    move-result-object v13

    :cond_17
    :goto_f
    move-object/from16 v9, v18

    goto :goto_e

    .line 74
    :cond_18
    invoke-virtual {v8, v12, v13}, Lcom/inmobi/media/cc;->a(Lcom/inmobi/media/xb;Lcom/inmobi/media/xb;)V

    throw v0

    .line 75
    :cond_19
    :goto_10
    iget-object v0, v8, Lcom/inmobi/media/cc;->g:Ljava/lang/String;

    return-object v0

    .line 76
    :cond_1a
    :goto_11
    iget-object v0, v8, Lcom/inmobi/media/cc;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;Ljava/util/concurrent/CountDownLatch;)V
    .locals 4

    .line 77
    iget-object v0, p0, Lcom/inmobi/media/cc;->f:Ljava/util/List;

    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/xb;

    .line 79
    new-instance v2, Lcom/inmobi/media/yb;

    .line 80
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;->getHeaderTimeout()I

    move-result v3

    .line 81
    invoke-direct {v2, v1, v3, p2}, Lcom/inmobi/media/yb;-><init>(Lcom/inmobi/media/xb;ILjava/util/concurrent/CountDownLatch;)V

    .line 82
    invoke-virtual {v2}, Lcom/inmobi/media/yb;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/inmobi/media/wb;)V
    .locals 1

    const-string v0, "companionAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Lcom/inmobi/media/cc;->k:Lcom/inmobi/media/wb;

    return-void
.end method

.method public final a(Lcom/inmobi/media/xb;Lcom/inmobi/media/xb;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lcom/inmobi/media/xb;->a:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/cc;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p2, Lcom/inmobi/media/xb;->a:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/inmobi/media/cc;->g:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(DDD)Z
    .locals 1

    cmpl-double v0, p5, p1

    if-lez v0, :cond_0

    cmpg-double p1, p5, p3

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Lcom/inmobi/media/xb;Lcom/inmobi/media/xb;D)Lcom/inmobi/media/xb;
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p1, Lcom/inmobi/media/xb;->c:D

    cmpg-double v2, p3, v0

    if-gez v2, :cond_1

    :cond_0
    move-object p1, p2

    :cond_1
    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/media/xb;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/cc;->f:Ljava/util/List;

    return-object v0
.end method

.method public c()Lcom/inmobi/media/wb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/cc;->k:Lcom/inmobi/media/wb;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/media/wb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/cc;->j:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/cc;->l:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/media/x7;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/cc;->i:Ljava/util/ArrayList;

    return-object v0
.end method
