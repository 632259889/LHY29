.class final Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel$onClickRateButton$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RatingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;->onClickRateButton(Ljava/lang/String;)V
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
    c = "com.appolo13.stickmandrawanimation.viewmodel.rating.RatingViewModel$onClickRateButton$2"
    f = "RatingViewModel.kt"
    i = {}
    l = {
        0x80
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $rateText:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;


# direct methods
.method constructor <init>(Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel$onClickRateButton$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel$onClickRateButton$2;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;

    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel$onClickRateButton$2;->$rateText:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel$onClickRateButton$2;

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel$onClickRateButton$2;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel$onClickRateButton$2;->$rateText:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel$onClickRateButton$2;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel$onClickRateButton$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel$onClickRateButton$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel$onClickRateButton$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel$onClickRateButton$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 126
    iget v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel$onClickRateButton$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 127
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel$onClickRateButton$2;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;->access$getAnalyticsUseCases$p(Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;)Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    move-result-object p1

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel$onClickRateButton$2;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingData;->getRating()I

    move-result v1

    iget-object v3, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel$onClickRateButton$2;->$rateText:Ljava/lang/String;

    invoke-interface {p1, v1, v3}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendEvRating(ILjava/lang/String;)V

    .line 128
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel$onClickRateButton$2;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;->access$get_state$p(Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingState;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingState;->isShowComment()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel$onClickRateButton$2;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;->access$get_effect$p(Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    sget-object v1, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingEffect$OnOpenMarket;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingEffect$OnOpenMarket;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingViewModel$onClickRateButton$2;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 129
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
