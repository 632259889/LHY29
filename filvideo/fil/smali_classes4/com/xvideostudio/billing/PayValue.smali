.class public final Lcom/xvideostudio/billing/PayValue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/xvideostudio/billing/PayValue;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "sku_cache"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xvideostudio/billing/PayValue;

    invoke-direct {v0}, Lcom/xvideostudio/billing/PayValue;-><init>()V

    sput-object v0, Lcom/xvideostudio/billing/PayValue;->a:Lcom/xvideostudio/billing/PayValue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/xvideostudio/billing/PayValue;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/billing/PayValue;->f()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/xvideostudio/billing/PayValue;Lcom/xvideostudio/billing/PayData;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xvideostudio/billing/PayValue;->j(Lcom/xvideostudio/billing/PayData;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final f()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xb

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "osType"

    const-string v2, "1"

    .line 1
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jrxc_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xvideostudio/videoeditor/util/l1;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "appsflyerID"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xvideostudio/videoeditor/util/l1;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uuId"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pkgName"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->L:Ljava/lang/String;

    const-string v2, "lang"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->T()Ljava/lang/String;

    move-result-object v1

    const-string v2, "versionName"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    const/16 v3, 0x2710

    invoke-virtual {v2, v3}, Lkotlin/random/Random$Default;->nextInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "requestId"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "phoneModel"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 9
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v2, "phoneBrand"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 10
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "osVersion"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "channelName"

    const-string v2, "GOOGLEPLAY"

    .line 11
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 12
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method private final g(D)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "value"

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string p1, "currency"

    const-string p2, "USD"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string p2, "a_\u7528\u6237\u7efc\u5408\u4ef7\u503c"

    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final j(Lcom/xvideostudio/billing/PayData;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xvideostudio/billing/PayData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/energysh/aichat/pay/OrderResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/e1;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/billing/PayValue$verify$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/xvideostudio/billing/PayValue$verify$2;-><init>(Lcom/xvideostudio/billing/PayData;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/i;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final c(Lcom/xvideostudio/billing/PayData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/xvideostudio/billing/PayData;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xvideostudio/billing/PayData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/e1;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/billing/PayValue$cache$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/xvideostudio/billing/PayValue$cache$2;-><init>(Lcom/xvideostudio/billing/PayData;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/i;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final d()V
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/v1;->b:Lkotlinx/coroutines/v1;

    new-instance v3, Lcom/xvideostudio/billing/PayValue$check$1;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Lcom/xvideostudio/billing/PayValue$check$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/d2;

    return-void
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xvideostudio/billing/PayData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/e1;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/billing/PayValue$data$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/xvideostudio/billing/PayValue$data$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/i;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(F)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "value"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p1, "currency"

    const-string v1, "USD"

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->J()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string v1, "remote_\u7528\u6237\u7efc\u5408\u4ef7\u503c"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remote_\u7528\u6237\u7efc\u5408\u4ef7\u503c:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final i(Lcom/energysh/googlepay/data/Product;ZZLcom/xvideostudio/billing/PayData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p1    # Lcom/energysh/googlepay/data/Product;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/xvideostudio/billing/PayData;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/energysh/googlepay/data/Product;",
            "ZZ",
            "Lcom/xvideostudio/billing/PayData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/xvideostudio/billing/PayValue$report$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/xvideostudio/billing/PayValue$report$1;

    iget v4, v3, Lcom/xvideostudio/billing/PayValue$report$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/xvideostudio/billing/PayValue$report$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/xvideostudio/billing/PayValue$report$1;

    invoke-direct {v3, v0, v2}, Lcom/xvideostudio/billing/PayValue$report$1;-><init>(Lcom/xvideostudio/billing/PayValue;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/xvideostudio/billing/PayValue$report$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lcom/xvideostudio/billing/PayValue$report$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-boolean v1, v3, Lcom/xvideostudio/billing/PayValue$report$1;->Z$1:Z

    iget-boolean v5, v3, Lcom/xvideostudio/billing/PayValue$report$1;->Z$0:Z

    iget-object v8, v3, Lcom/xvideostudio/billing/PayValue$report$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/xvideostudio/billing/PayData;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/energysh/googlepay/data/Product;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/energysh/googlepay/data/Product;->getPriceAmountMicros()J

    move-result-wide v8

    long-to-float v5, v8

    const v8, 0x49742400    # 1000000.0f

    div-float/2addr v5, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    iput-object v1, v3, Lcom/xvideostudio/billing/PayValue$report$1;->L$0:Ljava/lang/Object;

    move/from16 v8, p2

    iput-boolean v8, v3, Lcom/xvideostudio/billing/PayValue$report$1;->Z$0:Z

    move/from16 v9, p3

    iput-boolean v9, v3, Lcom/xvideostudio/billing/PayValue$report$1;->Z$1:Z

    iput v7, v3, Lcom/xvideostudio/billing/PayValue$report$1;->label:I

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/xvideostudio/billing/PayValue;->j(Lcom/xvideostudio/billing/PayData;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    move v5, v8

    move-object v8, v1

    move v1, v9

    .line 5
    :goto_1
    check-cast v2, Lcom/energysh/aichat/pay/OrderResult;

    if-eqz v2, :cond_b

    .line 6
    invoke-virtual {v8}, Lcom/xvideostudio/billing/PayData;->getProductType()Ljava/lang/String;

    move-result-object v9

    const-string v10, "subs"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    if-eqz v5, :cond_8

    .line 7
    invoke-virtual {v2}, Lcom/energysh/aichat/pay/OrderResult;->getSubscription_state()I

    move-result v1

    if-eq v1, v7, :cond_5

    goto/16 :goto_2

    .line 8
    :cond_5
    invoke-virtual {v2}, Lcom/energysh/aichat/pay/OrderResult;->getCur_order_id()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual {v8}, Lcom/xvideostudio/billing/PayData;->getOrderId()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v15, 0x0

    invoke-static {v9, v1, v5, v6, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, ".."

    .line 10
    invoke-static {v9, v1, v5, v6, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v7, v1, 0x2

    :cond_6
    move v5, v7

    .line 12
    :cond_7
    invoke-virtual {v8}, Lcom/xvideostudio/billing/PayData;->getOrderCount()I

    move-result v1

    if-le v5, v1, :cond_b

    .line 13
    invoke-virtual {v8, v5}, Lcom/xvideostudio/billing/PayData;->setOrderCount(I)V

    .line 14
    sget-object v7, Lcom/xvideostudio/billing/PayValue;->a:Lcom/xvideostudio/billing/PayValue;

    invoke-virtual {v2}, Lcom/energysh/aichat/pay/OrderResult;->getUsd_price()D

    move-result-wide v9

    sub-int/2addr v5, v1

    int-to-double v1, v5

    mul-double v9, v9, v1

    invoke-direct {v7, v9, v10}, Lcom/xvideostudio/billing/PayValue;->g(D)V

    .line 15
    iput-object v15, v3, Lcom/xvideostudio/billing/PayValue$report$1;->L$0:Ljava/lang/Object;

    iput v6, v3, Lcom/xvideostudio/billing/PayValue$report$1;->label:I

    invoke-virtual {v7, v8, v3}, Lcom/xvideostudio/billing/PayValue;->c(Lcom/xvideostudio/billing/PayData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_b

    return-object v4

    :cond_8
    if-eqz v1, :cond_9

    .line 16
    invoke-virtual {v2}, Lcom/energysh/aichat/pay/OrderResult;->getPayStatus()I

    move-result v1

    if-ne v1, v7, :cond_b

    .line 17
    sget-object v1, Lcom/xvideostudio/billing/PayValue;->a:Lcom/xvideostudio/billing/PayValue;

    invoke-virtual {v2}, Lcom/energysh/aichat/pay/OrderResult;->getUsd_price()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/xvideostudio/billing/PayValue;->g(D)V

    goto :goto_2

    .line 18
    :cond_9
    sget-object v1, Lcom/xvideostudio/billing/PayValue;->a:Lcom/xvideostudio/billing/PayValue;

    invoke-virtual {v2}, Lcom/energysh/aichat/pay/OrderResult;->getUsd_price()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/xvideostudio/billing/PayValue;->g(D)V

    goto :goto_2

    .line 19
    :cond_a
    sget-object v1, Lcom/xvideostudio/billing/PayValue;->a:Lcom/xvideostudio/billing/PayValue;

    invoke-virtual {v2}, Lcom/energysh/aichat/pay/OrderResult;->getUsd_price()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/xvideostudio/billing/PayValue;->g(D)V

    .line 20
    :cond_b
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
