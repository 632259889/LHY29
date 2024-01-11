.class final Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onSavePreview$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DrawFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->onSavePreview(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSavePreview;)V
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
    c = "com.appolo13.stickmandrawanimation.ui.draw.DrawFragment$onSavePreview$1"
    f = "DrawFragment.kt"
    i = {}
    l = {
        0x22a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_onSavePreview:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSavePreview;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;


# direct methods
.method constructor <init>(Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSavePreview;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSavePreview;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onSavePreview$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onSavePreview$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;

    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onSavePreview$1;->$this_onSavePreview:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSavePreview;

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

    new-instance p1, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onSavePreview$1;

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onSavePreview$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onSavePreview$1;->$this_onSavePreview:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSavePreview;

    invoke-direct {p1, v0, v1, p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onSavePreview$1;-><init>(Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSavePreview;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onSavePreview$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onSavePreview$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onSavePreview$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onSavePreview$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 549
    iget v1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onSavePreview$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onSavePreview$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onSavePreview$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSavePreview;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 551
    :try_start_1
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onSavePreview$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->access$getBinding(Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;)Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->drawCanvas:Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;->getMPaintView()Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/NewPaintView;->getExtraBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onSavePreview$1;->$this_onSavePreview:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSavePreview;

    iget-object v3, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onSavePreview$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;

    .line 553
    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSavePreview;->getWidthProject()I

    move-result v4

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSavePreview;->getHeightProject()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {p1, v4, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v4, "createScaledBitmap(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSavePreview;->getPathPreview()Ljava/lang/String;

    move-result-object v5

    iput-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onSavePreview$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onSavePreview$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onSavePreview$1;->label:I

    invoke-static {p1, v4, v5, p0}, Lcom/appolo13/stickmandrawanimation/util/ViewUtilsKt;->saveBitmapToFile(Landroid/graphics/Bitmap;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 555
    invoke-static {v0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->access$getBinding(Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;)Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->listFrame:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    instance-of v2, p1, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;

    if-eqz v2, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSavePreview;->getIndex()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->notifyItemChanged(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 558
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 560
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
