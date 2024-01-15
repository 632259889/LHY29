.class final Lcom/androiddepartment/bridgeanalytics/MultiplatformLogSender$logEvent$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MultiplatformLogSender.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androiddepartment/bridgeanalytics/MultiplatformLogSender;->logEvent(Ljava/lang/String;Ljava/util/Map;)V
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
    c = "com.androiddepartment.bridgeanalytics.MultiplatformLogSender$logEvent$1$1"
    f = "MultiplatformLogSender.kt"
    i = {}
    l = {
        0x1b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $event:Ljava/lang/String;

.field final synthetic $it:Lcom/androiddepartment/bridgeanalytics/AnalyticsPlatform;

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


# direct methods
.method constructor <init>(Lcom/androiddepartment/bridgeanalytics/AnalyticsPlatform;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/androiddepartment/bridgeanalytics/AnalyticsPlatform;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/androiddepartment/bridgeanalytics/MultiplatformLogSender$logEvent$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/androiddepartment/bridgeanalytics/MultiplatformLogSender$logEvent$1$1;->$it:Lcom/androiddepartment/bridgeanalytics/AnalyticsPlatform;

    iput-object p2, p0, Lcom/androiddepartment/bridgeanalytics/MultiplatformLogSender$logEvent$1$1;->$event:Ljava/lang/String;

    iput-object p3, p0, Lcom/androiddepartment/bridgeanalytics/MultiplatformLogSender$logEvent$1$1;->$params:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/androiddepartment/bridgeanalytics/MultiplatformLogSender$logEvent$1$1;

    iget-object v0, p0, Lcom/androiddepartment/bridgeanalytics/MultiplatformLogSender$logEvent$1$1;->$it:Lcom/androiddepartment/bridgeanalytics/AnalyticsPlatform;

    iget-object v1, p0, Lcom/androiddepartment/bridgeanalytics/MultiplatformLogSender$logEvent$1$1;->$event:Ljava/lang/String;

    iget-object v2, p0, Lcom/androiddepartment/bridgeanalytics/MultiplatformLogSender$logEvent$1$1;->$params:Ljava/util/Map;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/androiddepartment/bridgeanalytics/MultiplatformLogSender$logEvent$1$1;-><init>(Lcom/androiddepartment/bridgeanalytics/AnalyticsPlatform;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/androiddepartment/bridgeanalytics/MultiplatformLogSender$logEvent$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/androiddepartment/bridgeanalytics/MultiplatformLogSender$logEvent$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/androiddepartment/bridgeanalytics/MultiplatformLogSender$logEvent$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/androiddepartment/bridgeanalytics/MultiplatformLogSender$logEvent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 25
    iget v1, p0, Lcom/androiddepartment/bridgeanalytics/MultiplatformLogSender$logEvent$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    :try_start_1
    iget-object p1, p0, Lcom/androiddepartment/bridgeanalytics/MultiplatformLogSender$logEvent$1$1;->$it:Lcom/androiddepartment/bridgeanalytics/AnalyticsPlatform;

    iget-object v1, p0, Lcom/androiddepartment/bridgeanalytics/MultiplatformLogSender$logEvent$1$1;->$event:Ljava/lang/String;

    iget-object v3, p0, Lcom/androiddepartment/bridgeanalytics/MultiplatformLogSender$logEvent$1$1;->$params:Ljava/util/Map;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/androiddepartment/bridgeanalytics/MultiplatformLogSender$logEvent$1$1;->label:I

    invoke-interface {p1, v1, v3, v4}, Lcom/androiddepartment/bridgeanalytics/AnalyticsPlatform;->sendLog(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    .line 29
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u043d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u044c "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/androiddepartment/bridgeanalytics/MultiplatformLogSender$logEvent$1$1;->$event:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u043d\u0430 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/androiddepartment/bridgeanalytics/MultiplatformLogSender$logEvent$1$1;->$it:Lcom/androiddepartment/bridgeanalytics/AnalyticsPlatform;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BridgeAnalytics-MultiplatformLogSender"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 32
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
