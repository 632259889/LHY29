.class final Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter$onViewAttached$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TutorialPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter;->onViewAttached(Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialView;Lkotlinx/coroutines/CoroutineScope;)V
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
    c = "com.example.feature_edit_project.feature_tutorial.presentation.TutorialPresenter$onViewAttached$1"
    f = "TutorialPresenter.kt"
    i = {}
    l = {
        0x18
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $view:Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialView;

.field label:I

.field final synthetic this$0:Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter;


# direct methods
.method constructor <init>(Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter;Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialView;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter;",
            "Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialView;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter$onViewAttached$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter$onViewAttached$1;->this$0:Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter;

    iput-object p2, p0, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter$onViewAttached$1;->$view:Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialView;

    iput-object p3, p0, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter$onViewAttached$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final synthetic access$invokeSuspend$showAnimation(Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter$onViewAttached$1;->invokeSuspend$showAnimation(Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic invokeSuspend$showAnimation(Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-static {p0}, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter;->access$showAnimation(Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    new-instance p1, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter$onViewAttached$1;

    iget-object v0, p0, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter$onViewAttached$1;->this$0:Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter;

    iget-object v1, p0, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter$onViewAttached$1;->$view:Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialView;

    iget-object v2, p0, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter$onViewAttached$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter$onViewAttached$1;-><init>(Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter;Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialView;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter$onViewAttached$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter$onViewAttached$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter$onViewAttached$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter$onViewAttached$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 20
    iget v1, p0, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter$onViewAttached$1;->label:I

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

    .line 21
    iget-object p1, p0, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter$onViewAttached$1;->this$0:Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter;

    iget-object v1, p0, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter$onViewAttached$1;->$view:Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialView;

    invoke-static {p1, v1}, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter;->access$setView$p(Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter;Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialView;)V

    .line 22
    iget-object v3, p0, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter$onViewAttached$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const-wide/16 v4, 0x5dc

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance p1, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter$onViewAttached$1$1;

    iget-object v1, p0, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter$onViewAttached$1;->this$0:Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter;

    invoke-direct {p1, v1}, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter$onViewAttached$1$1;-><init>(Ljava/lang/Object;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/example/feature_stories/utils/TimerUtilsKt;->delay$default(Lkotlinx/coroutines/CoroutineScope;JLkotlinx/coroutines/CoroutineDispatcher;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    iget-object p1, p0, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter$onViewAttached$1;->this$0:Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter;

    invoke-static {p1}, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter;->access$getStoreInteractor$p(Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter;)Lcom/groovevibes/bridge/store/StoreInteractor;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter$onViewAttached$1;->label:I

    invoke-interface {p1, v1}, Lcom/groovevibes/bridge/store/StoreInteractor;->isPurchased(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v2, :cond_3

    .line 25
    iget-object p1, p0, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter$onViewAttached$1;->$view:Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialView;

    invoke-interface {p1}, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialView;->hideAds()V

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    .line 26
    iget-object p1, p0, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter$onViewAttached$1;->$view:Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialView;

    invoke-interface {p1}, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialView;->showAds()V

    .line 28
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
