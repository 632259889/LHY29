.class final Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$onSendAdIntFail$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SplashViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->onSendAdIntFail(Ljava/lang/String;I)V
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
    c = "com.appolo13.stickmandrawanimation.viewmodel.splash.SplashViewModel$onSendAdIntFail$1"
    f = "SplashViewModel.kt"
    i = {}
    l = {
        0x8e,
        0x8f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $errorCode:I

.field final synthetic $placementId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;


# direct methods
.method constructor <init>(Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$onSendAdIntFail$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$onSendAdIntFail$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;

    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$onSendAdIntFail$1;->$placementId:Ljava/lang/String;

    iput p3, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$onSendAdIntFail$1;->$errorCode:I

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

    new-instance p1, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$onSendAdIntFail$1;

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$onSendAdIntFail$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$onSendAdIntFail$1;->$placementId:Ljava/lang/String;

    iget v2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$onSendAdIntFail$1;->$errorCode:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$onSendAdIntFail$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$onSendAdIntFail$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$onSendAdIntFail$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$onSendAdIntFail$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$onSendAdIntFail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 141
    iget v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$onSendAdIntFail$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 142
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$onSendAdIntFail$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->access$getAnalyticsUseCases$p(Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;)Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    move-result-object p1

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$onSendAdIntFail$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashData;->getToScreen()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$onSendAdIntFail$1;->$placementId:Ljava/lang/String;

    iget v5, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$onSendAdIntFail$1;->$errorCode:I

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$onSendAdIntFail$1;->label:I

    invoke-interface {p1, v1, v4, v5, v6}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendAdIntFail(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 143
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$onSendAdIntFail$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->access$get_effect$p(Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$onSendAdIntFail$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashData;->getScreenAfterInterstitial()Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashEffect;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$onSendAdIntFail$1;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 144
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel$onSendAdIntFail$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/splash/SplashData;->setSplashScreenShowed(Z)V

    .line 145
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
