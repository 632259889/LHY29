.class final Lcom/example/feature_projects/presentation/ProjectsViewModel$onCancelClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProjectsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/feature_projects/presentation/ProjectsViewModel;->onCancelClicked()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProjectsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProjectsViewModel.kt\ncom/example/feature_projects/presentation/ProjectsViewModel$onCancelClicked$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,290:1\n1855#2,2:291\n*S KotlinDebug\n*F\n+ 1 ProjectsViewModel.kt\ncom/example/feature_projects/presentation/ProjectsViewModel$onCancelClicked$1\n*L\n198#1:291,2\n*E\n"
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
    c = "com.example.feature_projects.presentation.ProjectsViewModel$onCancelClicked$1"
    f = "ProjectsViewModel.kt"
    i = {}
    l = {
        0xce,
        0xcf,
        0xd0,
        0xd1,
        0xd2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
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
            "Lcom/example/feature_projects/presentation/ProjectsViewModel$onCancelClicked$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel$onCancelClicked$1;->this$0:Lcom/example/feature_projects/presentation/ProjectsViewModel;

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

    new-instance p1, Lcom/example/feature_projects/presentation/ProjectsViewModel$onCancelClicked$1;

    iget-object v0, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel$onCancelClicked$1;->this$0:Lcom/example/feature_projects/presentation/ProjectsViewModel;

    invoke-direct {p1, v0, p2}, Lcom/example/feature_projects/presentation/ProjectsViewModel$onCancelClicked$1;-><init>(Lcom/example/feature_projects/presentation/ProjectsViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/feature_projects/presentation/ProjectsViewModel$onCancelClicked$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/feature_projects/presentation/ProjectsViewModel$onCancelClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/example/feature_projects/presentation/ProjectsViewModel$onCancelClicked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/example/feature_projects/presentation/ProjectsViewModel$onCancelClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 197
    iget v1, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel$onCancelClicked$1;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 198
    iget-object p1, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel$onCancelClicked$1;->this$0:Lcom/example/feature_projects/presentation/ProjectsViewModel;

    invoke-static {p1}, Lcom/example/feature_projects/presentation/ProjectsViewModel;->access$getListOfProjects$p(Lcom/example/feature_projects/presentation/ProjectsViewModel;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 291
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/shared_domain/entity/ProjectPreviewUi;

    .line 199
    invoke-virtual {v1, v6}, Lcom/example/shared_domain/entity/ProjectPreviewUi;->setChecked(Z)V

    .line 201
    invoke-virtual {v1}, Lcom/example/shared_domain/entity/ProjectPreviewUi;->getViewType()I

    move-result v8

    if-ne v8, v7, :cond_6

    .line 202
    invoke-virtual {v1, v6}, Lcom/example/shared_domain/entity/ProjectPreviewUi;->setViewType(I)V

    goto :goto_0

    .line 206
    :cond_7
    iget-object p1, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel$onCancelClicked$1;->this$0:Lcom/example/feature_projects/presentation/ProjectsViewModel;

    invoke-static {p1}, Lcom/example/feature_projects/presentation/ProjectsViewModel;->access$get_action$p(Lcom/example/feature_projects/presentation/ProjectsViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    new-instance v1, Lcom/example/feature_projects/presentation/ProjectsViewModel$Action$ToggleDeleteDialog;

    invoke-direct {v1, v6}, Lcom/example/feature_projects/presentation/ProjectsViewModel$Action$ToggleDeleteDialog;-><init>(Z)V

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v7, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel$onCancelClicked$1;->label:I

    invoke-interface {p1, v1, v8}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 207
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel$onCancelClicked$1;->this$0:Lcom/example/feature_projects/presentation/ProjectsViewModel;

    invoke-static {p1}, Lcom/example/feature_projects/presentation/ProjectsViewModel;->access$get_action$p(Lcom/example/feature_projects/presentation/ProjectsViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    new-instance v1, Lcom/example/feature_projects/presentation/ProjectsViewModel$Action$ToggleToolbarOptions;

    invoke-direct {v1, v6}, Lcom/example/feature_projects/presentation/ProjectsViewModel$Action$ToggleToolbarOptions;-><init>(Z)V

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel$onCancelClicked$1;->label:I

    invoke-interface {p1, v1, v6}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 208
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel$onCancelClicked$1;->this$0:Lcom/example/feature_projects/presentation/ProjectsViewModel;

    invoke-static {p1}, Lcom/example/feature_projects/presentation/ProjectsViewModel;->access$get_action$p(Lcom/example/feature_projects/presentation/ProjectsViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    new-instance v1, Lcom/example/feature_projects/presentation/ProjectsViewModel$Action$ToggleStories;

    invoke-direct {v1, v7}, Lcom/example/feature_projects/presentation/ProjectsViewModel$Action$ToggleStories;-><init>(Z)V

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel$onCancelClicked$1;->label:I

    invoke-interface {p1, v1, v5}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 209
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel$onCancelClicked$1;->this$0:Lcom/example/feature_projects/presentation/ProjectsViewModel;

    invoke-static {p1}, Lcom/example/feature_projects/presentation/ProjectsViewModel;->access$get_action$p(Lcom/example/feature_projects/presentation/ProjectsViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    sget-object v1, Lcom/example/feature_projects/presentation/ProjectsViewModel$Action$RemoveTextChangeListener;->INSTANCE:Lcom/example/feature_projects/presentation/ProjectsViewModel$Action$RemoveTextChangeListener;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel$onCancelClicked$1;->label:I

    invoke-interface {p1, v1, v4}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 210
    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel$onCancelClicked$1;->this$0:Lcom/example/feature_projects/presentation/ProjectsViewModel;

    invoke-static {p1}, Lcom/example/feature_projects/presentation/ProjectsViewModel;->access$get_action$p(Lcom/example/feature_projects/presentation/ProjectsViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    new-instance v1, Lcom/example/feature_projects/presentation/ProjectsViewModel$Action$SetProjects;

    iget-object v3, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel$onCancelClicked$1;->this$0:Lcom/example/feature_projects/presentation/ProjectsViewModel;

    invoke-static {v3}, Lcom/example/feature_projects/presentation/ProjectsViewModel;->access$getListOfProjects$p(Lcom/example/feature_projects/presentation/ProjectsViewModel;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/example/feature_projects/presentation/ProjectsViewModel$Action$SetProjects;-><init>(Ljava/util/List;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel$onCancelClicked$1;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 211
    :cond_c
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
