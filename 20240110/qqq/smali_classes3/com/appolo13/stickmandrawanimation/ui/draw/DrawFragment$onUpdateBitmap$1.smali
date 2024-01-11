.class final Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onUpdateBitmap$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DrawFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->onUpdateBitmap(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateBitmap;)V
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
    c = "com.appolo13.stickmandrawanimation.ui.draw.DrawFragment$onUpdateBitmap$1"
    f = "DrawFragment.kt"
    i = {}
    l = {
        0x1c8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_onUpdateBitmap:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateBitmap;

.field label:I

.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;


# direct methods
.method constructor <init>(Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateBitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateBitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onUpdateBitmap$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onUpdateBitmap$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;

    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onUpdateBitmap$1;->$this_onUpdateBitmap:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateBitmap;

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

    new-instance p1, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onUpdateBitmap$1;

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onUpdateBitmap$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onUpdateBitmap$1;->$this_onUpdateBitmap:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateBitmap;

    invoke-direct {p1, v0, v1, p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onUpdateBitmap$1;-><init>(Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateBitmap;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onUpdateBitmap$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onUpdateBitmap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onUpdateBitmap$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onUpdateBitmap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 455
    iget v1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onUpdateBitmap$1;->label:I

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

    .line 456
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onUpdateBitmap$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "requireContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onUpdateBitmap$1;->$this_onUpdateBitmap:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateBitmap;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateBitmap;->getPath()Ljava/lang/String;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onUpdateBitmap$1;->label:I

    invoke-static {p1, v1, v3}, Lcom/appolo13/stickmandrawanimation/util/ViewUtilsKt;->getBitmapFromFile(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 455
    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 457
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onUpdateBitmap$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;

    invoke-static {v0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->access$getBinding(Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;)Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->drawCanvas:Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 458
    :cond_3
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onUpdateBitmap$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->access$getBinding(Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;)Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->drawCanvas:Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onUpdateBitmap$1;->$this_onUpdateBitmap:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateBitmap;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateBitmap;->getKmmImage()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/CanvasEditorView;->setCurrentFrame(Landroid/graphics/Bitmap;)V

    .line 459
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
