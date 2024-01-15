.class public final Lcom/example/feature_stories/stories/StoriesViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "StoriesViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoriesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoriesViewModel.kt\ncom/example/feature_stories/stories/StoriesViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,55:1\n1549#2:56\n1620#2,3:57\n*S KotlinDebug\n*F\n+ 1 StoriesViewModel.kt\ncom/example/feature_stories/stories/StoriesViewModel\n*L\n52#1:56\n52#1:57,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0017R\u001a\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/example/feature_stories/stories/StoriesViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "storiesRepository",
        "Lcom/example/feature_stories/domain/StoriesRepository;",
        "(Lcom/example/feature_stories/domain/StoriesRepository;)V",
        "_contentUi",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Lcom/example/feature_stories/domain/Stories;",
        "_navigationState",
        "Lcom/example/shared_utils/SingleLiveEvent;",
        "Lcom/example/feature_stories/stories/NavigationState;",
        "contentUi",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getContentUi",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "navigationState",
        "Landroidx/lifecycle/LiveData;",
        "getNavigationState",
        "()Landroidx/lifecycle/LiveData;",
        "onStoriesItemClicked",
        "",
        "id",
        "",
        "startLoadingAfterAuth",
        "deviceId",
        "feature-stories_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _contentUi:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/example/feature_stories/domain/Stories;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _navigationState:Lcom/example/shared_utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/example/shared_utils/SingleLiveEvent<",
            "Lcom/example/feature_stories/stories/NavigationState;",
            ">;"
        }
    .end annotation
.end field

.field private final contentUi:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/example/feature_stories/domain/Stories;",
            ">;>;"
        }
    .end annotation
.end field

.field private final navigationState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/example/feature_stories/stories/NavigationState;",
            ">;"
        }
    .end annotation
.end field

.field private final storiesRepository:Lcom/example/feature_stories/domain/StoriesRepository;


# direct methods
.method public constructor <init>(Lcom/example/feature_stories/domain/StoriesRepository;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "storiesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/example/feature_stories/stories/StoriesViewModel;->storiesRepository:Lcom/example/feature_stories/domain/StoriesRepository;

    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/example/feature_stories/stories/StoriesViewModel;->_contentUi:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 26
    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;

    iput-object p1, p0, Lcom/example/feature_stories/stories/StoriesViewModel;->contentUi:Lkotlinx/coroutines/flow/StateFlow;

    .line 28
    new-instance p1, Lcom/example/shared_utils/SingleLiveEvent;

    invoke-direct {p1}, Lcom/example/shared_utils/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/example/feature_stories/stories/StoriesViewModel;->_navigationState:Lcom/example/shared_utils/SingleLiveEvent;

    .line 29
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/example/feature_stories/stories/StoriesViewModel;->navigationState:Landroidx/lifecycle/LiveData;

    .line 32
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    const/4 v2, 0x0

    new-instance p1, Lcom/example/feature_stories/stories/StoriesViewModel$1;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3}, Lcom/example/feature_stories/stories/StoriesViewModel$1;-><init>(Lcom/example/feature_stories/stories/StoriesViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getStoriesRepository$p(Lcom/example/feature_stories/stories/StoriesViewModel;)Lcom/example/feature_stories/domain/StoriesRepository;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/example/feature_stories/stories/StoriesViewModel;->storiesRepository:Lcom/example/feature_stories/domain/StoriesRepository;

    return-object p0
.end method

.method public static final synthetic access$get_contentUi$p(Lcom/example/feature_stories/stories/StoriesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/example/feature_stories/stories/StoriesViewModel;->_contentUi:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final getContentUi()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/example/feature_stories/domain/Stories;",
            ">;>;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/example/feature_stories/stories/StoriesViewModel;->contentUi:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getNavigationState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/example/feature_stories/stories/NavigationState;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/example/feature_stories/stories/StoriesViewModel;->navigationState:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final onStoriesItemClicked(Ljava/lang/String;)V
    .locals 14

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/example/feature_stories/stories/StoriesViewModel;->_contentUi:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 52
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 56
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 58
    move-object v4, v3

    check-cast v4, Lcom/example/feature_stories/domain/Stories;

    .line 52
    invoke-virtual {v4}, Lcom/example/feature_stories/domain/Stories;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7b

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/example/feature_stories/domain/Stories;->copy$default(Lcom/example/feature_stories/domain/Stories;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/util/List;ILjava/lang/Object;)Lcom/example/feature_stories/domain/Stories;

    move-result-object v4

    .line 58
    :cond_2
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 59
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 51
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/example/feature_stories/stories/StoriesViewModel;->_navigationState:Lcom/example/shared_utils/SingleLiveEvent;

    new-instance v1, Lcom/example/feature_stories/stories/Detail;

    invoke-direct {v1, p1}, Lcom/example/feature_stories/stories/Detail;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/example/shared_utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final startLoadingAfterAuth(Ljava/lang/String;)V
    .locals 7

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance v0, Lcom/example/feature_stories/stories/StoriesViewModel$startLoadingAfterAuth$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/example/feature_stories/stories/StoriesViewModel$startLoadingAfterAuth$1;-><init>(Lcom/example/feature_stories/stories/StoriesViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
