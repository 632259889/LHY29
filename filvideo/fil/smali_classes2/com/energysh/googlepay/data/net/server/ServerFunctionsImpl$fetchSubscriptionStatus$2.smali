.class final Lcom/energysh/googlepay/data/net/server/ServerFunctionsImpl$fetchSubscriptionStatus$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/energysh/googlepay/data/net/server/ServerFunctionsImpl;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/ArrayList<",
        "Lcom/energysh/googlepay/data/SubscriptionStatus;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServerFunctionsImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServerFunctionsImpl.kt\ncom/energysh/googlepay/data/net/server/ServerFunctionsImpl$fetchSubscriptionStatus$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,78:1\n1851#2,2:79\n*S KotlinDebug\n*F\n+ 1 ServerFunctionsImpl.kt\ncom/energysh/googlepay/data/net/server/ServerFunctionsImpl$fetchSubscriptionStatus$2\n*L\n48#1:79,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.energysh.googlepay.data.net.server.ServerFunctionsImpl$fetchSubscriptionStatus$2"
    f = "ServerFunctionsImpl.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x43
    }
    m = "invokeSuspend"
    n = {
        "list",
        "subscriptionStatus"
    }
    s = {
        "L$0",
        "L$3"
    }
.end annotation


# instance fields
.field public final synthetic $localSubscriptionStatus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/energysh/googlepay/data/SubscriptionStatus;",
            ">;"
        }
    .end annotation
.end field

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/energysh/googlepay/data/net/server/ServerFunctionsImpl;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/energysh/googlepay/data/net/server/ServerFunctionsImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/energysh/googlepay/data/SubscriptionStatus;",
            ">;",
            "Lcom/energysh/googlepay/data/net/server/ServerFunctionsImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/energysh/googlepay/data/net/server/ServerFunctionsImpl$fetchSubscriptionStatus$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/energysh/googlepay/data/net/server/ServerFunctionsImpl$fetchSubscriptionStatus$2;->$localSubscriptionStatus:Ljava/util/List;

    iput-object p2, p0, Lcom/energysh/googlepay/data/net/server/ServerFunctionsImpl$fetchSubscriptionStatus$2;->this$0:Lcom/energysh/googlepay/data/net/server/ServerFunctionsImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/energysh/googlepay/data/net/server/ServerFunctionsImpl$fetchSubscriptionStatus$2;

    iget-object v0, p0, Lcom/energysh/googlepay/data/net/server/ServerFunctionsImpl$fetchSubscriptionStatus$2;->$localSubscriptionStatus:Ljava/util/List;

    iget-object v1, p0, Lcom/energysh/googlepay/data/net/server/ServerFunctionsImpl$fetchSubscriptionStatus$2;->this$0:Lcom/energysh/googlepay/data/net/server/ServerFunctionsImpl;

    invoke-direct {p1, v0, v1, p2}, Lcom/energysh/googlepay/data/net/server/ServerFunctionsImpl$fetchSubscriptionStatus$2;-><init>(Ljava/util/List;Lcom/energysh/googlepay/data/net/server/ServerFunctionsImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/energysh/googlepay/data/net/server/ServerFunctionsImpl$fetchSubscriptionStatus$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/ArrayList<",
            "Lcom/energysh/googlepay/data/SubscriptionStatus;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/energysh/googlepay/data/net/server/ServerFunctionsImpl$fetchSubscriptionStatus$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/energysh/googlepay/data/net/server/ServerFunctionsImpl$fetchSubscriptionStatus$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/energysh/googlepay/data/net/server/ServerFunctionsImpl$fetchSubscriptionStatus$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/energysh/googlepay/data/net/server/ServerFunctionsImpl$fetchSubscriptionStatus$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/energysh/googlepay/data/net/server/ServerFunctionsImpl$fetchSubscriptionStatus$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/energysh/googlepay/data/SubscriptionStatus;

    iget-object v3, p0, Lcom/energysh/googlepay/data/net/server/ServerFunctionsImpl$fetchSubscriptionStatus$2;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Lcom/energysh/googlepay/data/net/server/ServerFunctionsImpl$fetchSubscriptionStatus$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/energysh/googlepay/data/net/server/ServerFunctionsImpl;

    iget-object v5, p0, Lcom/energysh/googlepay/data/net/server/ServerFunctionsImpl$fetchSubscriptionStatus$2;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/energysh/googlepay/data/net/server/ServerFunctionsImpl$fetchSubscriptionStatus$2;->$localSubscriptionStatus:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    .line 6
    iget-object v1, p0, Lcom/energysh/googlepay/data/net/server/ServerFunctionsImpl$fetchSubscriptionStatus$2;->$localSubscriptionStatus:Ljava/util/List;

    iget-object v3, p0, Lcom/energysh/googlepay/data/net/server/ServerFunctionsImpl$fetchSubscriptionStatus$2;->this$0:Lcom/energysh/googlepay/data/net/server/ServerFunctionsImpl;

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v5, p1

    move-object v4, v3

    move-object p1, p0

    move-object v3, v1

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/energysh/googlepay/data/SubscriptionStatus;

    const/4 v6, 0x4

    new-array v6, v6, [Lkotlin/Pair;

    const/4 v7, 0x0

    .line 8
    invoke-virtual {v1}, Lcom/energysh/googlepay/data/SubscriptionStatus;->getOrderId()Ljava/lang/String;

    move-result-object v8

    const-string v9, "orderId"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v6, v7

    .line 9
    invoke-virtual {v1}, Lcom/energysh/googlepay/data/SubscriptionStatus;->getProductId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "productId"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x2

    .line 10
    invoke-virtual {v1}, Lcom/energysh/googlepay/data/SubscriptionStatus;->getPurchaseTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "purchaseTime"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    .line 11
    invoke-virtual {v1}, Lcom/energysh/googlepay/data/SubscriptionStatus;->getPurchaseToken()Ljava/lang/String;

    move-result-object v1

    const-string v8, "purchaseToken"

    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v6, v7

    .line 12
    invoke-static {v6}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const/4 v6, 0x0

    .line 13
    invoke-static {v4, v6, v2, v6}, Lcom/energysh/googlepay/data/net/server/ServerFunctionsImpl;->c(Lcom/energysh/googlepay/data/net/server/ServerFunctionsImpl;Landroid/content/Context;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/energysh/googlepay/data/net/server/a;->a:Lcom/energysh/googlepay/data/net/server/a$a;

    invoke-virtual {v8}, Lcom/energysh/googlepay/data/net/server/a$a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "googlePay/verifyPurchaseVip.html"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 15
    :try_start_0
    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v8, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lo2/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "server :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 18
    const-class v8, Lcom/energysh/googlepay/data/SubscriptionStatus;

    .line 19
    invoke-virtual {v7, v1, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/energysh/googlepay/data/SubscriptionStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v1, v6

    :goto_1
    const-wide/16 v6, 0xa

    .line 20
    iput-object v5, p1, Lcom/energysh/googlepay/data/net/server/ServerFunctionsImpl$fetchSubscriptionStatus$2;->L$0:Ljava/lang/Object;

    iput-object v4, p1, Lcom/energysh/googlepay/data/net/server/ServerFunctionsImpl$fetchSubscriptionStatus$2;->L$1:Ljava/lang/Object;

    iput-object v3, p1, Lcom/energysh/googlepay/data/net/server/ServerFunctionsImpl$fetchSubscriptionStatus$2;->L$2:Ljava/lang/Object;

    iput-object v1, p1, Lcom/energysh/googlepay/data/net/server/ServerFunctionsImpl$fetchSubscriptionStatus$2;->L$3:Ljava/lang/Object;

    iput v2, p1, Lcom/energysh/googlepay/data/net/server/ServerFunctionsImpl$fetchSubscriptionStatus$2;->label:I

    invoke-static {v6, v7, p1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {v1}, Lcom/energysh/googlepay/data/SubscriptionStatus;->getNotificationType()I

    move-result v6

    const/4 v7, -0x2

    if-eq v6, v7, :cond_2

    .line 22
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    move-object p1, v5

    :cond_5
    return-object p1
.end method
