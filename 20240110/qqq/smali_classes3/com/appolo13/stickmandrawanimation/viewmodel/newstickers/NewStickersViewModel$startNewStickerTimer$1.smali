.class final Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel$startNewStickerTimer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NewStickersViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel;->startNewStickerTimer()V
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
    c = "com.appolo13.stickmandrawanimation.viewmodel.newstickers.NewStickersViewModel$startNewStickerTimer$1"
    f = "NewStickersViewModel.kt"
    i = {}
    l = {
        0x2e,
        0x30,
        0x31
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel;


# direct methods
.method constructor <init>(Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel$startNewStickerTimer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel$startNewStickerTimer$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel;

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

    new-instance p1, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel$startNewStickerTimer$1;

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel$startNewStickerTimer$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel;

    invoke-direct {p1, v0, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel$startNewStickerTimer$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel$startNewStickerTimer$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel$startNewStickerTimer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel$startNewStickerTimer$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel$startNewStickerTimer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 45
    iget v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel$startNewStickerTimer$1;->label:I

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v6, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel$startNewStickerTimer$1;->label:I

    invoke-static {v2, v3, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    move-object p1, p0

    .line 47
    :goto_1
    iget-object v1, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel$startNewStickerTimer$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersData;->getTimer()I

    move-result v1

    if-lez v1, :cond_7

    .line 48
    iget-object v1, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel$startNewStickerTimer$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel;

    invoke-static {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel;->access$get_state$p(Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    new-instance v6, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersState;

    iget-object v7, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel$startNewStickerTimer$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel;

    invoke-virtual {v7}, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersData;->getTimer()I

    move-result v7

    invoke-direct {v6, v7}, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersState;-><init>(I)V

    move-object v7, p1

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v5, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel$startNewStickerTimer$1;->label:I

    invoke-interface {v1, v6, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    .line 49
    :cond_5
    :goto_2
    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v4, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel$startNewStickerTimer$1;->label:I

    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    .line 50
    :cond_6
    :goto_3
    iget-object v1, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel$startNewStickerTimer$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersData;->getTimer()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v1, v6}, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersData;->setTimer(I)V

    goto :goto_1

    .line 52
    :cond_7
    iget-object p1, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel$startNewStickerTimer$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel;->access$getNewStickersYesEffect(Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersViewModel;)V

    .line 53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
