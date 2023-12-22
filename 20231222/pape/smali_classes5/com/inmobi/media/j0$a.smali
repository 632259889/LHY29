.class public final Lcom/inmobi/media/j0$a;
.super Ljava/lang/Object;
.source "AdSet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/b;JLjava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/j0;
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    const-string v2, "Error inflating ad; "

    const-string v3, "TAG"

    const-class v4, Lcom/inmobi/media/j0;

    const-string v5, "ads"

    const-string v6, "adContent"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "requestId"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    :try_start_0
    const-string v7, "expiry"

    const-wide/16 v8, -0x1

    .line 1
    invoke-virtual {v0, v7, v8, v9}, Lorg/json/b;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    if-gtz v7, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    .line 3
    :goto_0
    invoke-virtual {v0, v5}, Lorg/json/b;->getJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object v7

    .line 4
    invoke-virtual {v7}, Lorg/json/a;->k()I

    move-result v10

    if-nez v10, :cond_1

    return-object v6

    .line 5
    :cond_1
    new-instance v10, Lcom/inmobi/commons/utils/json/a;

    invoke-direct {v10}, Lcom/inmobi/commons/utils/json/a;-><init>()V

    .line 6
    new-instance v11, Lcom/inmobi/media/ia;

    invoke-direct {v11, v5, v4}, Lcom/inmobi/media/ia;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 7
    new-instance v5, Lcom/inmobi/media/z5;

    new-instance v12, Lcom/inmobi/media/i0;

    invoke-direct {v12}, Lcom/inmobi/media/i0;-><init>()V

    const-class v13, Lcom/inmobi/media/d;

    invoke-direct {v5, v12, v13}, Lcom/inmobi/media/z5;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    .line 8
    invoke-virtual {v10, v11, v5}, Lcom/inmobi/commons/utils/json/a;->a(Lcom/inmobi/media/ia;Lcom/inmobi/media/ha;)Lcom/inmobi/commons/utils/json/a;

    move-result-object v5

    .line 9
    invoke-virtual {v5, v0, v4}, Lcom/inmobi/commons/utils/json/a;->a(Lorg/json/b;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/inmobi/media/j0;

    if-eqz v4, :cond_b

    .line 10
    invoke-virtual {v4}, Lcom/inmobi/media/j0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v14, 0x0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_b

    move-wide/from16 v10, p2

    .line 11
    invoke-static {v4, v10, v11}, Lcom/inmobi/media/j0;->a(Lcom/inmobi/media/j0;J)V

    .line 12
    invoke-static {v4, v1}, Lcom/inmobi/media/j0;->b(Lcom/inmobi/media/j0;Ljava/lang/String;)V

    move-object/from16 v1, p4

    .line 13
    invoke-static {v4, v1}, Lcom/inmobi/media/j0;->a(Lcom/inmobi/media/j0;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v7}, Lorg/json/a;->k()I

    move-result v15

    if-lez v15, :cond_8

    const/4 v0, 0x0

    :goto_2
    add-int/lit8 v13, v0, 0x1

    .line 15
    invoke-virtual {v7, v0}, Lorg/json/a;->f(I)Lorg/json/b;

    move-result-object v10

    .line 16
    invoke-virtual {v4}, Lcom/inmobi/media/j0;->g()Ljava/util/LinkedList;

    move-result-object v11

    .line 17
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Lcom/inmobi/media/d;

    const-string v12, "impressionId"

    .line 18
    invoke-virtual {v10, v12}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v16 .. v16}, Lcom/inmobi/media/d;->t()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v6, :cond_3

    .line 19
    :try_start_1
    sget-object v10, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/m;

    .line 20
    invoke-virtual {v7, v0}, Lorg/json/a;->f(I)Lorg/json/b;

    move-result-object v12

    const-string v0, "ads.getJSONObject(i)"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v11, v16

    move v6, v13

    move-object/from16 v13, p4

    move v5, v15

    const/4 v1, 0x0

    move-wide v14, v8

    .line 21
    :try_start_2
    invoke-virtual/range {v10 .. v15}, Lcom/inmobi/media/m;->a(Lcom/inmobi/media/d;Lorg/json/b;Ljava/lang/String;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move v6, v13

    move v5, v15

    const/4 v1, 0x0

    .line 22
    :goto_4
    :try_start_3
    invoke-static {}, Lcom/inmobi/media/j0;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/inmobi/media/j0;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v10

    const-string v11, "e.stackTrace"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v18, "\n"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3e

    const/16 v25, 0x0

    move-object/from16 v17, v10

    invoke-static/range {v17 .. v25}, Lkotlin/collections/c;->V([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ll8/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    sget-object v10, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v11, Lcom/inmobi/media/z1;

    invoke-direct {v11, v0}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v10, v11}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    move-object/from16 v0, v16

    goto :goto_6

    :cond_3
    move-object/from16 v1, p4

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_4
    move v6, v13

    move v5, v15

    const/4 v1, 0x0

    :goto_5
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_6

    .line 25
    invoke-virtual {v4}, Lcom/inmobi/media/j0;->g()Ljava/util/LinkedList;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-static {v10}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_7
    if-lt v6, v5, :cond_7

    goto :goto_8

    :cond_7
    move-object/from16 v1, p4

    move v15, v5

    move v0, v6

    const/4 v6, 0x0

    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v1, 0x0

    .line 26
    :goto_8
    invoke-virtual {v4}, Lcom/inmobi/media/j0;->g()Ljava/util/LinkedList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_9

    .line 27
    invoke-virtual {v4}, Lcom/inmobi/media/j0;->g()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/d;

    invoke-virtual {v0}, Lcom/inmobi/media/d;->b()Z

    move-result v0

    invoke-static {v4, v0}, Lcom/inmobi/media/j0;->a(Lcom/inmobi/media/j0;Z)V

    .line 28
    :cond_9
    invoke-virtual {v4}, Lcom/inmobi/media/j0;->g()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v0, :cond_a

    goto :goto_9

    :cond_a
    move-object v6, v4

    goto :goto_a

    .line 29
    :catch_2
    invoke-static {}, Lcom/inmobi/media/j0;->a()Ljava/lang/String;

    :cond_b
    :goto_9
    const/4 v6, 0x0

    :goto_a
    return-object v6
.end method
