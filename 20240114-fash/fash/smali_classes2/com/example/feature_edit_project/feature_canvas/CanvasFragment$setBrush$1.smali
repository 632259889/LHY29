.class final Lcom/example/feature_edit_project/feature_canvas/CanvasFragment$setBrush$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CanvasFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/feature_edit_project/feature_canvas/CanvasFragment;->setBrush(Lcom/example/shared_domain/entity/BrushUi;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.example.feature_edit_project.feature_canvas.CanvasFragment$setBrush$1"
    f = "CanvasFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $brush:Lcom/example/shared_domain/entity/BrushUi;

.field label:I

.field final synthetic this$0:Lcom/example/feature_edit_project/feature_canvas/CanvasFragment;


# direct methods
.method constructor <init>(Lcom/example/feature_edit_project/feature_canvas/CanvasFragment;Lcom/example/shared_domain/entity/BrushUi;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/feature_edit_project/feature_canvas/CanvasFragment;",
            "Lcom/example/shared_domain/entity/BrushUi;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/feature_edit_project/feature_canvas/CanvasFragment$setBrush$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/feature_edit_project/feature_canvas/CanvasFragment$setBrush$1;->this$0:Lcom/example/feature_edit_project/feature_canvas/CanvasFragment;

    iput-object p2, p0, Lcom/example/feature_edit_project/feature_canvas/CanvasFragment$setBrush$1;->$brush:Lcom/example/shared_domain/entity/BrushUi;

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

    new-instance p1, Lcom/example/feature_edit_project/feature_canvas/CanvasFragment$setBrush$1;

    iget-object v0, p0, Lcom/example/feature_edit_project/feature_canvas/CanvasFragment$setBrush$1;->this$0:Lcom/example/feature_edit_project/feature_canvas/CanvasFragment;

    iget-object v1, p0, Lcom/example/feature_edit_project/feature_canvas/CanvasFragment$setBrush$1;->$brush:Lcom/example/shared_domain/entity/BrushUi;

    invoke-direct {p1, v0, v1, p2}, Lcom/example/feature_edit_project/feature_canvas/CanvasFragment$setBrush$1;-><init>(Lcom/example/feature_edit_project/feature_canvas/CanvasFragment;Lcom/example/shared_domain/entity/BrushUi;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/feature_edit_project/feature_canvas/CanvasFragment$setBrush$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/feature_edit_project/feature_canvas/CanvasFragment$setBrush$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/example/feature_edit_project/feature_canvas/CanvasFragment$setBrush$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/example/feature_edit_project/feature_canvas/CanvasFragment$setBrush$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 58
    iget v0, p0, Lcom/example/feature_edit_project/feature_canvas/CanvasFragment$setBrush$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    :try_start_0
    iget-object p1, p0, Lcom/example/feature_edit_project/feature_canvas/CanvasFragment$setBrush$1;->this$0:Lcom/example/feature_edit_project/feature_canvas/CanvasFragment;

    invoke-static {p1}, Lcom/example/feature_edit_project/feature_canvas/CanvasFragment;->access$getViewModel(Lcom/example/feature_edit_project/feature_canvas/CanvasFragment;)Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/example/feature_edit_project/feature_canvas/CanvasFragment$setBrush$1;->$brush:Lcom/example/shared_domain/entity/BrushUi;

    iget-object v1, p0, Lcom/example/feature_edit_project/feature_canvas/CanvasFragment$setBrush$1;->this$0:Lcom/example/feature_edit_project/feature_canvas/CanvasFragment;

    invoke-virtual {v1}, Lcom/example/feature_edit_project/feature_canvas/CanvasFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/example/feature_edit_project/feature_canvas/CanvasViewModel;->setBrush(Lcom/example/shared_domain/entity/BrushUi;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 64
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
