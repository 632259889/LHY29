.class final Lcom/xvideostudio/billing/PayHook$reportPurchase$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/billing/PayHook;->g(Lcom/android/billingclient/api/Purchase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPayHook.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayHook.kt\ncom/xvideostudio/billing/PayHook$reportPurchase$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,128:1\n288#2,2:129\n*S KotlinDebug\n*F\n+ 1 PayHook.kt\ncom/xvideostudio/billing/PayHook$reportPurchase$2\n*L\n75#1:129,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xvideostudio.billing.PayHook$reportPurchase$2"
    f = "PayHook.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2,
        0x2,
        0x3,
        0x4
    }
    l = {
        0x5b,
        0x5c,
        0x63,
        0x64,
        0x6a,
        0x71,
        0x73
    }
    m = "invokeSuspend"
    n = {
        "product",
        "payData",
        "payData",
        "product",
        "payData",
        "payData",
        "payData"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $purchase:Lcom/android/billingclient/api/Purchase;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/Purchase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xvideostudio/billing/PayHook$reportPurchase$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xvideostudio/billing/PayHook$reportPurchase$2;->$purchase:Lcom/android/billingclient/api/Purchase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance p1, Lcom/xvideostudio/billing/PayHook$reportPurchase$2;

    iget-object v0, p0, Lcom/xvideostudio/billing/PayHook$reportPurchase$2;->$purchase:Lcom/android/billingclient/api/Purchase;

    invoke-direct {p1, v0, p2}, Lcom/xvideostudio/billing/PayHook$reportPurchase$2;-><init>(Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/billing/PayHook$reportPurchase$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/q0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/billing/PayHook$reportPurchase$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/billing/PayHook$reportPurchase$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/billing/PayHook$reportPurchase$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/xvideostudio/billing/PayHook$reportPurchase$2;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v1, p0, Lcom/xvideostudio/billing/PayHook$reportPurchase$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/xvideostudio/billing/PayData;

    iget-object v3, p0, Lcom/xvideostudio/billing/PayHook$reportPurchase$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/energysh/googlepay/data/Product;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v3

    goto/16 :goto_5

    :pswitch_2
    iget-object v1, p0, Lcom/xvideostudio/billing/PayHook$reportPurchase$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/xvideostudio/billing/PayData;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, p0, Lcom/xvideostudio/billing/PayHook$reportPurchase$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/xvideostudio/billing/PayData;

    iget-object v3, p0, Lcom/xvideostudio/billing/PayHook$reportPurchase$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/energysh/googlepay/data/Product;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v3

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/l;->F()F

    move-result p1

    .line 5
    sget-object v1, Lcom/xvideostudio/billing/PayValue;->a:Lcom/xvideostudio/billing/PayValue;

    invoke-virtual {v1, p1}, Lcom/xvideostudio/billing/PayValue;->h(F)V

    .line 6
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/l1;->g()Lcom/xvideostudio/videoeditor/util/l1;

    move-result-object v3

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/billing/PayHook$reportPurchase$2;->$purchase:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/billing/PayHook$reportPurchase$2;->$purchase:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->f()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/billing/PayHook$reportPurchase$2;->$purchase:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->h()J

    move-result-wide v6

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/billing/PayHook$reportPurchase$2;->$purchase:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->i()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual/range {v3 .. v8}, Lcom/xvideostudio/videoeditor/util/l1;->e(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/billing/PayHook$reportPurchase$2;->$purchase:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 13
    sget-object v1, Lcom/xvideostudio/billing/c;->b:Lcom/xvideostudio/billing/c$a;

    invoke-virtual {v1}, Lcom/xvideostudio/billing/c$a;->a()Lcom/xvideostudio/billing/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/billing/c;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v3, "hashMap.values"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlin/Pair;

    .line 16
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 17
    :goto_0
    check-cast v3, Lkotlin/Pair;

    const-string v1, "subs"

    if-eqz v3, :cond_3

    .line 18
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v11, v3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v11, v1

    .line 19
    :goto_2
    sget-object v3, Ll2/b;->a:Ll2/b$a;

    invoke-virtual {v3, p1, v11}, Ll2/b$a;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/energysh/googlepay/data/Product;

    move-result-object v12

    if-eqz v12, :cond_b

    .line 20
    iget-object v3, p0, Lcom/xvideostudio/billing/PayHook$reportPurchase$2;->$purchase:Lcom/android/billingclient/api/Purchase;

    .line 21
    new-instance v13, Lcom/xvideostudio/billing/PayData;

    const-string v4, "productId"

    .line 22
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object v5

    const-string v4, "purchase.orderId"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 24
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->h()J

    move-result-wide v7

    .line 25
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->i()Ljava/lang/String;

    move-result-object v9

    const-string v3, "purchase.purchaseToken"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v13

    move-object v4, p1

    move-object v10, v11

    .line 26
    invoke-direct/range {v3 .. v10}, Lcom/xvideostudio/billing/PayData;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 28
    sget-object v1, Lcom/xvideostudio/billing/PayValue;->a:Lcom/xvideostudio/billing/PayValue;

    iput-object v12, p0, Lcom/xvideostudio/billing/PayHook$reportPurchase$2;->L$0:Ljava/lang/Object;

    iput-object v13, p0, Lcom/xvideostudio/billing/PayHook$reportPurchase$2;->L$1:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Lcom/xvideostudio/billing/PayHook$reportPurchase$2;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/xvideostudio/billing/PayValue;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, v12

    move-object v1, v13

    :goto_3
    if-eqz p1, :cond_5

    .line 29
    sget-object v3, Lcom/xvideostudio/billing/PayValue;->a:Lcom/xvideostudio/billing/PayValue;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iput-object v1, p0, Lcom/xvideostudio/billing/PayHook$reportPurchase$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/xvideostudio/billing/PayHook$reportPurchase$2;->L$1:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/xvideostudio/billing/PayHook$reportPurchase$2;->label:I

    move-object v7, v1

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/xvideostudio/billing/PayValue;->i(Lcom/energysh/googlepay/data/Product;ZZLcom/xvideostudio/billing/PayData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 30
    :cond_5
    invoke-virtual {v4}, Lcom/energysh/googlepay/data/Product;->getOffer()Lcom/energysh/googlepay/data/Offer;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/energysh/googlepay/data/Offer;->getType()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object p1, v2

    :goto_4
    const-string v3, "freeTrial"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-wide/32 v5, 0x2bf20

    .line 31
    iput-object v4, p0, Lcom/xvideostudio/billing/PayHook$reportPurchase$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/xvideostudio/billing/PayHook$reportPurchase$2;->L$1:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lcom/xvideostudio/billing/PayHook$reportPurchase$2;->label:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v6, v4

    .line 32
    :goto_5
    sget-object v5, Lcom/xvideostudio/billing/PayValue;->a:Lcom/xvideostudio/billing/PayValue;

    const/4 v7, 0x0

    const/4 v8, 0x1

    iput-object v1, p0, Lcom/xvideostudio/billing/PayHook$reportPurchase$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/xvideostudio/billing/PayHook$reportPurchase$2;->L$1:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lcom/xvideostudio/billing/PayHook$reportPurchase$2;->label:I

    move-object v9, v1

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lcom/xvideostudio/billing/PayValue;->i(Lcom/energysh/googlepay/data/Product;ZZLcom/xvideostudio/billing/PayData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 33
    :cond_8
    sget-object v3, Lcom/xvideostudio/billing/PayValue;->a:Lcom/xvideostudio/billing/PayValue;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iput-object v1, p0, Lcom/xvideostudio/billing/PayHook$reportPurchase$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/xvideostudio/billing/PayHook$reportPurchase$2;->L$1:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lcom/xvideostudio/billing/PayHook$reportPurchase$2;->label:I

    move-object v7, v1

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/xvideostudio/billing/PayValue;->i(Lcom/energysh/googlepay/data/Product;ZZLcom/xvideostudio/billing/PayData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 34
    :cond_9
    :goto_6
    sget-object p1, Lcom/xvideostudio/billing/PayValue;->a:Lcom/xvideostudio/billing/PayValue;

    iput-object v2, p0, Lcom/xvideostudio/billing/PayHook$reportPurchase$2;->L$0:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Lcom/xvideostudio/billing/PayHook$reportPurchase$2;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/xvideostudio/billing/PayValue;->c(Lcom/xvideostudio/billing/PayData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 35
    :cond_a
    sget-object v4, Lcom/xvideostudio/billing/PayValue;->a:Lcom/xvideostudio/billing/PayValue;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 p1, 0x7

    iput p1, p0, Lcom/xvideostudio/billing/PayHook$reportPurchase$2;->label:I

    move-object v5, v12

    move-object v8, v13

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lcom/xvideostudio/billing/PayValue;->i(Lcom/energysh/googlepay/data/Product;ZZLcom/xvideostudio/billing/PayData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 36
    :cond_b
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
