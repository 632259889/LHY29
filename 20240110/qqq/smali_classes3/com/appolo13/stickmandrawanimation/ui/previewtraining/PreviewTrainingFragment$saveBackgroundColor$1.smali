.class final Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingFragment$saveBackgroundColor$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PreviewTrainingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingFragment;->saveBackgroundColor(Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingEffect$SaveBackgroundColor;)V
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
    c = "com.appolo13.stickmandrawanimation.ui.previewtraining.PreviewTrainingFragment$saveBackgroundColor$1"
    f = "PreviewTrainingFragment.kt"
    i = {}
    l = {
        0x6f,
        0x70,
        0x71
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_saveBackgroundColor:Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingEffect$SaveBackgroundColor;

.field label:I

.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingFragment;


# direct methods
.method constructor <init>(Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingEffect$SaveBackgroundColor;Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingEffect$SaveBackgroundColor;",
            "Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingFragment$saveBackgroundColor$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingFragment$saveBackgroundColor$1;->$this_saveBackgroundColor:Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingEffect$SaveBackgroundColor;

    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingFragment$saveBackgroundColor$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingFragment;

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

    new-instance p1, Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingFragment$saveBackgroundColor$1;

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingFragment$saveBackgroundColor$1;->$this_saveBackgroundColor:Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingEffect$SaveBackgroundColor;

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingFragment$saveBackgroundColor$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingFragment$saveBackgroundColor$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingEffect$SaveBackgroundColor;Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingFragment$saveBackgroundColor$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingFragment$saveBackgroundColor$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingFragment$saveBackgroundColor$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingFragment$saveBackgroundColor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 110
    iget v1, p0, Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingFragment$saveBackgroundColor$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 111
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingFragment$saveBackgroundColor$1;->$this_saveBackgroundColor:Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingEffect$SaveBackgroundColor;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingEffect$SaveBackgroundColor;->getPathFolderFrame()Ljava/lang/String;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingFragment$saveBackgroundColor$1;->label:I

    invoke-static {p1, v1}, Lcom/appolo13/stickmandrawanimation/util/ViewUtilsKt;->createFolder(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 112
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingFragment$saveBackgroundColor$1;->$this_saveBackgroundColor:Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingEffect$SaveBackgroundColor;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingEffect$SaveBackgroundColor;->getWidth()I

    move-result p1

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingFragment$saveBackgroundColor$1;->$this_saveBackgroundColor:Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingEffect$SaveBackgroundColor;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingEffect$SaveBackgroundColor;->getHeight()I

    move-result v1

    iget-object v4, p0, Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingFragment$saveBackgroundColor$1;->$this_saveBackgroundColor:Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingEffect$SaveBackgroundColor;

    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingEffect$SaveBackgroundColor;->getColorBackground()I

    move-result v4

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingFragment$saveBackgroundColor$1;->label:I

    invoke-static {p1, v1, v4, v5}, Lcom/appolo13/stickmandrawanimation/util/ViewUtilsKt;->createBackgroundBitmapByColor(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 110
    :cond_5
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 113
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingFragment$saveBackgroundColor$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingFragment;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "requireContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingFragment$saveBackgroundColor$1;->$this_saveBackgroundColor:Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingEffect$SaveBackgroundColor;

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingEffect$SaveBackgroundColor;->getBackgroundPath()Ljava/lang/String;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingFragment$saveBackgroundColor$1;->label:I

    invoke-static {p1, v1, v3, v4}, Lcom/appolo13/stickmandrawanimation/util/ViewUtilsKt;->saveBitmapToFile(Landroid/graphics/Bitmap;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 114
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingFragment$saveBackgroundColor$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingFragment;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingFragment;->access$getPreviewTrainingViewModel(Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingFragment;)Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingEvent;

    move-result-object p1

    invoke-interface {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingEvent;->onShowTrainingDrawScreen()V

    .line 115
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
