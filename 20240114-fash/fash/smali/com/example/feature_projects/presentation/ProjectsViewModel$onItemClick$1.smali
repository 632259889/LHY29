.class final Lcom/example/feature_projects/presentation/ProjectsViewModel$onItemClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProjectsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/feature_projects/presentation/ProjectsViewModel;->onItemClick(Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemClick;)V
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
    c = "com.example.feature_projects.presentation.ProjectsViewModel$onItemClick$1"
    f = "ProjectsViewModel.kt"
    i = {}
    l = {
        0x70
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $event:Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemClick;

.field label:I

.field final synthetic this$0:Lcom/example/feature_projects/presentation/ProjectsViewModel;


# direct methods
.method constructor <init>(Lcom/example/feature_projects/presentation/ProjectsViewModel;Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemClick;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/feature_projects/presentation/ProjectsViewModel;",
            "Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemClick;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/feature_projects/presentation/ProjectsViewModel$onItemClick$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel$onItemClick$1;->this$0:Lcom/example/feature_projects/presentation/ProjectsViewModel;

    iput-object p2, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel$onItemClick$1;->$event:Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemClick;

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

    new-instance p1, Lcom/example/feature_projects/presentation/ProjectsViewModel$onItemClick$1;

    iget-object v0, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel$onItemClick$1;->this$0:Lcom/example/feature_projects/presentation/ProjectsViewModel;

    iget-object v1, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel$onItemClick$1;->$event:Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemClick;

    invoke-direct {p1, v0, v1, p2}, Lcom/example/feature_projects/presentation/ProjectsViewModel$onItemClick$1;-><init>(Lcom/example/feature_projects/presentation/ProjectsViewModel;Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemClick;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/feature_projects/presentation/ProjectsViewModel$onItemClick$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/feature_projects/presentation/ProjectsViewModel$onItemClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/example/feature_projects/presentation/ProjectsViewModel$onItemClick$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/example/feature_projects/presentation/ProjectsViewModel$onItemClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 103
    iget v1, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel$onItemClick$1;->label:I

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

    .line 104
    iget-object p1, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel$onItemClick$1;->this$0:Lcom/example/feature_projects/presentation/ProjectsViewModel;

    invoke-static {p1}, Lcom/example/feature_projects/presentation/ProjectsViewModel;->access$getListOfProjects$p(Lcom/example/feature_projects/presentation/ProjectsViewModel;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel$onItemClick$1;->$event:Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemClick;

    invoke-virtual {v1}, Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemClick;->getPosition()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/shared_domain/entity/ProjectPreviewUi;

    invoke-virtual {p1}, Lcom/example/shared_domain/entity/ProjectPreviewUi;->getViewType()I

    move-result p1

    if-ne p1, v2, :cond_2

    .line 105
    iget-object p1, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel$onItemClick$1;->this$0:Lcom/example/feature_projects/presentation/ProjectsViewModel;

    new-instance v0, Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemLongClick;

    iget-object v1, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel$onItemClick$1;->$event:Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemClick;

    invoke-virtual {v1}, Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemClick;->getPosition()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemLongClick;-><init>(I)V

    invoke-static {p1, v0}, Lcom/example/feature_projects/presentation/ProjectsViewModel;->access$onItemLongClick(Lcom/example/feature_projects/presentation/ProjectsViewModel;Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemLongClick;)V

    .line 106
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 109
    :cond_2
    iget-object p1, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel$onItemClick$1;->this$0:Lcom/example/feature_projects/presentation/ProjectsViewModel;

    invoke-static {p1}, Lcom/example/feature_projects/presentation/ProjectsViewModel;->access$getListOfProjects$p(Lcom/example/feature_projects/presentation/ProjectsViewModel;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel$onItemClick$1;->$event:Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemClick;

    invoke-virtual {v1}, Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemClick;->getPosition()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/shared_domain/entity/ProjectPreviewUi;

    invoke-virtual {p1}, Lcom/example/shared_domain/entity/ProjectPreviewUi;->getId()Ljava/lang/String;

    move-result-object p1

    .line 112
    iget-object v1, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel$onItemClick$1;->this$0:Lcom/example/feature_projects/presentation/ProjectsViewModel;

    invoke-static {v1}, Lcom/example/feature_projects/presentation/ProjectsViewModel;->access$get_action$p(Lcom/example/feature_projects/presentation/ProjectsViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    .line 113
    new-instance v3, Lcom/example/feature_projects/presentation/ProjectsViewModel$Action$NavigateToEditProject;

    invoke-direct {v3, p1}, Lcom/example/feature_projects/presentation/ProjectsViewModel$Action$NavigateToEditProject;-><init>(Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 112
    iput v2, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel$onItemClick$1;->label:I

    invoke-interface {v1, v3, p1}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 115
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
