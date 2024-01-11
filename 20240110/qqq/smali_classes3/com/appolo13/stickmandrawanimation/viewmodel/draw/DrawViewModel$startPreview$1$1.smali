.class final Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$startPreview$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DrawViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->startPreview()Lkotlinx/coroutines/Job;
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
    c = "com.appolo13.stickmandrawanimation.viewmodel.draw.DrawViewModel$startPreview$1$1"
    f = "DrawViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x1f4,
        0x1f8
    }
    m = "invokeSuspend"
    n = {
        "framePosition",
        "framePosition"
    }
    s = {
        "I$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $delay:J

.field final synthetic $this_with:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;


# direct methods
.method constructor <init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;JLcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;",
            "J",
            "Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$startPreview$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$startPreview$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    iput-wide p2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$startPreview$1$1;->$delay:J

    iput-object p4, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$startPreview$1$1;->$this_with:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

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

    new-instance p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$startPreview$1$1;

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$startPreview$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    iget-wide v2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$startPreview$1$1;->$delay:J

    iget-object v4, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$startPreview$1$1;->$this_with:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$startPreview$1$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;JLcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$startPreview$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$startPreview$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$startPreview$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$startPreview$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 497
    iget v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$startPreview$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$startPreview$1$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$startPreview$1$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v1, 0x0

    move-object p1, p0

    .line 499
    :goto_0
    iget-object v5, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$startPreview$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    invoke-static {v5}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->access$get_state$p(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    invoke-virtual {v5}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->getDrawScreenVisibleMode()Lcom/appolo13/stickmandrawanimation/model/DrawScreenVisibleMode;

    move-result-object v5

    instance-of v5, v5, Lcom/appolo13/stickmandrawanimation/model/DrawScreenVisibleMode$PlayMode;

    if-eqz v5, :cond_6

    .line 500
    iget-wide v5, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$startPreview$1$1;->$delay:J

    move-object v7, p1

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v1, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$startPreview$1$1;->I$0:I

    iput v4, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$startPreview$1$1;->label:I

    invoke-static {v5, v6, v7}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    return-object v0

    .line 501
    :cond_3
    :goto_1
    iget-object v5, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$startPreview$1$1;->$this_with:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    invoke-virtual {v5}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getCountFrame()I

    move-result v5

    if-lt v1, v5, :cond_4

    const/4 v1, 0x0

    .line 502
    :cond_4
    iget-object v5, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$startPreview$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    invoke-static {v5}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->access$getImageHelper$p(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)Lcom/appolo13/stickmandrawanimation/image/ImageHelper;

    move-result-object v5

    invoke-interface {v5}, Lcom/appolo13/stickmandrawanimation/image/ImageHelper;->getImageList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v1, :cond_5

    .line 503
    iget-object v5, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$startPreview$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    invoke-static {v5}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->access$getImageHelper$p(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)Lcom/appolo13/stickmandrawanimation/image/ImageHelper;

    move-result-object v5

    invoke-interface {v5}, Lcom/appolo13/stickmandrawanimation/image/ImageHelper;->getImageList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    .line 504
    iget-object v6, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$startPreview$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    invoke-static {v6}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->access$get_effect$p(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v6

    new-instance v7, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnShowPreview;

    invoke-direct {v7, v5}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnShowPreview;-><init>(Landroid/graphics/Bitmap;)V

    move-object v5, p1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v1, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$startPreview$1$1;->I$0:I

    iput v3, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$startPreview$1$1;->label:I

    invoke-interface {v6, v7, v5}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    add-int/2addr v1, v4

    goto :goto_0

    .line 508
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
