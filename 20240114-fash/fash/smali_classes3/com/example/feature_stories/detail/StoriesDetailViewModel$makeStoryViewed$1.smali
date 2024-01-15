.class final Lcom/example/feature_stories/detail/StoriesDetailViewModel$makeStoryViewed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StoriesDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/feature_stories/detail/StoriesDetailViewModel;->makeStoryViewed(Ljava/lang/String;)V
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
    value = "SMAP\nStoriesDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoriesDetailViewModel.kt\ncom/example/feature_stories/detail/StoriesDetailViewModel$makeStoryViewed$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,333:1\n1549#2:334\n1620#2,3:335\n*S KotlinDebug\n*F\n+ 1 StoriesDetailViewModel.kt\ncom/example/feature_stories/detail/StoriesDetailViewModel$makeStoryViewed$1\n*L\n314#1:334\n314#1:335,3\n*E\n"
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
    c = "com.example.feature_stories.detail.StoriesDetailViewModel$makeStoryViewed$1"
    f = "StoriesDetailViewModel.kt"
    i = {}
    l = {
        0x13b
    }
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
            "Lcom/example/feature_stories/detail/StoriesDetailViewModel$makeStoryViewed$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel$makeStoryViewed$1;->this$0:Lcom/example/feature_stories/detail/StoriesDetailViewModel;

    iput-object p2, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel$makeStoryViewed$1;->$storiesId:Ljava/lang/String;

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

    new-instance p1, Lcom/example/feature_stories/detail/StoriesDetailViewModel$makeStoryViewed$1;

    iget-object v0, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel$makeStoryViewed$1;->this$0:Lcom/example/feature_stories/detail/StoriesDetailViewModel;

    iget-object v1, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel$makeStoryViewed$1;->$storiesId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/example/feature_stories/detail/StoriesDetailViewModel$makeStoryViewed$1;-><init>(Lcom/example/feature_stories/detail/StoriesDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/feature_stories/detail/StoriesDetailViewModel$makeStoryViewed$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/feature_stories/detail/StoriesDetailViewModel$makeStoryViewed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/example/feature_stories/detail/StoriesDetailViewModel$makeStoryViewed$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/example/feature_stories/detail/StoriesDetailViewModel$makeStoryViewed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 311
    iget v2, v1, Lcom/example/feature_stories/detail/StoriesDetailViewModel$makeStoryViewed$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 313
    :try_start_1
    iget-object v2, v1, Lcom/example/feature_stories/detail/StoriesDetailViewModel$makeStoryViewed$1;->this$0:Lcom/example/feature_stories/detail/StoriesDetailViewModel;

    invoke-static {v2}, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->access$get_listOfStories$p(Lcom/example/feature_stories/detail/StoriesDetailViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    .line 314
    iget-object v4, v1, Lcom/example/feature_stories/detail/StoriesDetailViewModel$makeStoryViewed$1;->this$0:Lcom/example/feature_stories/detail/StoriesDetailViewModel;

    invoke-virtual {v4}, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->getListOfStories()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    check-cast v4, Ljava/lang/Iterable;

    iget-object v6, v1, Lcom/example/feature_stories/detail/StoriesDetailViewModel$makeStoryViewed$1;->$storiesId:Ljava/lang/String;

    .line 334
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 335
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 336
    move-object v9, v8

    check-cast v9, Lcom/example/feature_stories/domain/Stories;

    .line 314
    invoke-virtual {v9}, Lcom/example/feature_stories/domain/Stories;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7b

    const/16 v18, 0x0

    invoke-static/range {v9 .. v18}, Lcom/example/feature_stories/domain/Stories;->copy$default(Lcom/example/feature_stories/domain/Stories;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/util/List;ILjava/lang/Object;)Lcom/example/feature_stories/domain/Stories;

    move-result-object v9

    .line 336
    :cond_2
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 337
    :cond_3
    check-cast v7, Ljava/util/List;

    goto :goto_1

    :cond_4
    move-object v7, v5

    .line 313
    :goto_1
    invoke-virtual {v2, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 315
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/example/feature_stories/detail/StoriesDetailViewModel$makeStoryViewed$1$2;

    iget-object v6, v1, Lcom/example/feature_stories/detail/StoriesDetailViewModel$makeStoryViewed$1;->this$0:Lcom/example/feature_stories/detail/StoriesDetailViewModel;

    iget-object v7, v1, Lcom/example/feature_stories/detail/StoriesDetailViewModel$makeStoryViewed$1;->$storiesId:Ljava/lang/String;

    invoke-direct {v4, v6, v7, v5}, Lcom/example/feature_stories/detail/StoriesDetailViewModel$makeStoryViewed$1$2;-><init>(Lcom/example/feature_stories/detail/StoriesDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, v1, Lcom/example/feature_stories/detail/StoriesDetailViewModel$makeStoryViewed$1;->label:I

    invoke-static {v2, v4, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v2, v0, :cond_5

    return-object v0

    .line 319
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 321
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
