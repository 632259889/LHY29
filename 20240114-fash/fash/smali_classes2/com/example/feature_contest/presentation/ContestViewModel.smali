.class public final Lcom/example/feature_contest/presentation/ContestViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ContestViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/feature_contest/presentation/ContestViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u000e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013J2\u0010\u0014\u001a\u00020\u00102\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00162\u001a\u0008\u0002\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00100\u0018J\u000e\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u000eR\u001a\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/example/feature_contest/presentation/ContestViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "projectRepository",
        "Lcom/example/shared_domain/IProjectRepository;",
        "(Lcom/example/shared_domain/IProjectRepository;)V",
        "_listOfProjects",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Lcom/example/shared_domain/entity/ProjectPreviewUi;",
        "listOfProjects",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getListOfProjects",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "userName",
        "",
        "loadListOfProjects",
        "",
        "onItemProjectClicked",
        "position",
        "",
        "sendProjectsToEmail",
        "onNoSelectedModel",
        "Lkotlin/Function0;",
        "onNavigateToListOfApps",
        "Lkotlin/Function2;",
        "setUserName",
        "newUserName",
        "Companion",
        "feature-contest_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/example/feature_contest/presentation/ContestViewModel$Companion;

.field private static final NO_SELECTED_PROJECTS:I = -0x1


# instance fields
.field private final _listOfProjects:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/example/shared_domain/entity/ProjectPreviewUi;",
            ">;>;"
        }
    .end annotation
.end field

.field private final listOfProjects:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/example/shared_domain/entity/ProjectPreviewUi;",
            ">;>;"
        }
    .end annotation
.end field

.field private final projectRepository:Lcom/example/shared_domain/IProjectRepository;

.field private userName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/feature_contest/presentation/ContestViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/feature_contest/presentation/ContestViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/example/feature_contest/presentation/ContestViewModel;->Companion:Lcom/example/feature_contest/presentation/ContestViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/example/shared_domain/IProjectRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "projectRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/example/feature_contest/presentation/ContestViewModel;->projectRepository:Lcom/example/shared_domain/IProjectRepository;

    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/example/feature_contest/presentation/ContestViewModel;->_listOfProjects:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 22
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/example/feature_contest/presentation/ContestViewModel;->listOfProjects:Lkotlinx/coroutines/flow/StateFlow;

    const-string p1, "User name"

    .line 24
    iput-object p1, p0, Lcom/example/feature_contest/presentation/ContestViewModel;->userName:Ljava/lang/String;

    .line 27
    invoke-direct {p0}, Lcom/example/feature_contest/presentation/ContestViewModel;->loadListOfProjects()V

    return-void
.end method

.method public static final synthetic access$getProjectRepository$p(Lcom/example/feature_contest/presentation/ContestViewModel;)Lcom/example/shared_domain/IProjectRepository;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/example/feature_contest/presentation/ContestViewModel;->projectRepository:Lcom/example/shared_domain/IProjectRepository;

    return-object p0
.end method

.method public static final synthetic access$get_listOfProjects$p(Lcom/example/feature_contest/presentation/ContestViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/example/feature_contest/presentation/ContestViewModel;->_listOfProjects:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final loadListOfProjects()V
    .locals 7

    .line 31
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance v0, Lcom/example/feature_contest/presentation/ContestViewModel$loadListOfProjects$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/example/feature_contest/presentation/ContestViewModel$loadListOfProjects$1;-><init>(Lcom/example/feature_contest/presentation/ContestViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic sendProjectsToEmail$default(Lcom/example/feature_contest/presentation/ContestViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 40
    sget-object p1, Lcom/example/feature_contest/presentation/ContestViewModel$sendProjectsToEmail$1;->INSTANCE:Lcom/example/feature_contest/presentation/ContestViewModel$sendProjectsToEmail$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lcom/example/feature_contest/presentation/ContestViewModel$sendProjectsToEmail$2;->INSTANCE:Lcom/example/feature_contest/presentation/ContestViewModel$sendProjectsToEmail$2;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/example/feature_contest/presentation/ContestViewModel;->sendProjectsToEmail(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public final getListOfProjects()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/example/shared_domain/entity/ProjectPreviewUi;",
            ">;>;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/example/feature_contest/presentation/ContestViewModel;->listOfProjects:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final onItemProjectClicked(I)V
    .locals 6

    .line 56
    iget-object v0, p0, Lcom/example/feature_contest/presentation/ContestViewModel;->_listOfProjects:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/shared_domain/entity/ProjectPreviewUi;

    invoke-virtual {v0}, Lcom/example/shared_domain/entity/ProjectPreviewUi;->getViewType()I

    move-result v0

    .line 57
    iget-object v1, p0, Lcom/example/feature_contest/presentation/ContestViewModel;->_listOfProjects:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    .line 60
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/example/shared_domain/entity/ProjectPreviewUi;

    invoke-virtual {v5, v3}, Lcom/example/shared_domain/entity/ProjectPreviewUi;->setViewType(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 64
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/shared_domain/entity/ProjectPreviewUi;

    invoke-virtual {p1, v3}, Lcom/example/shared_domain/entity/ProjectPreviewUi;->setViewType(I)V

    goto :goto_1

    .line 66
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/shared_domain/entity/ProjectPreviewUi;

    invoke-virtual {p1, v2}, Lcom/example/shared_domain/entity/ProjectPreviewUi;->setViewType(I)V

    .line 68
    :goto_1
    iget-object p1, p0, Lcom/example/feature_contest/presentation/ContestViewModel;->_listOfProjects:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lcom/example/feature_contest/presentation/ContestViewModel;->_listOfProjects:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final sendProjectsToEmail(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onNoSelectedModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNavigateToListOfApps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/example/feature_contest/presentation/ContestViewModel;->_listOfProjects:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 43
    iget-object v4, p0, Lcom/example/feature_contest/presentation/ContestViewModel;->_listOfProjects:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/shared_domain/entity/ProjectPreviewUi;

    invoke-virtual {v4}, Lcom/example/shared_domain/entity/ProjectPreviewUi;->getViewType()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    move v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    .line 49
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 51
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/example/feature_contest/presentation/ContestViewModel;->userName:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public final setUserName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "newUserName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/example/feature_contest/presentation/ContestViewModel;->userName:Ljava/lang/String;

    return-void
.end method
