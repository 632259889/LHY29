.class final Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel$onClickBackground$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BackgroundChooseViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->onClickBackground(Lcom/appolo13/stickmandrawanimation/core/data/Background;)V
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
    c = "com.appolo13.stickmandrawanimation.viewmodel.backgroundchoose.BackgroundChooseViewModel$onClickBackground$1"
    f = "BackgroundChooseViewModel.kt"
    i = {}
    l = {
        0x78,
        0x7d,
        0x7f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $background:Lcom/appolo13/stickmandrawanimation/core/data/Background;

.field label:I

.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;


# direct methods
.method constructor <init>(Lcom/appolo13/stickmandrawanimation/core/data/Background;Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appolo13/stickmandrawanimation/core/data/Background;",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel$onClickBackground$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel$onClickBackground$1;->$background:Lcom/appolo13/stickmandrawanimation/core/data/Background;

    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel$onClickBackground$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;

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

    new-instance p1, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel$onClickBackground$1;

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel$onClickBackground$1;->$background:Lcom/appolo13/stickmandrawanimation/core/data/Background;

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel$onClickBackground$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel$onClickBackground$1;-><init>(Lcom/appolo13/stickmandrawanimation/core/data/Background;Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel$onClickBackground$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel$onClickBackground$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel$onClickBackground$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel$onClickBackground$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 118
    iget v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel$onClickBackground$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_0

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 119
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel$onClickBackground$1;->$background:Lcom/appolo13/stickmandrawanimation/core/data/Background;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/core/data/Background;->getId()I

    move-result p1

    if-eqz p1, :cond_4

    const/16 v1, 0x12

    if-eq p1, v1, :cond_3

    const/16 v1, 0xa

    if-eq p1, v1, :cond_3

    const/16 v1, 0xb

    if-eq p1, v1, :cond_3

    const/16 v1, 0xe

    if-eq p1, v1, :cond_3

    const/16 v1, 0xf

    if-eq p1, v1, :cond_3

    .line 127
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel$onClickBackground$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel$onClickBackground$1;->$background:Lcom/appolo13/stickmandrawanimation/core/data/Background;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel$onClickBackground$1;->label:I

    invoke-static {p1, v1, v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->access$onSetSimpleBackground(Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;Lcom/appolo13/stickmandrawanimation/core/data/Background;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 125
    :cond_3
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel$onClickBackground$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel$onClickBackground$1;->$background:Lcom/appolo13/stickmandrawanimation/core/data/Background;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/core/data/Background;->getBackgroundImage()Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel$onClickBackground$1;->label:I

    invoke-static {p1, v1, v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->access$onSetPatternBackground(Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 120
    :cond_4
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel$onClickBackground$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel$onClickBackground$1;->label:I

    invoke-static {p1, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->access$onSetWhiteBackground(Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 129
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
