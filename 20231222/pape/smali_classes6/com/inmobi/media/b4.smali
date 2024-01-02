.class public final Lcom/inmobi/media/b4;
.super Ljava/lang/Object;
.source "EventSubmitter.kt"


# static fields
.field public static final a:Lcom/inmobi/media/b4;

.field public static final b:Lz7/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/b4;

    invoke-direct {v0}, Lcom/inmobi/media/b4;-><init>()V

    sput-object v0, Lcom/inmobi/media/b4;->a:Lcom/inmobi/media/b4;

    .line 1
    sget-object v0, Lcom/inmobi/media/b4$a;->a:Lcom/inmobi/media/b4$a;

    invoke-static {v0}, Lkotlin/a;->b(Ll8/a;)Lz7/f;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/b4;->b:Lz7/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/m8;ILcom/inmobi/media/z3;Ljava/lang/String;IJLcom/inmobi/media/mb;Lcom/inmobi/media/c4;Z)V
    .locals 10

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object/from16 v8, p8

    const-string v3, "$request"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$eventPayload"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$listener"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mRequest"

    .line 1
    invoke-static {p0, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/m8;->b()Lcom/inmobi/media/n8;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/n8;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    const-string v4, "b4"

    const-string v5, "TAG"

    .line 4
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/inmobi/media/n8;->b()Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/inmobi/media/b4;->a:Lcom/inmobi/media/b4;

    add-int/lit8 v4, v1, -0x1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-wide v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/inmobi/media/b4;->a(Lcom/inmobi/media/z3;Ljava/lang/String;IIJLcom/inmobi/media/mb;Lcom/inmobi/media/c4;Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v8, p2, v3}, Lcom/inmobi/media/c4;->a(Lcom/inmobi/media/z3;Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v8, p2}, Lcom/inmobi/media/c4;->a(Lcom/inmobi/media/z3;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/z3;Ljava/lang/String;IIJLcom/inmobi/media/mb;Lcom/inmobi/media/c4;Z)V
    .locals 15

    move-object/from16 v3, p1

    move/from16 v5, p3

    move/from16 v2, p4

    const-string v0, "b4"

    const-string v1, "TAG"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v4, Lcom/inmobi/media/p8;->a:Lcom/inmobi/media/p8;

    invoke-virtual {v4}, Lcom/inmobi/media/p8;->a()Lcom/inmobi/media/w3;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v4, :cond_4

    invoke-static {}, Lcom/inmobi/media/ma;->l()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    .line 10
    :cond_0
    new-instance v1, Lcom/inmobi/media/m8;

    const/4 v11, 0x0

    const-string v8, "POST"

    const-string v12, "application/x-www-form-urlencoded"

    move-object v7, v1

    move-object/from16 v9, p2

    move-object/from16 v10, p7

    .line 11
    invoke-direct/range {v7 .. v12}, Lcom/inmobi/media/m8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/mb;ZLjava/lang/String;)V

    const/4 v0, 0x1

    new-array v4, v0, [Lkotlin/Pair;

    .line 12
    iget-object v7, v3, Lcom/inmobi/media/z3;->b:Ljava/lang/String;

    const-string v8, "payload"

    .line 13
    invoke-static {v8, v7}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v4, v6

    .line 14
    invoke-static {v4}, Lkotlin/collections/s;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v4

    .line 15
    invoke-virtual {v1, v4}, Lcom/inmobi/media/m8;->b(Ljava/util/Map;)V

    sub-int v4, v5, v2

    if-lez v4, :cond_1

    new-array v0, v0, [Lkotlin/Pair;

    .line 16
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "X-im-retry-count"

    invoke-static {v8, v7}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v0, v6

    .line 17
    invoke-static {v0}, Lkotlin/collections/s;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Lcom/inmobi/media/m8;->a(Ljava/util/Map;)V

    .line 19
    :cond_1
    iput-boolean v6, v1, Lcom/inmobi/media/m8;->t:Z

    .line 20
    iput-boolean v6, v1, Lcom/inmobi/media/m8;->q:Z

    if-eqz p9, :cond_2

    if-eq v2, v5, :cond_3

    int-to-double v6, v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 21
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-long v6, v6

    mul-long v6, v6, p5

    goto :goto_0

    :cond_2
    if-eq v2, v5, :cond_3

    move-wide/from16 v11, p5

    goto :goto_1

    :cond_3
    const-wide/16 v6, 0x0

    :goto_0
    move-wide v11, v6

    .line 22
    :goto_1
    sget-object v0, Lcom/inmobi/media/b4;->b:Lz7/f;

    invoke-interface {v0}, Lz7/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "<get-mSubmissionCallback>(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v0

    check-cast v13, Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    new-instance v14, Lg5/g;

    move-object v0, v14

    move/from16 v2, p4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lg5/g;-><init>(Lcom/inmobi/media/m8;ILcom/inmobi/media/z3;Ljava/lang/String;IJLcom/inmobi/media/mb;Lcom/inmobi/media/c4;Z)V

    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    invoke-interface {v13, v14, v11, v12, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 26
    :cond_4
    :goto_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p8

    .line 27
    invoke-interface {v0, v3, v6}, Lcom/inmobi/media/c4;->a(Lcom/inmobi/media/z3;Z)V

    return-void
.end method
