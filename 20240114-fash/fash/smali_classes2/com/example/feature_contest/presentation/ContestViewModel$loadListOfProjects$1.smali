.class final Lcom/example/feature_contest/presentation/ContestViewModel$loadListOfProjects$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ContestViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/feature_contest/presentation/ContestViewModel;->loadListOfProjects()V
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
    c = "com.example.feature_contest.presentation.ContestViewModel$loadListOfProjects$1"
    f = "ContestViewModel.kt"
    i = {}
    l = {
        0x20
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/feature_contest/presentation/ContestViewModel;


# direct methods
.method constructor <init>(Lcom/example/feature_contest/presentation/ContestViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/feature_contest/presentation/ContestViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/feature_contest/presentation/ContestViewModel$loadListOfProjects$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/feature_contest/presentation/ContestViewModel$loadListOfProjects$1;->this$0:Lcom/example/feature_contest/presentation/ContestViewModel;

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

    new-instance p1, Lcom/example/feature_contest/presentation/ContestViewModel$loadListOfProjects$1;

    iget-object v0, p0, Lcom/example/feature_contest/presentation/ContestViewModel$loadListOfProjects$1;->this$0:Lcom/example/feature_contest/presentation/ContestViewModel;

    invoke-direct {p1, v0, p2}, Lcom/example/feature_contest/presentation/ContestViewModel$loadListOfProjects$1;-><init>(Lcom/example/feature_contest/presentation/ContestViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/feature_contest/presentation/ContestViewModel$loadListOfProjects$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/feature_contest/presentation/ContestViewModel$loadListOfProjects$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/example/feature_contest/presentation/ContestViewModel$loadListOfProjects$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/example/feature_contest/presentation/ContestViewModel$loadListOfProjects$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 31
    iget v1, p0, Lcom/example/feature_contest/presentation/ContestViewModel$loadListOfProjects$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/example/feature_contest/presentation/ContestViewModel$loadListOfProjects$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/example/feature_contest/presentation/ContestViewModel$loadListOfProjects$1;->this$0:Lcom/example/feature_contest/presentation/ContestViewModel;

    invoke-static {p1}, Lcom/example/feature_contest/presentation/ContestViewModel;->access$get_listOfProjects$p(Lcom/example/feature_contest/presentation/ContestViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object v1, p0, Lcom/example/feature_contest/presentation/ContestViewModel$loadListOfProjects$1;->this$0:Lcom/example/feature_contest/presentation/ContestViewModel;

    invoke-static {v1}, Lcom/example/feature_contest/presentation/ContestViewModel;->access$getProjectRepository$p(Lcom/example/feature_contest/presentation/ContestViewModel;)Lcom/example/shared_domain/IProjectRepository;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/example/feature_contest/presentation/ContestViewModel$loadListOfProjects$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/example/feature_contest/presentation/ContestViewModel$loadListOfProjects$1;->label:I

    invoke-interface {v1, v3}, Lcom/example/shared_domain/IProjectRepository;->getAllProjects(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
