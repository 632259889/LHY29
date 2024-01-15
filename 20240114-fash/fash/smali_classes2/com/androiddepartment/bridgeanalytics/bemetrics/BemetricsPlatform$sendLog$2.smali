.class final Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform$sendLog$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BemetricsPlatform.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform;->sendLog(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.androiddepartment.bridgeanalytics.bemetrics.BemetricsPlatform$sendLog$2"
    f = "BemetricsPlatform.kt"
    i = {}
    l = {
        0x4e,
        0x53
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $event:Ljava/lang/String;

.field final synthetic $log:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform;",
            "Ljava/util/List<",
            "Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsEvent;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform$sendLog$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform$sendLog$2;->$event:Ljava/lang/String;

    iput-object p2, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform$sendLog$2;->$params:Ljava/util/Map;

    iput-object p3, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform$sendLog$2;->this$0:Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform;

    iput-object p4, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform$sendLog$2;->$log:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform$sendLog$2;

    iget-object v1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform$sendLog$2;->$event:Ljava/lang/String;

    iget-object v2, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform$sendLog$2;->$params:Ljava/util/Map;

    iget-object v3, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform$sendLog$2;->this$0:Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform;

    iget-object v4, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform$sendLog$2;->$log:Ljava/util/List;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform$sendLog$2;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform$sendLog$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform$sendLog$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform$sendLog$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform$sendLog$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 75
    iget v1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform$sendLog$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, " \u0441 \u043f\u0430\u0440\u0430\u043c\u0435\u0442\u0440\u0430\u043c\u0438 = "

    const-string v5, "BridgeAnalytics-Bemetrics"

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "\u043e\u0442\u043f\u0440\u0430\u0432\u043a\u0430 \u0438\u0432\u0435\u043d\u0442\u0430 = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform$sendLog$2;->$event:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform$sendLog$2;->$params:Ljava/util/Map;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :try_start_2
    iget-object p1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform$sendLog$2;->this$0:Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform;

    invoke-static {p1}, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform;->access$getApi$p(Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform;)Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsApi;

    move-result-object p1

    iget-object v1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform$sendLog$2;->$log:Ljava/util/List;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform$sendLog$2;->label:I

    invoke-interface {p1, v1, v6}, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsApi;->sendEvent(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_3

    return-object v0

    .line 80
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "\u043e\u0442\u043f\u0440\u0430\u0432\u043a\u0430 \u0438\u0432\u0435\u043d\u0442\u0430 \u043d\u0430 \u0440\u0435\u0437\u0435\u0440\u0432\u043d\u044b\u0439 \u0430\u0434\u0440\u0435\u0441 = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform$sendLog$2;->$event:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform$sendLog$2;->$params:Ljava/util/Map;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :try_start_3
    iget-object p1, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform$sendLog$2;->this$0:Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform;

    invoke-static {p1}, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform;->access$getApi$p(Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform;)Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsApi;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform$sendLog$2;->this$0:Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform;

    invoke-static {v3}, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform;->access$getConfig$p(Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform;)Lcom/androiddepartment/bridgeanalytics/domain/Config$Platform;

    move-result-object v3

    invoke-virtual {v3}, Lcom/androiddepartment/bridgeanalytics/domain/Config$Platform;->getReserveDomain()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/receiver/api/v2/events"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform$sendLog$2;->$log:Ljava/util/List;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform$sendLog$2;->label:I

    invoke-interface {p1, v1, v3, v6}, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsApi;->sendEventReserve(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 85
    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u043d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u044c \u0438\u0432\u0435\u043d\u0442 = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform$sendLog$2;->$event:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/androiddepartment/bridgeanalytics/bemetrics/BemetricsPlatform$sendLog$2;->$params:Ljava/util/Map;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
