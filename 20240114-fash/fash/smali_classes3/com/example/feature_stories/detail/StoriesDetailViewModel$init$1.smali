.class final Lcom/example/feature_stories/detail/StoriesDetailViewModel$init$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StoriesDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/feature_stories/detail/StoriesDetailViewModel;->init(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.example.feature_stories.detail.StoriesDetailViewModel$init$1"
    f = "StoriesDetailViewModel.kt"
    i = {}
    l = {
        0x46
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $job:Lkotlinx/coroutines/Job;

.field label:I

.field final synthetic this$0:Lcom/example/feature_stories/detail/StoriesDetailViewModel;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/Job;Lcom/example/feature_stories/detail/StoriesDetailViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Job;",
            "Lcom/example/feature_stories/detail/StoriesDetailViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/feature_stories/detail/StoriesDetailViewModel$init$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel$init$1;->$job:Lkotlinx/coroutines/Job;

    iput-object p2, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel$init$1;->this$0:Lcom/example/feature_stories/detail/StoriesDetailViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/example/feature_stories/detail/StoriesDetailViewModel$init$1;

    iget-object v1, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel$init$1;->$job:Lkotlinx/coroutines/Job;

    iget-object v2, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel$init$1;->this$0:Lcom/example/feature_stories/detail/StoriesDetailViewModel;

    invoke-direct {v0, v1, v2, p1}, Lcom/example/feature_stories/detail/StoriesDetailViewModel$init$1;-><init>(Lkotlinx/coroutines/Job;Lcom/example/feature_stories/detail/StoriesDetailViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/example/feature_stories/detail/StoriesDetailViewModel$init$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/example/feature_stories/detail/StoriesDetailViewModel$init$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/example/feature_stories/detail/StoriesDetailViewModel$init$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/example/feature_stories/detail/StoriesDetailViewModel$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 69
    iget v2, v0, Lcom/example/feature_stories/detail/StoriesDetailViewModel$init$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    iget-object v2, v0, Lcom/example/feature_stories/detail/StoriesDetailViewModel$init$1;->$job:Lkotlinx/coroutines/Job;

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/example/feature_stories/detail/StoriesDetailViewModel$init$1;->label:I

    invoke-interface {v2, v4}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 72
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/example/feature_stories/detail/StoriesDetailViewModel$init$1;->this$0:Lcom/example/feature_stories/detail/StoriesDetailViewModel;

    invoke-static {v1}, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->access$isStoryOnPause$p(Lcom/example/feature_stories/detail/StoriesDetailViewModel;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 73
    :cond_3
    iget-object v1, v0, Lcom/example/feature_stories/detail/StoriesDetailViewModel$init$1;->this$0:Lcom/example/feature_stories/detail/StoriesDetailViewModel;

    invoke-static {v1}, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->access$isStoryLoaded$p(Lcom/example/feature_stories/detail/StoriesDetailViewModel;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 75
    :cond_4
    iget-object v1, v0, Lcom/example/feature_stories/detail/StoriesDetailViewModel$init$1;->this$0:Lcom/example/feature_stories/detail/StoriesDetailViewModel;

    invoke-static {v1}, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->access$get_listOfStories$p(Lcom/example/feature_stories/detail/StoriesDetailViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/example/feature_stories/detail/StoriesDetailViewModel$init$1;->this$0:Lcom/example/feature_stories/detail/StoriesDetailViewModel;

    invoke-static {v1}, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->access$get_listOfStoriesStorage$p(Lcom/example/feature_stories/detail/StoriesDetailViewModel;)Ljava/util/List;

    move-result-object v1

    :cond_5
    const-string v2, "_listOfStories.value ?: _listOfStoriesStorage"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 77
    iget-object v2, v0, Lcom/example/feature_stories/detail/StoriesDetailViewModel$init$1;->this$0:Lcom/example/feature_stories/detail/StoriesDetailViewModel;

    invoke-static {v2}, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->access$getCurrentStoryPosition$p(Lcom/example/feature_stories/detail/StoriesDetailViewModel;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/feature_stories/domain/Stories;

    invoke-virtual {v2}, Lcom/example/feature_stories/domain/Stories;->getWorks()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    .line 78
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_8

    .line 79
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/feature_stories/domain/StoriesWork;

    invoke-virtual {v4}, Lcom/example/feature_stories/domain/StoriesWork;->getProgress()I

    move-result v4

    const/16 v5, 0x1388

    if-lt v4, v5, :cond_7

    .line 81
    iget-object v4, v0, Lcom/example/feature_stories/detail/StoriesDetailViewModel$init$1;->this$0:Lcom/example/feature_stories/detail/StoriesDetailViewModel;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v4, v3, v5}, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->access$isReachedEndOfTheLastWork(Lcom/example/feature_stories/detail/StoriesDetailViewModel;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 82
    iget-object v1, v0, Lcom/example/feature_stories/detail/StoriesDetailViewModel$init$1;->this$0:Lcom/example/feature_stories/detail/StoriesDetailViewModel;

    invoke-static {v1}, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->access$goToNextStory(Lcom/example/feature_stories/detail/StoriesDetailViewModel;)V

    .line 83
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 88
    :cond_7
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/feature_stories/domain/StoriesWork;

    invoke-virtual {v2}, Lcom/example/feature_stories/domain/StoriesWork;->getProgress()I

    move-result v2

    add-int/lit8 v15, v2, 0x32

    .line 89
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/example/feature_stories/domain/StoriesWork;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x37

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, Lcom/example/feature_stories/domain/StoriesWork;->copy$default(Lcom/example/feature_stories/domain/StoriesWork;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ILjava/lang/Object;)Lcom/example/feature_stories/domain/StoriesWork;

    move-result-object v2

    invoke-interface {v10, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v2, v0, Lcom/example/feature_stories/detail/StoriesDetailViewModel$init$1;->this$0:Lcom/example/feature_stories/detail/StoriesDetailViewModel;

    invoke-static {v2, v3}, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->access$setCurrentWorkPosition$p(Lcom/example/feature_stories/detail/StoriesDetailViewModel;I)V

    .line 95
    :cond_8
    iget-object v2, v0, Lcom/example/feature_stories/detail/StoriesDetailViewModel$init$1;->this$0:Lcom/example/feature_stories/detail/StoriesDetailViewModel;

    invoke-static {v2}, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->access$getCurrentStoryPosition$p(Lcom/example/feature_stories/detail/StoriesDetailViewModel;)I

    move-result v2

    iget-object v3, v0, Lcom/example/feature_stories/detail/StoriesDetailViewModel$init$1;->this$0:Lcom/example/feature_stories/detail/StoriesDetailViewModel;

    invoke-static {v3}, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->access$getCurrentStoryPosition$p(Lcom/example/feature_stories/detail/StoriesDetailViewModel;)I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/feature_stories/domain/Stories;

    .line 97
    iget-object v4, v0, Lcom/example/feature_stories/detail/StoriesDetailViewModel$init$1;->this$0:Lcom/example/feature_stories/detail/StoriesDetailViewModel;

    invoke-static {v4}, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->access$getCurrentWorkPosition$p(Lcom/example/feature_stories/detail/StoriesDetailViewModel;)I

    move-result v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x1f

    const/4 v12, 0x0

    .line 95
    invoke-static/range {v3 .. v12}, Lcom/example/feature_stories/domain/Stories;->copy$default(Lcom/example/feature_stories/domain/Stories;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/util/List;ILjava/lang/Object;)Lcom/example/feature_stories/domain/Stories;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v2, v0, Lcom/example/feature_stories/detail/StoriesDetailViewModel$init$1;->this$0:Lcom/example/feature_stories/detail/StoriesDetailViewModel;

    invoke-static {v2}, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->access$get_listOfStories$p(Lcom/example/feature_stories/detail/StoriesDetailViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 100
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
