.class final Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragment$onSaveBackgroundPattern$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BackgroundChooseFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragment;->onSaveBackgroundPattern(Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseEffect$SaveBackgroundPattern;)V
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
    c = "com.appolo13.stickmandrawanimation.ui.background.BackgroundChooseFragment$onSaveBackgroundPattern$1$1"
    f = "BackgroundChooseFragment.kt"
    i = {}
    l = {
        0xec,
        0xed
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_onSaveBackgroundPattern:Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseEffect$SaveBackgroundPattern;

.field final synthetic $this_with:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragment;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseEffect$SaveBackgroundPattern;Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseEffect$SaveBackgroundPattern;",
            "Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragment$onSaveBackgroundPattern$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragment$onSaveBackgroundPattern$1$1;->$this_with:Landroid/content/Context;

    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragment$onSaveBackgroundPattern$1$1;->$this_onSaveBackgroundPattern:Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseEffect$SaveBackgroundPattern;

    iput-object p3, p0, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragment$onSaveBackgroundPattern$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragment$onSaveBackgroundPattern$1$1;

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragment$onSaveBackgroundPattern$1$1;->$this_with:Landroid/content/Context;

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragment$onSaveBackgroundPattern$1$1;->$this_onSaveBackgroundPattern:Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseEffect$SaveBackgroundPattern;

    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragment$onSaveBackgroundPattern$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragment;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragment$onSaveBackgroundPattern$1$1;-><init>(Landroid/content/Context;Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseEffect$SaveBackgroundPattern;Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragment$onSaveBackgroundPattern$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragment$onSaveBackgroundPattern$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragment$onSaveBackgroundPattern$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragment$onSaveBackgroundPattern$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 234
    iget v1, p0, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragment$onSaveBackgroundPattern$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 235
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragment$onSaveBackgroundPattern$1$1;->$this_with:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragment$onSaveBackgroundPattern$1$1;->$this_onSaveBackgroundPattern:Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseEffect$SaveBackgroundPattern;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseEffect$SaveBackgroundPattern;->getBackgroundImage()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragment$onSaveBackgroundPattern$1$1;->$this_with:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "drawable"

    invoke-virtual {p1, v1, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 236
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragment$onSaveBackgroundPattern$1$1;->$this_with:Landroid/content/Context;

    const-string v4, "$this_with"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragment$onSaveBackgroundPattern$1$1;->$this_onSaveBackgroundPattern:Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseEffect$SaveBackgroundPattern;

    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseEffect$SaveBackgroundPattern;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragment$onSaveBackgroundPattern$1$1;->$this_onSaveBackgroundPattern:Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseEffect$SaveBackgroundPattern;

    invoke-virtual {v5}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseEffect$SaveBackgroundPattern;->getHeight()I

    move-result v5

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragment$onSaveBackgroundPattern$1$1;->label:I

    invoke-static {v1, v4, v5, p1, v6}, Lcom/appolo13/stickmandrawanimation/util/ViewUtilsKt;->createBackgroundFromPattern(Landroid/content/Context;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 234
    :cond_3
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 237
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragment$onSaveBackgroundPattern$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragment;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "requireContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragment$onSaveBackgroundPattern$1$1;->$this_onSaveBackgroundPattern:Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseEffect$SaveBackgroundPattern;

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseEffect$SaveBackgroundPattern;->getBackgroundPath()Ljava/lang/String;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragment$onSaveBackgroundPattern$1$1;->label:I

    invoke-static {p1, v1, v3, v4}, Lcom/appolo13/stickmandrawanimation/util/ViewUtilsKt;->saveBitmapToFile(Landroid/graphics/Bitmap;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 238
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragment$onSaveBackgroundPattern$1$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragment;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragment;->access$getBackgroundChooseViewModel(Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragment;)Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseEvent;

    move-result-object p1

    invoke-interface {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseEvent;->onRenderBackNavigation()V

    .line 239
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
