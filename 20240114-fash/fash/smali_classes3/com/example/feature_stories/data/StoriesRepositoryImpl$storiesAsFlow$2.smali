.class final Lcom/example/feature_stories/data/StoriesRepositoryImpl$storiesAsFlow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StoriesRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/feature_stories/data/StoriesRepositoryImpl;->storiesAsFlow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/example/feature_stories/domain/Stories;",
        ">;>;",
        "Ljava/util/List<",
        "+",
        "Lcom/example/feature_stories/data/entity/StoriesEntity;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/example/feature_stories/data/entity/StoriesWorkEntity;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoriesRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoriesRepository.kt\ncom/example/feature_stories/data/StoriesRepositoryImpl$storiesAsFlow$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,154:1\n1054#2:155\n1549#2:156\n1620#2,2:157\n766#2:159\n857#2,2:160\n766#2:162\n857#2,2:163\n1622#2:165\n*S KotlinDebug\n*F\n+ 1 StoriesRepository.kt\ncom/example/feature_stories/data/StoriesRepositoryImpl$storiesAsFlow$2\n*L\n112#1:155\n112#1:156\n112#1:157,2\n113#1:159\n113#1:160,2\n116#1:162\n116#1:163,2\n112#1:165\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "",
        "Lcom/example/feature_stories/domain/Stories;",
        "f1",
        "Lcom/example/feature_stories/data/entity/StoriesEntity;",
        "f2",
        "Lcom/example/feature_stories/data/entity/StoriesWorkEntity;"
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
    c = "com.example.feature_stories.data.StoriesRepositoryImpl$storiesAsFlow$2"
    f = "StoriesRepository.kt"
    i = {}
    l = {
        0x6f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/feature_stories/data/StoriesRepositoryImpl$storiesAsFlow$2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/example/feature_stories/data/StoriesRepositoryImpl$storiesAsFlow$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/util/List<",
            "Lcom/example/feature_stories/domain/Stories;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/example/feature_stories/data/entity/StoriesEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/example/feature_stories/data/entity/StoriesWorkEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/example/feature_stories/data/StoriesRepositoryImpl$storiesAsFlow$2;

    invoke-direct {v0, p4}, Lcom/example/feature_stories/data/StoriesRepositoryImpl$storiesAsFlow$2;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/example/feature_stories/data/StoriesRepositoryImpl$storiesAsFlow$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/example/feature_stories/data/StoriesRepositoryImpl$storiesAsFlow$2;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/example/feature_stories/data/StoriesRepositoryImpl$storiesAsFlow$2;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/example/feature_stories/data/StoriesRepositoryImpl$storiesAsFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 110
    iget v1, p0, Lcom/example/feature_stories/data/StoriesRepositoryImpl$storiesAsFlow$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/feature_stories/data/StoriesRepositoryImpl$storiesAsFlow$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lcom/example/feature_stories/data/StoriesRepositoryImpl$storiesAsFlow$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lcom/example/feature_stories/data/StoriesRepositoryImpl$storiesAsFlow$2;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    .line 112
    check-cast v1, Ljava/lang/Iterable;

    .line 155
    new-instance v4, Lcom/example/feature_stories/data/StoriesRepositoryImpl$storiesAsFlow$2$invokeSuspend$$inlined$sortedByDescending$1;

    invoke-direct {v4}, Lcom/example/feature_stories/data/StoriesRepositoryImpl$storiesAsFlow$2$invokeSuspend$$inlined$sortedByDescending$1;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 156
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 157
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 158
    check-cast v5, Lcom/example/feature_stories/data/entity/StoriesEntity;

    .line 113
    move-object v7, v3

    check-cast v7, Ljava/lang/Iterable;

    .line 159
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 160
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;

    .line 113
    invoke-virtual {v11}, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->getStoryId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/example/feature_stories/data/entity/StoriesEntity;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 160
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 161
    :cond_3
    check-cast v8, Ljava/util/List;

    .line 114
    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v2

    if-eqz v8, :cond_6

    .line 162
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 163
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;

    .line 116
    invoke-virtual {v9}, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->getStoryId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/example/feature_stories/data/entity/StoriesEntity;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 163
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 164
    :cond_5
    check-cast v6, Ljava/util/List;

    .line 115
    invoke-virtual {v5, v6}, Lcom/example/feature_stories/data/entity/StoriesEntity;->toDomain(Ljava/util/List;)Lcom/example/feature_stories/domain/Stories;

    move-result-object v6

    .line 158
    :cond_6
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 165
    :cond_7
    check-cast v4, Ljava/util/List;

    .line 156
    check-cast v4, Ljava/lang/Iterable;

    .line 119
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 111
    iput-object v6, p0, Lcom/example/feature_stories/data/StoriesRepositoryImpl$storiesAsFlow$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/example/feature_stories/data/StoriesRepositoryImpl$storiesAsFlow$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/example/feature_stories/data/StoriesRepositoryImpl$storiesAsFlow$2;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 121
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
