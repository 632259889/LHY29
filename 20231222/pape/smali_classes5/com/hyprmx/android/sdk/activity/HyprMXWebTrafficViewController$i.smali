.class public final Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Ll8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/api/data/u;Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$b;Lw3/e;Lz4/d;Lc5/j;Lw3/d;Lx4/a;Ljava/lang/String;Ljava/lang/String;Lr4/d;Lbb/d;Ly4/b;Lu4/a;Lw3/a;Lcom/hyprmx/android/sdk/assert/ThreadAssert;Lya/k0;Lq4/f;Lz4/g;Lx4/c;Le4/a;Lbb/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ll8/p<",
        "Lya/k0;",
        "Le8/c<",
        "-",
        "Lz7/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.hyprmx.android.sdk.activity.HyprMXWebTrafficViewController$webTrafficJob$1"
    f = "HyprMXWebTrafficViewController.kt"
    l = {
        0x355
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;

.field public final synthetic f:Lw3/a;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;Lw3/a;Le8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;",
            "Lw3/a;",
            "Le8/c<",
            "-",
            "Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$i;->e:Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$i;->f:Lw3/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe8/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le8/c;)Le8/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Le8/c<",
            "*>;)",
            "Le8/c<",
            "Lz7/k;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$i;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$i;->e:Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$i;->f:Lw3/a;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$i;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;Lw3/a;Le8/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lya/k0;

    check-cast p2, Le8/c;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$i;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$i;->e:Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$i;->f:Lw3/a;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$i;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;Lw3/a;Le8/c;)V

    .line 2
    sget-object p2, Lz7/k;->a:Lz7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    const-string v2, "url"

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v3

    iget v0, v1, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$i;->d:I

    const-string v4, "viewingId"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v0, v1, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$i;->c:Ljava/lang/Object;

    check-cast v0, Lx3/n;

    iget-object v2, v1, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$i;->b:Ljava/lang/Object;

    check-cast v2, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;

    invoke-static/range {p1 .. p1}, Lz7/g;->b(Ljava/lang/Object;)V

    move-object v8, v2

    move-object/from16 v17, v4

    goto/16 :goto_11

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lz7/g;->b(Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$i;->e:Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;

    .line 1
    iget-object v0, v7, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->t0:Ljava/lang/String;

    if-nez v0, :cond_2

    goto/16 :goto_14

    .line 2
    :cond_2
    iget-object v8, v1, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$i;->f:Lw3/a;

    const/4 v9, 0x0

    .line 3
    :try_start_0
    new-instance v10, Lorg/json/b;

    invoke-direct {v10, v0}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    const-string v0, "viewing_id"

    invoke-virtual {v10, v0}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    new-instance v0, Lz4/o$a;

    const-string v2, "Webtraffic Viewing ID invalid"

    .line 4
    invoke-direct {v0, v2, v6, v5}, Lz4/o$a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    :goto_1
    move-object/from16 v18, v3

    move-object/from16 v17, v4

    move-object/from16 v19, v8

    goto/16 :goto_10

    :cond_4
    const-string v0, "completion_url"

    .line 5
    invoke-virtual {v10, v0}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "completionUrl"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    new-instance v0, Lz4/o$a;

    const-string v2, "Webtraffic completion url is empty"

    const/4 v10, 0x2

    .line 6
    invoke-direct {v0, v2, v10, v5}, Lz4/o$a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    const-string v0, "minimum_visit_time_in_seconds"

    .line 7
    invoke-virtual {v10, v0}, Lorg/json/b;->optInt(Ljava/lang/String;)I

    move-result v14

    const/4 v0, 0x5

    if-gtz v14, :cond_7

    new-instance v2, Lz4/o$a;

    const-string v10, "Webtraffic minimum visit wait time is invalid"

    .line 8
    invoke-direct {v2, v10, v0, v5}, Lz4/o$a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    :goto_3
    move-object v0, v2

    goto :goto_1

    :cond_7
    const-string v11, "maximum_page_load_wait_time_in_seconds"

    .line 9
    invoke-virtual {v10, v11}, Lorg/json/b;->optInt(Ljava/lang/String;)I

    move-result v15

    if-gtz v15, :cond_8

    new-instance v2, Lz4/o$a;

    const-string v10, "Webtraffic maximum page load wait time is invalid"

    .line 10
    invoke-direct {v2, v10, v0, v5}, Lz4/o$a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_3

    .line 11
    :cond_8
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "urls"

    invoke-virtual {v10, v0}, Lorg/json/b;->optJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Lorg/json/a;->k()I

    move-result v6

    if-lez v6, :cond_10

    const/4 v0, 0x0

    :goto_4
    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v10, v0}, Lorg/json/a;->h(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v16
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5

    if-nez v16, :cond_9

    goto :goto_5

    :cond_9
    const/16 v16, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/16 v16, 0x1

    :goto_6
    if-eqz v16, :cond_b

    :try_start_1
    new-instance v0, Lz4/o$a;

    move-object/from16 p1, v10

    const-string v10, "Webtraffic URL json is null or empty"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v17, v4

    const/4 v4, 0x0

    .line 13
    :try_start_2
    invoke-direct {v0, v10, v9, v4}, Lz4/o$a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v18, v3

    move-object/from16 v19, v8

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object/from16 v17, v4

    :goto_7
    move-object/from16 v18, v3

    goto/16 :goto_e

    :cond_b
    move-object/from16 v17, v4

    move-object/from16 p1, v10

    .line 14
    :try_start_3
    new-instance v4, Lorg/json/b;

    invoke-direct {v4, v0}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "on_page_load_js"

    invoke-virtual {v4, v9}, Lorg/json/b;->optJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lorg/json/a;->k()I

    move-result v9
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    if-lez v9, :cond_d

    move-object/from16 v18, v3

    const/4 v3, 0x0

    :goto_8
    move-object/from16 v19, v8

    add-int/lit8 v8, v3, 0x1

    :try_start_4
    invoke-virtual {v4, v3}, Lorg/json/a;->h(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lt v8, v9, :cond_c

    goto :goto_9

    :cond_c
    move v3, v8

    move-object/from16 v8, v19

    goto :goto_8

    :cond_d
    move-object/from16 v18, v3

    move-object/from16 v19, v8

    :goto_9
    new-instance v3, Lz4/o$b;

    new-instance v4, Lx3/o;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0, v10}, Lx3/o;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v3, v4}, Lz4/o$b;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    move-object/from16 v18, v3

    move-object/from16 v19, v8

    :goto_a
    :try_start_5
    new-instance v3, Lz4/o$a;

    const-string v4, "JSON Exception parsing Webtraffic URL."

    const/4 v8, 0x1

    invoke-direct {v3, v4, v8, v0}, Lz4/o$a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    :goto_b
    move-object v0, v3

    .line 15
    :goto_c
    nop

    instance-of v3, v0, Lz4/o$b;

    if-eqz v3, :cond_e

    check-cast v0, Lz4/o$b;

    .line 16
    iget-object v0, v0, Lz4/o$b;->a:Ljava/lang/Object;

    .line 17
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    if-lt v5, v6, :cond_f

    goto :goto_d

    :cond_f
    move-object/from16 v10, p1

    move v0, v5

    move-object/from16 v4, v17

    move-object/from16 v3, v18

    move-object/from16 v8, v19

    const/4 v5, 0x0

    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_10
    move-object/from16 v18, v3

    move-object/from16 v17, v4

    move-object/from16 v19, v8

    :goto_d
    new-instance v0, Lz4/o$b;

    new-instance v2, Lx3/n;

    move-object v3, v11

    move-object v11, v2

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, Lx3/n;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)V

    invoke-direct {v0, v2}, Lz4/o$b;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_10

    :catch_4
    move-exception v0

    goto :goto_f

    :catch_5
    move-exception v0

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    :goto_e
    move-object/from16 v19, v8

    :goto_f
    new-instance v2, Lz4/o$a;

    const-string v3, "JSON Exception parsing webtraffic offer"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v0}, Lz4/o$a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    move-object v0, v2

    .line 18
    :goto_10
    nop

    instance-of v2, v0, Lz4/o$b;

    if-eqz v2, :cond_14

    check-cast v0, Lz4/o$b;

    .line 19
    iget-object v0, v0, Lz4/o$b;->a:Ljava/lang/Object;

    .line 20
    check-cast v0, Lx3/n;

    .line 21
    iget-object v2, v0, Lx3/n;->b:Ljava/lang/String;

    .line 22
    iput-object v7, v1, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$i;->b:Ljava/lang/Object;

    iput-object v0, v1, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$i;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v1, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$i;->d:I

    move-object/from16 v3, v19

    invoke-interface {v3, v2, v1}, Lw3/a;->b(Ljava/lang/String;Le8/c;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v18

    if-ne v2, v3, :cond_11

    return-object v3

    :cond_11
    move-object v8, v7

    :goto_11
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "webTrafficObject"

    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v2, v8, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->l:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    .line 25
    invoke-interface {v2}, Lcom/hyprmx/android/sdk/assert/ThreadAssert;->runningOnMainThread()V

    .line 26
    iget-object v2, v8, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->i:Lc5/j;

    .line 27
    invoke-virtual {v2}, Lc5/j;->a()V

    const/4 v2, 0x1

    iput-boolean v2, v8, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->i0:Z

    iget-object v2, v8, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->Q:Lcom/hyprmx/android/sdk/api/data/u;

    .line 28
    iget-boolean v2, v2, Lcom/hyprmx/android/sdk/api/data/u;->b:Z

    if-eqz v2, :cond_13

    .line 29
    iget-object v2, v8, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->N:Lx3/j;

    if-nez v2, :cond_12

    goto :goto_12

    .line 30
    :cond_12
    iget-object v2, v2, Lx3/j;->b:Ljava/lang/String;

    .line 31
    iget-object v3, v0, Lx3/n;->b:Ljava/lang/String;

    const-string v4, "token"

    .line 32
    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, v17

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/hyprmx/android/sdk/activity/n0;

    const/4 v4, 0x0

    invoke-direct {v5, v8, v2, v3, v4}, Lcom/hyprmx/android/sdk/activity/n0;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;Ljava/lang/String;Ljava/lang/String;Le8/c;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lya/h;->d(Lya/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ll8/p;ILjava/lang/Object;)Lya/m1;

    :cond_13
    :goto_12
    const-string v2, "<set-?>"

    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v8, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->d0:Lx3/n;

    .line 34
    invoke-virtual {v8}, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->a0()Lj4/e;

    move-result-object v2

    .line 35
    iget-object v3, v0, Lx3/n;->e:Ljava/util/List;

    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v3}, Lj4/e;->a(I)V

    iget v2, v8, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->g0:I

    invoke-virtual {v8, v2}, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->e0(I)V

    .line 37
    iget-object v0, v0, Lx3/n;->a:Ljava/lang/String;

    .line 38
    iput-object v0, v8, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->C:Ljava/lang/String;

    goto :goto_13

    .line 39
    :cond_14
    instance-of v0, v0, Lz4/o$a;

    if-eqz v0, :cond_15

    const-string v0, "Error with displaying webtraffic ad."

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    .line 40
    iget-object v0, v7, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->T:Lw3/d;

    .line 41
    sget-object v2, Lcom/hyprmx/android/sdk/utility/r;->h:Lcom/hyprmx/android/sdk/utility/r;

    const/4 v3, 0x3

    const-string v4, "Error with displaying ad because WebTrafficObject is null."

    invoke-interface {v0, v2, v4, v3}, Lw3/d;->a(Lcom/hyprmx/android/sdk/utility/r;Ljava/lang/String;I)V

    invoke-virtual {v7}, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->c0()V

    :cond_15
    :goto_13
    sget-object v5, Lz7/k;->a:Lz7/k;

    :goto_14
    return-object v5
.end method
