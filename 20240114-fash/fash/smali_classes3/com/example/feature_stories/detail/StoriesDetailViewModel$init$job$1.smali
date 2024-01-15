.class final Lcom/example/feature_stories/detail/StoriesDetailViewModel$init$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StoriesDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
    c = "com.example.feature_stories.detail.StoriesDetailViewModel$init$job$1"
    f = "StoriesDetailViewModel.kt"
    i = {}
    l = {
        0x3c,
        0x3f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/feature_stories/detail/StoriesDetailViewModel;


# direct methods
.method constructor <init>(Lcom/example/feature_stories/detail/StoriesDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/feature_stories/detail/StoriesDetailViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/feature_stories/detail/StoriesDetailViewModel$init$job$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel$init$job$1;->this$0:Lcom/example/feature_stories/detail/StoriesDetailViewModel;

    iput-object p2, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel$init$job$1;->$id:Ljava/lang/String;

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

    new-instance p1, Lcom/example/feature_stories/detail/StoriesDetailViewModel$init$job$1;

    iget-object v0, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel$init$job$1;->this$0:Lcom/example/feature_stories/detail/StoriesDetailViewModel;

    iget-object v1, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel$init$job$1;->$id:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/example/feature_stories/detail/StoriesDetailViewModel$init$job$1;-><init>(Lcom/example/feature_stories/detail/StoriesDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/feature_stories/detail/StoriesDetailViewModel$init$job$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/feature_stories/detail/StoriesDetailViewModel$init$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/example/feature_stories/detail/StoriesDetailViewModel$init$job$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/example/feature_stories/detail/StoriesDetailViewModel$init$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 59
    iget v1, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel$init$job$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel$init$job$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/example/feature_stories/detail/StoriesDetailViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    iget-object v1, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel$init$job$1;->this$0:Lcom/example/feature_stories/detail/StoriesDetailViewModel;

    invoke-static {v1}, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->access$getRepository$p(Lcom/example/feature_stories/detail/StoriesDetailViewModel;)Lcom/example/feature_stories/domain/StoriesRepository;

    move-result-object p1

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel$init$job$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel$init$job$1;->label:I

    invoke-interface {p1, v4}, Lcom/example/feature_stories/domain/StoriesRepository;->getStories(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {v1, p1}, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->access$set_listOfStoriesStorage$p(Lcom/example/feature_stories/detail/StoriesDetailViewModel;Ljava/util/List;)V

    .line 61
    iget-object p1, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel$init$job$1;->this$0:Lcom/example/feature_stories/detail/StoriesDetailViewModel;

    iget-object v1, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel$init$job$1;->$id:Ljava/lang/String;

    invoke-static {p1}, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->access$get_listOfStoriesStorage$p(Lcom/example/feature_stories/detail/StoriesDetailViewModel;)Ljava/util/List;

    move-result-object v3

    invoke-static {p1, v1, v3}, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->access$getPositionById(Lcom/example/feature_stories/detail/StoriesDetailViewModel;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 62
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "selectedStoryPosition = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "RR"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/example/feature_stories/detail/StoriesDetailViewModel$init$job$1$1;

    iget-object v4, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel$init$job$1;->this$0:Lcom/example/feature_stories/detail/StoriesDetailViewModel;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lcom/example/feature_stories/detail/StoriesDetailViewModel$init$job$1$1;-><init>(Lcom/example/feature_stories/detail/StoriesDetailViewModel;ILkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel$init$job$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel$init$job$1;->label:I

    invoke-static {v1, v3, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 66
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
