.class final Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel$onCheckCancelAds$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SaleRewardViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;->onCheckCancelAds()V
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
    c = "com.appolo13.stickmandrawanimation.viewmodel.salereward.SaleRewardViewModel$onCheckCancelAds$1"
    f = "SaleRewardViewModel.kt"
    i = {}
    l = {
        0x2d,
        0x2e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;


# direct methods
.method constructor <init>(Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel$onCheckCancelAds$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel$onCheckCancelAds$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;

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

    new-instance p1, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel$onCheckCancelAds$1;

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel$onCheckCancelAds$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;

    invoke-direct {p1, v0, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel$onCheckCancelAds$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel$onCheckCancelAds$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel$onCheckCancelAds$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel$onCheckCancelAds$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel$onCheckCancelAds$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 43
    iget v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel$onCheckCancelAds$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel$onCheckCancelAds$1;->I$1:I

    iget v4, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel$onCheckCancelAds$1;->I$0:I

    iget-object v5, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel$onCheckCancelAds$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v5

    move-object v5, p0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel$onCheckCancelAds$1;->I$1:I

    iget v4, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel$onCheckCancelAds$1;->I$0:I

    iget-object v5, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel$onCheckCancelAds$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v5

    move-object v5, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel$onCheckCancelAds$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;

    const/16 v1, 0x1e

    const/4 v4, 0x0

    move-object v5, p0

    :goto_0
    if-ge v4, v1, :cond_5

    .line 45
    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;->access$get_effect$p(Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v6

    sget-object v7, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardEffect$OnShowThanksDialog;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardEffect$OnShowThanksDialog;

    iput-object p1, v5, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel$onCheckCancelAds$1;->L$0:Ljava/lang/Object;

    iput v1, v5, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel$onCheckCancelAds$1;->I$0:I

    iput v4, v5, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel$onCheckCancelAds$1;->I$1:I

    iput v3, v5, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel$onCheckCancelAds$1;->label:I

    invoke-interface {v6, v7, v5}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    return-object v0

    :cond_3
    move v8, v4

    move v4, v1

    move v1, v8

    .line 46
    :goto_1
    iput-object p1, v5, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel$onCheckCancelAds$1;->L$0:Ljava/lang/Object;

    iput v4, v5, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel$onCheckCancelAds$1;->I$0:I

    iput v1, v5, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel$onCheckCancelAds$1;->I$1:I

    iput v2, v5, Lcom/appolo13/stickmandrawanimation/viewmodel/salereward/SaleRewardViewModel$onCheckCancelAds$1;->label:I

    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    add-int/2addr v1, v3

    move v8, v4

    move v4, v1

    move v1, v8

    goto :goto_0

    .line 48
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
