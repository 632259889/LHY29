.class final Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel$onLoadState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;->onLoadState()V
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.appolo13.stickmandrawanimation.viewmodel.main.MainViewModel$onLoadState$1"
    f = "MainViewModel.kt"
    i = {}
    l = {
        0x46
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;


# direct methods
.method constructor <init>(Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel$onLoadState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel$onLoadState$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel$onLoadState$1;

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel$onLoadState$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;

    invoke-direct {p1, v0, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel$onLoadState$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel$onLoadState$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel$onLoadState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel$onLoadState$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel$onLoadState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 69
    iget v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel$onLoadState$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel$onLoadState$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainData;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel$onLoadState$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainData;

    move-result-object p1

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel$onLoadState$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;

    invoke-static {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;->access$getLocationManager$p(Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;)Lcom/appolo13/stickmandrawanimation/advertising/LocationManager;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel$onLoadState$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel$onLoadState$1;->label:I

    invoke-interface {v1, v3}, Lcom/appolo13/stickmandrawanimation/advertising/LocationManager;->getIsGoogleCountry(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainData;->setGoogleAds(Z)V

    .line 71
    sget-object p1, Lcom/appolo13/stickmandrawanimation/version/Platform;->INSTANCE:Lcom/appolo13/stickmandrawanimation/version/Platform;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/version/Platform;->getVersion()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    const/16 v2, 0x5f

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AB_stickman_v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel$onLoadState$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;

    invoke-static {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;->access$getAnalyticsManager$p(Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;)Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsManager;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel$onLoadState$1$1;

    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel$onLoadState$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;

    invoke-direct {v1, v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel$onLoadState$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel$onLoadState$1$2;

    iget-object v3, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel$onLoadState$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel;

    invoke-direct {v2, v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainViewModel$onLoadState$1$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1, v1, v2}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsManager;->setupRemoteConfig(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
