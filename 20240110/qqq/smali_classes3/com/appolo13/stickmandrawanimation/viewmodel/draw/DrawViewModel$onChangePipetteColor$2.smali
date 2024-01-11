.class final Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onChangePipetteColor$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DrawViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->onChangePipetteColor(IZ)V
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
    c = "com.appolo13.stickmandrawanimation.viewmodel.draw.DrawViewModel$onChangePipetteColor$2"
    f = "DrawViewModel.kt"
    i = {}
    l = {
        0x41e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $color:I

.field label:I

.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;


# direct methods
.method constructor <init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onChangePipetteColor$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onChangePipetteColor$2;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    iput p2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onChangePipetteColor$2;->$color:I

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

    new-instance p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onChangePipetteColor$2;

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onChangePipetteColor$2;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onChangePipetteColor$2;->$color:I

    invoke-direct {p1, v0, v1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onChangePipetteColor$2;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;ILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onChangePipetteColor$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onChangePipetteColor$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onChangePipetteColor$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onChangePipetteColor$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1052
    iget v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onChangePipetteColor$2;->label:I

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

    .line 1053
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onChangePipetteColor$2;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->access$getDrawSettingsRepository$p(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;

    move-result-object p1

    new-instance v1, Lcom/appolo13/stickmandrawanimation/core/data/Color$Brush;

    iget v3, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onChangePipetteColor$2;->$color:I

    invoke-direct {v1, v3}, Lcom/appolo13/stickmandrawanimation/core/data/Color$Brush;-><init>(I)V

    check-cast v1, Lcom/appolo13/stickmandrawanimation/core/data/Color;

    invoke-interface {p1, v1}, Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;->setColorState(Lcom/appolo13/stickmandrawanimation/core/data/Color;)V

    .line 1054
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onChangePipetteColor$2;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->access$getLastColorsRepository$p(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)Lcom/appolo13/stickmandrawanimation/database/repository/lastcolors/LastColorsRepository;

    move-result-object p1

    invoke-interface {p1}, Lcom/appolo13/stickmandrawanimation/database/repository/lastcolors/LastColorsRepository;->getLastColorList()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onChangePipetteColor$2;->label:I

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 1052
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 1055
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onChangePipetteColor$2;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    invoke-static {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->access$getLastColorsRepository$p(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)Lcom/appolo13/stickmandrawanimation/database/repository/lastcolors/LastColorsRepository;

    move-result-object v0

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onChangePipetteColor$2;->$color:I

    invoke-interface {v0, p1, v1}, Lcom/appolo13/stickmandrawanimation/database/repository/lastcolors/LastColorsRepository;->updateLastColorsList(Ljava/util/List;I)V

    .line 1056
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onChangePipetteColor$2;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getPreviousDrawMode()Lcom/appolo13/stickmandrawanimation/model/DrawMode;

    move-result-object v0

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onChangePipetteColor$2;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getPreviousShape()Lcom/appolo13/stickmandrawanimation/model/Shapes;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->access$updateStateByDrawMode(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Lcom/appolo13/stickmandrawanimation/model/DrawMode;Lcom/appolo13/stickmandrawanimation/model/Shapes;)V

    .line 1057
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
