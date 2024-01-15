.class public final Lcom/example/feature_stories/detail/StoriesDetailViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "StoriesDetailViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u001b\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002J)\u0010$\u001a\u0004\u0018\u00010\u00122\u0008\u0010%\u001a\u0004\u0018\u00010&2\u000e\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u0002\u00a2\u0006\u0002\u0010(J\u0008\u0010)\u001a\u00020!H\u0002J\u0008\u0010*\u001a\u00020!H\u0002J\u0008\u0010+\u001a\u00020!H\u0002J\u0008\u0010,\u001a\u00020!H\u0002J\u000e\u0010-\u001a\u00020!2\u0006\u0010%\u001a\u00020&J\u0018\u0010.\u001a\u00020\t2\u0006\u0010/\u001a\u00020\u00122\u0006\u00100\u001a\u00020\u0012H\u0002J\u0010\u00101\u001a\u00020!2\u0008\u00102\u001a\u0004\u0018\u00010&J\u0010\u00103\u001a\u00020!2\u0006\u00102\u001a\u00020&H\u0002J\u0006\u00104\u001a\u00020!J\u0006\u00105\u001a\u00020!J\u000e\u00106\u001a\u00020!2\u0006\u00107\u001a\u00020&J\u0006\u00108\u001a\u00020!J\u0006\u00109\u001a\u00020!J\u000e\u0010:\u001a\u00020!2\u0006\u0010/\u001a\u00020\u0012J\u0006\u0010;\u001a\u00020!J\u0006\u0010<\u001a\u00020!J\u0006\u0010=\u001a\u00020!J\u0010\u0010>\u001a\u00020!2\u0006\u0010/\u001a\u00020\u0012H\u0002J\u0008\u0010?\u001a\u00020!H\u0002J\u0008\u0010@\u001a\u00020\tH\u0002R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\t0\t0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u000e\u0010\u001a\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/example/feature_stories/detail/StoriesDetailViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "repository",
        "Lcom/example/feature_stories/domain/StoriesRepository;",
        "storeInteractor",
        "Lcom/groovevibes/bridge/store/StoreInteractor;",
        "(Lcom/example/feature_stories/domain/StoriesRepository;Lcom/groovevibes/bridge/store/StoreInteractor;)V",
        "_goToBack",
        "Lcom/example/shared_utils/SingleLiveEvent;",
        "",
        "_isProductPurchased",
        "Landroidx/lifecycle/MutableLiveData;",
        "kotlin.jvm.PlatformType",
        "_listOfStories",
        "",
        "Lcom/example/feature_stories/domain/Stories;",
        "_listOfStoriesStorage",
        "_showStoriesByPosition",
        "",
        "currentStoryPosition",
        "currentWorkPosition",
        "goToBack",
        "Landroidx/lifecycle/LiveData;",
        "getGoToBack",
        "()Landroidx/lifecycle/LiveData;",
        "isProductPurchased",
        "isStoryLoaded",
        "isStoryOnPause",
        "listOfStories",
        "getListOfStories",
        "showStoriesByPosition",
        "getShowStoriesByPosition",
        "changeLikeFromRemoteStorage",
        "",
        "work",
        "Lcom/example/feature_stories/domain/StoriesWork;",
        "getPositionById",
        "id",
        "",
        "list",
        "(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Integer;",
        "goToNextStory",
        "goToNextWork",
        "goToPreviousStory",
        "goToPreviousWork",
        "init",
        "isReachedEndOfTheLastWork",
        "position",
        "size",
        "loadPosition",
        "storiesId",
        "makeStoryViewed",
        "onItemCenterClicked",
        "onItemCrossClicked",
        "onItemLikeClicked",
        "storyId",
        "onItemStoryNextClicked",
        "onItemStoryPreviousClicked",
        "onPageSelected",
        "onStoryPreviewLoadingFinished",
        "onStoryPreviewLoadingStarted",
        "onViewStarted",
        "showStoryBySelectedPosition",
        "startStoryWithDelay",
        "thisIsLastStory",
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
.field private final _goToBack:Lcom/example/shared_utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/example/shared_utils/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isProductPurchased:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _listOfStories:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/example/feature_stories/domain/Stories;",
            ">;>;"
        }
    .end annotation
.end field

.field private _listOfStoriesStorage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/feature_stories/domain/Stories;",
            ">;"
        }
    .end annotation
.end field

.field private final _showStoriesByPosition:Lcom/example/shared_utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/example/shared_utils/SingleLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private currentStoryPosition:I

.field private currentWorkPosition:I

.field private final goToBack:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isProductPurchased:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isStoryLoaded:Z

.field private isStoryOnPause:Z

.field private final listOfStories:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/example/feature_stories/domain/Stories;",
            ">;>;"
        }
    .end annotation
.end field

.field private final repository:Lcom/example/feature_stories/domain/StoriesRepository;

.field private final showStoriesByPosition:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final storeInteractor:Lcom/groovevibes/bridge/store/StoreInteractor;


# direct methods
.method public constructor <init>(Lcom/example/feature_stories/domain/StoriesRepository;Lcom/groovevibes/bridge/store/StoreInteractor;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->repository:Lcom/example/feature_stories/domain/StoriesRepository;

    .line 28
    iput-object p2, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->storeInteractor:Lcom/groovevibes/bridge/store/StoreInteractor;

    .line 31
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->_listOfStoriesStorage:Ljava/util/List;

    .line 33
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->_listOfStories:Landroidx/lifecycle/MutableLiveData;

    .line 34
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->listOfStories:Landroidx/lifecycle/LiveData;

    .line 36
    new-instance p1, Lcom/example/shared_utils/SingleLiveEvent;

    invoke-direct {p1}, Lcom/example/shared_utils/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->_showStoriesByPosition:Lcom/example/shared_utils/SingleLiveEvent;

    .line 37
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->showStoriesByPosition:Landroidx/lifecycle/LiveData;

    .line 39
    new-instance p1, Lcom/example/shared_utils/SingleLiveEvent;

    invoke-direct {p1}, Lcom/example/shared_utils/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->_goToBack:Lcom/example/shared_utils/SingleLiveEvent;

    .line 40
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->goToBack:Landroidx/lifecycle/LiveData;

    .line 42
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->_isProductPurchased:Landroidx/lifecycle/MutableLiveData;

    .line 43
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->isProductPurchased:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$getCurrentStoryPosition$p(Lcom/example/feature_stories/detail/StoriesDetailViewModel;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->currentStoryPosition:I

    return p0
.end method

.method public static final synthetic access$getCurrentWorkPosition$p(Lcom/example/feature_stories/detail/StoriesDetailViewModel;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->currentWorkPosition:I

    return p0
.end method

.method public static final synthetic access$getPositionById(Lcom/example/feature_stories/detail/StoriesDetailViewModel;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Integer;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->getPositionById(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRepository$p(Lcom/example/feature_stories/detail/StoriesDetailViewModel;)Lcom/example/feature_stories/domain/StoriesRepository;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->repository:Lcom/example/feature_stories/domain/StoriesRepository;

    return-object p0
.end method

.method public static final synthetic access$getStoreInteractor$p(Lcom/example/feature_stories/detail/StoriesDetailViewModel;)Lcom/groovevibes/bridge/store/StoreInteractor;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->storeInteractor:Lcom/groovevibes/bridge/store/StoreInteractor;

    return-object p0
.end method

.method public static final synthetic access$get_isProductPurchased$p(Lcom/example/feature_stories/detail/StoriesDetailViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->_isProductPurchased:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_listOfStories$p(Lcom/example/feature_stories/detail/StoriesDetailViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->_listOfStories:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_listOfStoriesStorage$p(Lcom/example/feature_stories/detail/StoriesDetailViewModel;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->_listOfStoriesStorage:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$get_showStoriesByPosition$p(Lcom/example/feature_stories/detail/StoriesDetailViewModel;)Lcom/example/shared_utils/SingleLiveEvent;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->_showStoriesByPosition:Lcom/example/shared_utils/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$goToNextStory(Lcom/example/feature_stories/detail/StoriesDetailViewModel;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->goToNextStory()V

    return-void
.end method

.method public static final synthetic access$isReachedEndOfTheLastWork(Lcom/example/feature_stories/detail/StoriesDetailViewModel;II)Z
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->isReachedEndOfTheLastWork(II)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isStoryLoaded$p(Lcom/example/feature_stories/detail/StoriesDetailViewModel;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->isStoryLoaded:Z

    return p0
.end method

.method public static final synthetic access$isStoryOnPause$p(Lcom/example/feature_stories/detail/StoriesDetailViewModel;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->isStoryOnPause:Z

    return p0
.end method

.method public static final synthetic access$setCurrentStoryPosition$p(Lcom/example/feature_stories/detail/StoriesDetailViewModel;I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->currentStoryPosition:I

    return-void
.end method

.method public static final synthetic access$setCurrentWorkPosition$p(Lcom/example/feature_stories/detail/StoriesDetailViewModel;I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->currentWorkPosition:I

    return-void
.end method

.method public static final synthetic access$setStoryOnPause$p(Lcom/example/feature_stories/detail/StoriesDetailViewModel;Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->isStoryOnPause:Z

    return-void
.end method

.method public static final synthetic access$set_listOfStoriesStorage$p(Lcom/example/feature_stories/detail/StoriesDetailViewModel;Ljava/util/List;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->_listOfStoriesStorage:Ljava/util/List;

    return-void
.end method

.method private final changeLikeFromRemoteStorage(Lcom/example/feature_stories/domain/StoriesWork;)V
    .locals 7

    .line 325
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance v0, Lcom/example/feature_stories/detail/StoriesDetailViewModel$changeLikeFromRemoteStorage$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/example/feature_stories/detail/StoriesDetailViewModel$changeLikeFromRemoteStorage$1;-><init>(Lcom/example/feature_stories/detail/StoriesDetailViewModel;Lcom/example/feature_stories/domain/StoriesWork;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getPositionById(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Integer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/example/feature_stories/domain/Stories;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 139
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return-object v2

    .line 143
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_4

    .line 144
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/feature_stories/domain/Stories;

    invoke-virtual {v3}, Lcom/example/feature_stories/domain/Stories;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-object v2
.end method

.method private final goToNextStory()V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->_listOfStories:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 108
    :cond_2
    iput-boolean v2, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->isStoryOnPause:Z

    .line 110
    iput v1, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->currentWorkPosition:I

    .line 112
    invoke-direct {p0}, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->thisIsLastStory()Z

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_2

    :cond_3
    if-nez v0, :cond_6

    .line 114
    iget v0, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->currentStoryPosition:I

    add-int/lit8 v1, v0, 0x1

    .line 112
    :goto_2
    iput v1, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->currentStoryPosition:I

    .line 116
    iget-object v0, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->_showStoriesByPosition:Lcom/example/shared_utils/SingleLiveEvent;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/shared_utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 118
    invoke-direct {p0}, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->startStoryWithDelay()V

    .line 119
    iget-object v0, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->listOfStories:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->currentStoryPosition:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/feature_stories/domain/Stories;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/example/feature_stories/domain/Stories;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    .line 120
    :cond_5
    invoke-direct {p0, v0}, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->makeStoryViewed(Ljava/lang/String;)V

    return-void

    .line 114
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final goToNextWork()V
    .locals 20

    move-object/from16 v0, p0

    .line 261
    iget-object v1, v0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->_listOfStories:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 262
    :cond_0
    iget v2, v0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->currentStoryPosition:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/feature_stories/domain/Stories;

    invoke-virtual {v2}, Lcom/example/feature_stories/domain/Stories;->getWorks()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    .line 264
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 266
    :cond_1
    iget v2, v0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->currentWorkPosition:I

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 267
    invoke-direct/range {p0 .. p0}, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->goToNextStory()V

    return-void

    .line 271
    :cond_2
    iget v2, v0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->currentWorkPosition:I

    .line 272
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/example/feature_stories/domain/StoriesWork;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1388

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x37

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, Lcom/example/feature_stories/domain/StoriesWork;->copy$default(Lcom/example/feature_stories/domain/StoriesWork;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ILjava/lang/Object;)Lcom/example/feature_stories/domain/StoriesWork;

    move-result-object v3

    .line 271
    invoke-interface {v10, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget v2, v0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->currentWorkPosition:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->currentWorkPosition:I

    .line 276
    iget v2, v0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->currentStoryPosition:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/feature_stories/domain/Stories;

    .line 278
    iget v9, v0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->currentWorkPosition:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x1f

    .line 276
    invoke-static/range {v3 .. v12}, Lcom/example/feature_stories/domain/Stories;->copy$default(Lcom/example/feature_stories/domain/Stories;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/util/List;ILjava/lang/Object;)Lcom/example/feature_stories/domain/Stories;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 280
    iget-object v2, v0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->_listOfStories:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final goToPreviousStory()V
    .locals 3

    .line 241
    iget-object v0, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->_listOfStories:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 242
    :cond_2
    iput-boolean v2, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->isStoryOnPause:Z

    .line 244
    iget v0, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->currentStoryPosition:I

    if-nez v0, :cond_3

    move v1, v2

    :cond_3
    if-ne v1, v2, :cond_4

    .line 245
    iget-object v0, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->_listOfStories:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    sub-int/2addr v0, v2

    goto :goto_3

    :cond_4
    if-nez v1, :cond_7

    goto :goto_2

    .line 244
    :goto_3
    iput v0, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->currentStoryPosition:I

    .line 248
    iget-object v1, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->_showStoriesByPosition:Lcom/example/shared_utils/SingleLiveEvent;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/example/shared_utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 250
    invoke-direct {p0}, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->startStoryWithDelay()V

    .line 251
    iget-object v0, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->listOfStories:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->currentStoryPosition:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/feature_stories/domain/Stories;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/example/feature_stories/domain/Stories;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, ""

    .line 252
    :cond_6
    invoke-direct {p0, v0}, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->makeStoryViewed(Ljava/lang/String;)V

    return-void

    .line 246
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final goToPreviousWork()V
    .locals 20

    move-object/from16 v0, p0

    .line 219
    iget-object v1, v0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->_listOfStories:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    iget v2, v0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->currentWorkPosition:I

    if-nez v2, :cond_1

    .line 222
    invoke-direct/range {p0 .. p0}, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->goToPreviousStory()V

    return-void

    .line 226
    :cond_1
    iget v2, v0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->currentStoryPosition:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/feature_stories/domain/Stories;

    invoke-virtual {v2}, Lcom/example/feature_stories/domain/Stories;->getWorks()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    .line 227
    iget v2, v0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->currentWorkPosition:I

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/example/feature_stories/domain/StoriesWork;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x37

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, Lcom/example/feature_stories/domain/StoriesWork;->copy$default(Lcom/example/feature_stories/domain/StoriesWork;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ILjava/lang/Object;)Lcom/example/feature_stories/domain/StoriesWork;

    move-result-object v3

    invoke-interface {v10, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget v2, v0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->currentWorkPosition:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v2, v2, -0x1

    .line 229
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/example/feature_stories/domain/StoriesWork;

    invoke-static/range {v11 .. v19}, Lcom/example/feature_stories/domain/StoriesWork;->copy$default(Lcom/example/feature_stories/domain/StoriesWork;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ILjava/lang/Object;)Lcom/example/feature_stories/domain/StoriesWork;

    move-result-object v2

    .line 228
    invoke-interface {v10, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget v2, v0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->currentWorkPosition:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->currentWorkPosition:I

    .line 233
    iget v2, v0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->currentStoryPosition:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/feature_stories/domain/Stories;

    .line 235
    iget v9, v0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->currentWorkPosition:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x1f

    .line 233
    invoke-static/range {v3 .. v12}, Lcom/example/feature_stories/domain/Stories;->copy$default(Lcom/example/feature_stories/domain/Stories;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/util/List;ILjava/lang/Object;)Lcom/example/feature_stories/domain/Stories;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 237
    iget-object v2, v0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->_listOfStories:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final isReachedEndOfTheLastWork(II)Z
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final makeStoryViewed(Ljava/lang/String;)V
    .locals 7

    .line 311
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance v0, Lcom/example/feature_stories/detail/StoriesDetailViewModel$makeStoryViewed$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/example/feature_stories/detail/StoriesDetailViewModel$makeStoryViewed$1;-><init>(Lcom/example/feature_stories/detail/StoriesDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final showStoryBySelectedPosition(I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 164
    iget-object v2, v0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->_listOfStories:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->_listOfStoriesStorage:Ljava/util/List;

    :cond_0
    const-string v3, "_listOfStories.value ?: _listOfStoriesStorage"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 165
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 167
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_4

    .line 168
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/example/feature_stories/domain/Stories;

    invoke-virtual {v6}, Lcom/example/feature_stories/domain/Stories;->isNowShowing()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 169
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/example/feature_stories/domain/Stories;

    invoke-virtual {v6}, Lcom/example/feature_stories/domain/Stories;->getWorks()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v14

    .line 170
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v6

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_2

    .line 171
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lcom/example/feature_stories/domain/StoriesWork;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x37

    const/16 v23, 0x0

    invoke-static/range {v15 .. v23}, Lcom/example/feature_stories/domain/StoriesWork;->copy$default(Lcom/example/feature_stories/domain/StoriesWork;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ILjava/lang/Object;)Lcom/example/feature_stories/domain/StoriesWork;

    move-result-object v8

    invoke-interface {v14, v7, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 173
    :cond_2
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/example/feature_stories/domain/Stories;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x2f

    const/16 v16, 0x0

    invoke-static/range {v7 .. v16}, Lcom/example/feature_stories/domain/Stories;->copy$default(Lcom/example/feature_stories/domain/Stories;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/util/List;ILjava/lang/Object;)Lcom/example/feature_stories/domain/Stories;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 176
    :cond_4
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/example/feature_stories/domain/Stories;

    if-eqz v4, :cond_5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 177
    iget v10, v0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->currentWorkPosition:I

    const/4 v11, 0x0

    const/16 v12, 0x4f

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/example/feature_stories/domain/Stories;->copy$default(Lcom/example/feature_stories/domain/Stories;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/util/List;ILjava/lang/Object;)Lcom/example/feature_stories/domain/Stories;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 178
    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_5
    iget-object v1, v0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->_listOfStories:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final startStoryWithDelay()V
    .locals 9

    .line 302
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const-wide/16 v2, 0x190

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v0, Lcom/example/feature_stories/detail/StoriesDetailViewModel$startStoryWithDelay$1;

    const/4 v6, 0x0

    invoke-direct {v0, p0, v6}, Lcom/example/feature_stories/detail/StoriesDetailViewModel$startStoryWithDelay$1;-><init>(Lcom/example/feature_stories/detail/StoriesDetailViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/example/feature_stories/utils/TimerUtilsKt;->delay$default(Lkotlinx/coroutines/CoroutineScope;JLkotlinx/coroutines/CoroutineDispatcher;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final thisIsLastStory()Z
    .locals 3

    .line 124
    iget v0, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->currentStoryPosition:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->_listOfStories:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public final getGoToBack()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->goToBack:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getListOfStories()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/example/feature_stories/domain/Stories;",
            ">;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->listOfStories:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getShowStoriesByPosition()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->showStoriesByPosition:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final init(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    const/4 v5, 0x0

    new-instance v6, Lcom/example/feature_stories/detail/StoriesDetailViewModel$init$job$1;

    const/4 v9, 0x0

    invoke-direct {v6, v0, v1, v9}, Lcom/example/feature_stories/detail/StoriesDetailViewModel$init$job$1;-><init>(Lcom/example/feature_stories/detail/StoriesDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 69
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    const-wide/16 v11, 0x32

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v2, Lcom/example/feature_stories/detail/StoriesDetailViewModel$init$1;

    invoke-direct {v2, v1, v0, v9}, Lcom/example/feature_stories/detail/StoriesDetailViewModel$init$1;-><init>(Lkotlinx/coroutines/Job;Lcom/example/feature_stories/detail/StoriesDetailViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v15, v2

    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0xc

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lcom/example/feature_stories/utils/TimerUtilsKt;->delay$default(Lkotlinx/coroutines/CoroutineScope;JLkotlinx/coroutines/CoroutineDispatcher;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final isProductPurchased()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->isProductPurchased:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final loadPosition(Ljava/lang/String;)V
    .locals 9

    .line 130
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const-wide/16 v2, 0x12c

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v0, Lcom/example/feature_stories/detail/StoriesDetailViewModel$loadPosition$1;

    const/4 v6, 0x0

    invoke-direct {v0, p0, p1, v6}, Lcom/example/feature_stories/detail/StoriesDetailViewModel$loadPosition$1;-><init>(Lcom/example/feature_stories/detail/StoriesDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/example/feature_stories/utils/TimerUtilsKt;->delay$default(Lkotlinx/coroutines/CoroutineScope;JLkotlinx/coroutines/CoroutineDispatcher;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    if-nez p1, :cond_0

    const-string p1, ""

    .line 135
    :cond_0
    invoke-direct {p0, p1}, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->makeStoryViewed(Ljava/lang/String;)V

    return-void
.end method

.method public final onItemCenterClicked()V
    .locals 1

    .line 284
    iget-boolean v0, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->isStoryOnPause:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->isStoryOnPause:Z

    return-void
.end method

.method public final onItemCrossClicked()V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->_goToBack:Lcom/example/shared_utils/SingleLiveEvent;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/shared_utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onItemLikeClicked(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "storyId"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object v1, v0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->_listOfStories:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 185
    :cond_0
    iget v2, v0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->currentStoryPosition:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/feature_stories/domain/Stories;

    .line 187
    invoke-virtual {v2}, Lcom/example/feature_stories/domain/Stories;->getWorks()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 189
    :cond_1
    invoke-virtual {v2}, Lcom/example/feature_stories/domain/Stories;->getWorks()Ljava/util/List;

    move-result-object v3

    iget v4, v0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->currentWorkPosition:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/feature_stories/domain/StoriesWork;

    invoke-virtual {v3}, Lcom/example/feature_stories/domain/StoriesWork;->isLikeActive()Z

    move-result v3

    .line 190
    invoke-virtual {v2}, Lcom/example/feature_stories/domain/Stories;->getWorks()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v11

    const/4 v2, 0x1

    if-ne v3, v2, :cond_2

    .line 192
    iget v4, v0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->currentWorkPosition:I

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/feature_stories/domain/StoriesWork;

    invoke-virtual {v4}, Lcom/example/feature_stories/domain/StoriesWork;->getNumberOfLikes()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v4, v2

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    .line 193
    iget v4, v0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->currentWorkPosition:I

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/feature_stories/domain/StoriesWork;

    invoke-virtual {v4}, Lcom/example/feature_stories/domain/StoriesWork;->getNumberOfLikes()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v2

    .line 195
    :goto_0
    iget v5, v0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->currentWorkPosition:I

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/example/feature_stories/domain/StoriesWork;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    xor-int/lit8 v17, v3, 0x1

    .line 197
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0xf

    const/16 v20, 0x0

    .line 195
    invoke-static/range {v12 .. v20}, Lcom/example/feature_stories/domain/StoriesWork;->copy$default(Lcom/example/feature_stories/domain/StoriesWork;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ILjava/lang/Object;)Lcom/example/feature_stories/domain/StoriesWork;

    move-result-object v2

    .line 199
    iget v3, v0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->currentWorkPosition:I

    invoke-interface {v11, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget v3, v0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->currentStoryPosition:I

    .line 202
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/feature_stories/domain/Stories;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3f

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/example/feature_stories/domain/Stories;->copy$default(Lcom/example/feature_stories/domain/Stories;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/util/List;ILjava/lang/Object;)Lcom/example/feature_stories/domain/Stories;

    move-result-object v4

    .line 201
    invoke-interface {v1, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 204
    iget-object v3, v0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->_listOfStories:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 206
    invoke-direct {v0, v2}, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->changeLikeFromRemoteStorage(Lcom/example/feature_stories/domain/StoriesWork;)V

    return-void

    .line 193
    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    :goto_1
    return-void
.end method

.method public final onItemStoryNextClicked()V
    .locals 1

    const/4 v0, 0x0

    .line 256
    iput-boolean v0, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->isStoryOnPause:Z

    .line 257
    invoke-direct {p0}, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->goToNextWork()V

    return-void
.end method

.method public final onItemStoryPreviousClicked()V
    .locals 1

    const/4 v0, 0x0

    .line 214
    iput-boolean v0, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->isStoryOnPause:Z

    .line 215
    invoke-direct {p0}, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->goToPreviousWork()V

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    const-string v0, "TT"

    const-string v1, "onPageSelected"

    .line 152
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->isStoryOnPause:Z

    const/4 v0, 0x0

    .line 155
    iput v0, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->currentWorkPosition:I

    .line 156
    invoke-direct {p0, p1}, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->showStoryBySelectedPosition(I)V

    .line 157
    iput p1, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->currentStoryPosition:I

    .line 159
    invoke-direct {p0}, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->startStoryWithDelay()V

    return-void
.end method

.method public final onStoryPreviewLoadingFinished()V
    .locals 2

    const/4 v0, 0x1

    .line 293
    iput-boolean v0, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->isStoryLoaded:Z

    const-string v0, "TT"

    const-string v1, "FINISH"

    .line 294
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onStoryPreviewLoadingStarted()V
    .locals 2

    const/4 v0, 0x0

    .line 288
    iput-boolean v0, p0, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->isStoryLoaded:Z

    const-string v0, "TT"

    const-string v1, "START"

    .line 289
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onViewStarted()V
    .locals 7

    .line 53
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance v0, Lcom/example/feature_stories/detail/StoriesDetailViewModel$onViewStarted$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/example/feature_stories/detail/StoriesDetailViewModel$onViewStarted$1;-><init>(Lcom/example/feature_stories/detail/StoriesDetailViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
