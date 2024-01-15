.class final Lcom/example/feature_stories/detail/StoriesDetailViewModel$loadPosition$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StoriesDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/feature_stories/detail/StoriesDetailViewModel;->loadPosition(Ljava/lang/String;)V
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
    c = "com.example.feature_stories.detail.StoriesDetailViewModel$loadPosition$1"
    f = "StoriesDetailViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $storiesId:Ljava/lang/String;

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
            "Lcom/example/feature_stories/detail/StoriesDetailViewModel$loadPosition$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel$loadPosition$1;->this$0:Lcom/example/feature_stories/detail/StoriesDetailViewModel;

    iput-object p2, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel$loadPosition$1;->$storiesId:Ljava/lang/String;

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

    new-instance v0, Lcom/example/feature_stories/detail/StoriesDetailViewModel$loadPosition$1;

    iget-object v1, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel$loadPosition$1;->this$0:Lcom/example/feature_stories/detail/StoriesDetailViewModel;

    iget-object v2, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel$loadPosition$1;->$storiesId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/example/feature_stories/detail/StoriesDetailViewModel$loadPosition$1;-><init>(Lcom/example/feature_stories/detail/StoriesDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/example/feature_stories/detail/StoriesDetailViewModel$loadPosition$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/example/feature_stories/detail/StoriesDetailViewModel$loadPosition$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/example/feature_stories/detail/StoriesDetailViewModel$loadPosition$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/example/feature_stories/detail/StoriesDetailViewModel$loadPosition$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 130
    iget v0, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel$loadPosition$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 131
    iget-object p1, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel$loadPosition$1;->this$0:Lcom/example/feature_stories/detail/StoriesDetailViewModel;

    invoke-static {p1}, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->access$get_showStoriesByPosition$p(Lcom/example/feature_stories/detail/StoriesDetailViewModel;)Lcom/example/shared_utils/SingleLiveEvent;

    move-result-object p1

    .line 132
    iget-object v0, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel$loadPosition$1;->this$0:Lcom/example/feature_stories/detail/StoriesDetailViewModel;

    iget-object v1, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel$loadPosition$1;->$storiesId:Ljava/lang/String;

    invoke-static {v0}, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->access$get_listOfStories$p(Lcom/example/feature_stories/detail/StoriesDetailViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->access$getPositionById(Lcom/example/feature_stories/detail/StoriesDetailViewModel;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 131
    :cond_0
    invoke-virtual {p1, v0}, Lcom/example/shared_utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 133
    iget-object p1, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel$loadPosition$1;->this$0:Lcom/example/feature_stories/detail/StoriesDetailViewModel;

    invoke-static {p1}, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->access$get_showStoriesByPosition$p(Lcom/example/feature_stories/detail/StoriesDetailViewModel;)Lcom/example/shared_utils/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/shared_utils/SingleLiveEvent;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {p1, v0}, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->access$setCurrentStoryPosition$p(Lcom/example/feature_stories/detail/StoriesDetailViewModel;I)V

    .line 134
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 130
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
