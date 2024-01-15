.class final Lcom/example/feature_projects/presentation/ProjectsViewModel$loadProjects$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProjectsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/feature_projects/presentation/ProjectsViewModel;->loadProjects()V
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
    c = "com.example.feature_projects.presentation.ProjectsViewModel$loadProjects$1"
    f = "ProjectsViewModel.kt"
    i = {
        0x1,
        0x2
    }
    l = {
        0x44,
        0x47,
        0x48,
        0x52,
        0x53
    }
    m = "invokeSuspend"
    n = {
        "projects",
        "projects"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/feature_projects/presentation/ProjectsViewModel;


# direct methods
.method constructor <init>(Lcom/example/feature_projects/presentation/ProjectsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/feature_projects/presentation/ProjectsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/feature_projects/presentation/ProjectsViewModel$loadProjects$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel$loadProjects$1;->this$0:Lcom/example/feature_projects/presentation/ProjectsViewModel;

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

    new-instance p1, Lcom/example/feature_projects/presentation/ProjectsViewModel$loadProjects$1;

    iget-object v0, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel$loadProjects$1;->this$0:Lcom/example/feature_projects/presentation/ProjectsViewModel;

    invoke-direct {p1, v0, p2}, Lcom/example/feature_projects/presentation/ProjectsViewModel$loadProjects$1;-><init>(Lcom/example/feature_projects/presentation/ProjectsViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/feature_projects/presentation/ProjectsViewModel$loadProjects$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/feature_projects/presentation/ProjectsViewModel$loadProjects$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/example/feature_projects/presentation/ProjectsViewModel$loadProjects$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/example/feature_projects/presentation/ProjectsViewModel$loadProjects$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 67
    iget v2, v0, Lcom/example/feature_projects/presentation/ProjectsViewModel$loadProjects$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v2, v0, Lcom/example/feature_projects/presentation/ProjectsViewModel$loadProjects$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/example/feature_projects/presentation/ProjectsViewModel$loadProjects$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    iget-object v2, v0, Lcom/example/feature_projects/presentation/ProjectsViewModel$loadProjects$1;->this$0:Lcom/example/feature_projects/presentation/ProjectsViewModel;

    invoke-static {v2}, Lcom/example/feature_projects/presentation/ProjectsViewModel;->access$getProjectRepository$p(Lcom/example/feature_projects/presentation/ProjectsViewModel;)Lcom/example/shared_domain/IProjectRepository;

    move-result-object v2

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v7, v0, Lcom/example/feature_projects/presentation/ProjectsViewModel$loadProjects$1;->label:I

    invoke-interface {v2, v8}, Lcom/example/shared_domain/IProjectRepository;->getAllProjects(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    .line 67
    :cond_6
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 69
    iget-object v8, v0, Lcom/example/feature_projects/presentation/ProjectsViewModel$loadProjects$1;->this$0:Lcom/example/feature_projects/presentation/ProjectsViewModel;

    move-object v9, v2

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/example/feature_projects/presentation/ProjectsViewModel;->access$setListOfProjects$p(Lcom/example/feature_projects/presentation/ProjectsViewModel;Ljava/util/List;)V

    .line 71
    iget-object v8, v0, Lcom/example/feature_projects/presentation/ProjectsViewModel$loadProjects$1;->this$0:Lcom/example/feature_projects/presentation/ProjectsViewModel;

    invoke-static {v8}, Lcom/example/feature_projects/presentation/ProjectsViewModel;->access$get_action$p(Lcom/example/feature_projects/presentation/ProjectsViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v8

    new-instance v9, Lcom/example/feature_projects/presentation/ProjectsViewModel$Action$ToggleToolbarOptions;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lcom/example/feature_projects/presentation/ProjectsViewModel$Action$ToggleToolbarOptions;-><init>(Z)V

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/example/feature_projects/presentation/ProjectsViewModel$loadProjects$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/example/feature_projects/presentation/ProjectsViewModel$loadProjects$1;->label:I

    invoke-interface {v8, v9, v10}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_7

    return-object v1

    .line 72
    :cond_7
    :goto_1
    iget-object v8, v0, Lcom/example/feature_projects/presentation/ProjectsViewModel$loadProjects$1;->this$0:Lcom/example/feature_projects/presentation/ProjectsViewModel;

    invoke-static {v8}, Lcom/example/feature_projects/presentation/ProjectsViewModel;->access$get_action$p(Lcom/example/feature_projects/presentation/ProjectsViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v8

    new-instance v9, Lcom/example/feature_projects/presentation/ProjectsViewModel$Action$ToggleStories;

    invoke-direct {v9, v7}, Lcom/example/feature_projects/presentation/ProjectsViewModel$Action$ToggleStories;-><init>(Z)V

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/example/feature_projects/presentation/ProjectsViewModel$loadProjects$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/example/feature_projects/presentation/ProjectsViewModel$loadProjects$1;->label:I

    invoke-interface {v8, v9, v10}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_8

    return-object v1

    .line 76
    :cond_8
    :goto_2
    new-instance v5, Lcom/example/shared_domain/entity/ProjectPreviewUi;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7f

    const/16 v17, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v17}, Lcom/example/shared_domain/entity/ProjectPreviewUi;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/text/TextWatcher;Landroid/widget/TextView;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    invoke-virtual {v5, v6}, Lcom/example/shared_domain/entity/ProjectPreviewUi;->setViewType(I)V

    .line 78
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-ne v2, v7, :cond_9

    .line 79
    iget-object v2, v0, Lcom/example/feature_projects/presentation/ProjectsViewModel$loadProjects$1;->this$0:Lcom/example/feature_projects/presentation/ProjectsViewModel;

    invoke-static {v2}, Lcom/example/feature_projects/presentation/ProjectsViewModel;->access$getListOfProjects$p(Lcom/example/feature_projects/presentation/ProjectsViewModel;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    if-nez v2, :cond_a

    .line 80
    iget-object v2, v0, Lcom/example/feature_projects/presentation/ProjectsViewModel$loadProjects$1;->this$0:Lcom/example/feature_projects/presentation/ProjectsViewModel;

    invoke-static {v2}, Lcom/example/feature_projects/presentation/ProjectsViewModel;->access$getListOfProjects$p(Lcom/example/feature_projects/presentation/ProjectsViewModel;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 82
    :cond_a
    :goto_3
    iget-object v2, v0, Lcom/example/feature_projects/presentation/ProjectsViewModel$loadProjects$1;->this$0:Lcom/example/feature_projects/presentation/ProjectsViewModel;

    invoke-static {v2}, Lcom/example/feature_projects/presentation/ProjectsViewModel;->access$get_action$p(Lcom/example/feature_projects/presentation/ProjectsViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v2

    sget-object v5, Lcom/example/feature_projects/presentation/ProjectsViewModel$Action$RemoveTextChangeListener;->INSTANCE:Lcom/example/feature_projects/presentation/ProjectsViewModel$Action$RemoveTextChangeListener;

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/example/feature_projects/presentation/ProjectsViewModel$loadProjects$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/example/feature_projects/presentation/ProjectsViewModel$loadProjects$1;->label:I

    invoke-interface {v2, v5, v6}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    .line 83
    :cond_b
    :goto_4
    iget-object v2, v0, Lcom/example/feature_projects/presentation/ProjectsViewModel$loadProjects$1;->this$0:Lcom/example/feature_projects/presentation/ProjectsViewModel;

    invoke-static {v2}, Lcom/example/feature_projects/presentation/ProjectsViewModel;->access$get_action$p(Lcom/example/feature_projects/presentation/ProjectsViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v2

    new-instance v4, Lcom/example/feature_projects/presentation/ProjectsViewModel$Action$SetProjects;

    iget-object v5, v0, Lcom/example/feature_projects/presentation/ProjectsViewModel$loadProjects$1;->this$0:Lcom/example/feature_projects/presentation/ProjectsViewModel;

    invoke-static {v5}, Lcom/example/feature_projects/presentation/ProjectsViewModel;->access$getListOfProjects$p(Lcom/example/feature_projects/presentation/ProjectsViewModel;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/example/feature_projects/presentation/ProjectsViewModel$Action$SetProjects;-><init>(Ljava/util/List;)V

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/example/feature_projects/presentation/ProjectsViewModel$loadProjects$1;->label:I

    invoke-interface {v2, v4, v5}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    .line 84
    :cond_c
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
