.class public final Lcom/example/feature_projects/presentation/ProjectsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ProjectsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/feature_projects/presentation/ProjectsViewModel$Action;,
        Lcom/example/feature_projects/presentation/ProjectsViewModel$Companion;,
        Lcom/example/feature_projects/presentation/ProjectsViewModel$Event;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0003+,-B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u0014J\u0008\u0010\u0016\u001a\u00020\u0014H\u0002J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u001bH\u0002J\u000e\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u001dJ\u0010\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u001fH\u0002J\u0008\u0010 \u001a\u00020\u0014H\u0002J\u0010\u0010!\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\"H\u0002J\u0010\u0010#\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020$H\u0002J\u0010\u0010%\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020&H\u0002J\u0010\u0010\'\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020(H\u0002J\u0010\u0010)\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020*H\u0002R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/example/feature_projects/presentation/ProjectsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "storeInteractor",
        "Lcom/groovevibes/bridge/store/StoreInteractor;",
        "projectRepository",
        "Lcom/example/shared_domain/IProjectRepository;",
        "(Lcom/groovevibes/bridge/store/StoreInteractor;Lcom/example/shared_domain/IProjectRepository;)V",
        "_action",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/example/feature_projects/presentation/ProjectsViewModel$Action;",
        "action",
        "Lkotlinx/coroutines/flow/Flow;",
        "getAction",
        "()Lkotlinx/coroutines/flow/Flow;",
        "listOfProjects",
        "",
        "Lcom/example/shared_domain/entity/ProjectPreviewUi;",
        "selectedProjectPosition",
        "",
        "checkForPremium",
        "",
        "loadProjects",
        "onCancelClicked",
        "onCreateProjectClicked",
        "event",
        "Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$OnCreateProjectClick;",
        "onDeleteClick",
        "Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$OnDeleteClick;",
        "onEvent",
        "Lcom/example/feature_projects/presentation/ProjectsViewModel$Event;",
        "onItemClick",
        "Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemClick;",
        "onItemContestClick",
        "onItemLongClick",
        "Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemLongClick;",
        "onItemOptionsClick",
        "Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemOptionsClick;",
        "onItemTitleChange",
        "Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemTitleChange;",
        "onItemsOutsideClick",
        "Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemsOutsideClick;",
        "onShareClick",
        "Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$OnShareClick;",
        "Action",
        "Companion",
        "Event",
        "feature-projects_release"
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
.field public static final Companion:Lcom/example/feature_projects/presentation/ProjectsViewModel$Companion;

.field private static final NUMBER_OF_FREE_PROJECTS:I = 0x3


# instance fields
.field private final _action:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/example/feature_projects/presentation/ProjectsViewModel$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final action:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/example/feature_projects/presentation/ProjectsViewModel$Action;",
            ">;"
        }
    .end annotation
.end field

.field private listOfProjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/shared_domain/entity/ProjectPreviewUi;",
            ">;"
        }
    .end annotation
.end field

.field private final projectRepository:Lcom/example/shared_domain/IProjectRepository;

.field private selectedProjectPosition:I

.field private final storeInteractor:Lcom/groovevibes/bridge/store/StoreInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/feature_projects/presentation/ProjectsViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/feature_projects/presentation/ProjectsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/example/feature_projects/presentation/ProjectsViewModel;->Companion:Lcom/example/feature_projects/presentation/ProjectsViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/groovevibes/bridge/store/StoreInteractor;Lcom/example/shared_domain/IProjectRepository;)V
    .locals 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "storeInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "projectRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel;->storeInteractor:Lcom/groovevibes/bridge/store/StoreInteractor;

    .line 38
    iput-object p2, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel;->projectRepository:Lcom/example/shared_domain/IProjectRepository;

    const/4 p1, 0x6

    const p2, 0x7fffffff

    const/4 v0, 0x0

    .line 40
    invoke-static {p2, v0, v0, p1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel;->_action:Lkotlinx/coroutines/channels/Channel;

    .line 41
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel;->action:Lkotlinx/coroutines/flow/Flow;

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel;->listOfProjects:Ljava/util/List;

    .line 48
    invoke-virtual {p0}, Lcom/example/feature_projects/presentation/ProjectsViewModel;->loadProjects()V

    .line 50
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance p1, Lcom/example/feature_projects/presentation/ProjectsViewModel$1;

    invoke-direct {p1, p0, v0}, Lcom/example/feature_projects/presentation/ProjectsViewModel$1;-><init>(Lcom/example/feature_projects/presentation/ProjectsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const-string p1, "go_to_screen"

    .line 56
    invoke-static {p1}, Lcom/groovevibes/bridge/analytics/AnalyticsEventsKt;->logEvent(Ljava/lang/String;)V

    const-string/jumbo p1, "name"

    const-string/jumbo p2, "projects"

    const-string v0, "Go_to_the_screen"

    .line 57
    invoke-static {v0, p1, p2}, Lcom/groovevibes/bridge/analytics/AnalyticsEventsKt;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getListOfProjects$p(Lcom/example/feature_projects/presentation/ProjectsViewModel;)Ljava/util/List;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel;->listOfProjects:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getProjectRepository$p(Lcom/example/feature_projects/presentation/ProjectsViewModel;)Lcom/example/shared_domain/IProjectRepository;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel;->projectRepository:Lcom/example/shared_domain/IProjectRepository;

    return-object p0
.end method

.method public static final synthetic access$getSelectedProjectPosition$p(Lcom/example/feature_projects/presentation/ProjectsViewModel;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel;->selectedProjectPosition:I

    return p0
.end method

.method public static final synthetic access$getStoreInteractor$p(Lcom/example/feature_projects/presentation/ProjectsViewModel;)Lcom/groovevibes/bridge/store/StoreInteractor;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel;->storeInteractor:Lcom/groovevibes/bridge/store/StoreInteractor;

    return-object p0
.end method

.method public static final synthetic access$get_action$p(Lcom/example/feature_projects/presentation/ProjectsViewModel;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel;->_action:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$onCancelClicked(Lcom/example/feature_projects/presentation/ProjectsViewModel;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/example/feature_projects/presentation/ProjectsViewModel;->onCancelClicked()V

    return-void
.end method

.method public static final synthetic access$onItemLongClick(Lcom/example/feature_projects/presentation/ProjectsViewModel;Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemLongClick;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/example/feature_projects/presentation/ProjectsViewModel;->onItemLongClick(Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemLongClick;)V

    return-void
.end method

.method public static final synthetic access$setListOfProjects$p(Lcom/example/feature_projects/presentation/ProjectsViewModel;Ljava/util/List;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel;->listOfProjects:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setSelectedProjectPosition$p(Lcom/example/feature_projects/presentation/ProjectsViewModel;I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel;->selectedProjectPosition:I

    return-void
.end method

.method private final onCancelClicked()V
    .locals 7

    .line 197
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/example/feature_projects/presentation/ProjectsViewModel$onCancelClicked$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/example/feature_projects/presentation/ProjectsViewModel$onCancelClicked$1;-><init>(Lcom/example/feature_projects/presentation/ProjectsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onCreateProjectClicked(Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$OnCreateProjectClick;)V
    .locals 6

    .line 216
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p1, Lcom/example/feature_projects/presentation/ProjectsViewModel$onCreateProjectClicked$1;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3}, Lcom/example/feature_projects/presentation/ProjectsViewModel$onCreateProjectClicked$1;-><init>(Lcom/example/feature_projects/presentation/ProjectsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onDeleteClick(Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$OnDeleteClick;)V
    .locals 6

    .line 227
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p1, Lcom/example/feature_projects/presentation/ProjectsViewModel$onDeleteClick$1;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3}, Lcom/example/feature_projects/presentation/ProjectsViewModel$onDeleteClick$1;-><init>(Lcom/example/feature_projects/presentation/ProjectsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onItemClick(Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemClick;)V
    .locals 7

    .line 103
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/example/feature_projects/presentation/ProjectsViewModel$onItemClick$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/example/feature_projects/presentation/ProjectsViewModel$onItemClick$1;-><init>(Lcom/example/feature_projects/presentation/ProjectsViewModel;Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemClick;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onItemContestClick()V
    .locals 7

    .line 176
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/example/feature_projects/presentation/ProjectsViewModel$onItemContestClick$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/example/feature_projects/presentation/ProjectsViewModel$onItemContestClick$1;-><init>(Lcom/example/feature_projects/presentation/ProjectsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onItemLongClick(Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemLongClick;)V
    .locals 7

    .line 119
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/example/feature_projects/presentation/ProjectsViewModel$onItemLongClick$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/example/feature_projects/presentation/ProjectsViewModel$onItemLongClick$1;-><init>(Lcom/example/feature_projects/presentation/ProjectsViewModel;Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemLongClick;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onItemOptionsClick(Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemOptionsClick;)V
    .locals 1

    .line 187
    new-instance v0, Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemLongClick;

    invoke-virtual {p1}, Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemOptionsClick;->getPosition()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemLongClick;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/example/feature_projects/presentation/ProjectsViewModel;->onItemLongClick(Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemLongClick;)V

    return-void
.end method

.method private final onItemTitleChange(Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemTitleChange;)V
    .locals 7

    .line 161
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/example/feature_projects/presentation/ProjectsViewModel$onItemTitleChange$1;

    const/4 v4, 0x0

    invoke-direct {v0, p1, p0, v4}, Lcom/example/feature_projects/presentation/ProjectsViewModel$onItemTitleChange$1;-><init>(Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemTitleChange;Lcom/example/feature_projects/presentation/ProjectsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onItemsOutsideClick(Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemsOutsideClick;)V
    .locals 6

    .line 191
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p1, Lcom/example/feature_projects/presentation/ProjectsViewModel$onItemsOutsideClick$1;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3}, Lcom/example/feature_projects/presentation/ProjectsViewModel$onItemsOutsideClick$1;-><init>(Lcom/example/feature_projects/presentation/ProjectsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onShareClick(Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$OnShareClick;)V
    .locals 7

    .line 247
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/example/feature_projects/presentation/ProjectsViewModel$onShareClick$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/example/feature_projects/presentation/ProjectsViewModel$onShareClick$1;-><init>(Lcom/example/feature_projects/presentation/ProjectsViewModel;Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$OnShareClick;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final checkForPremium()V
    .locals 7

    .line 61
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/example/feature_projects/presentation/ProjectsViewModel$checkForPremium$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/example/feature_projects/presentation/ProjectsViewModel$checkForPremium$1;-><init>(Lcom/example/feature_projects/presentation/ProjectsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getAction()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/example/feature_projects/presentation/ProjectsViewModel$Action;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/example/feature_projects/presentation/ProjectsViewModel;->action:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final loadProjects()V
    .locals 7

    .line 67
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/example/feature_projects/presentation/ProjectsViewModel$loadProjects$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/example/feature_projects/presentation/ProjectsViewModel$loadProjects$1;-><init>(Lcom/example/feature_projects/presentation/ProjectsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onEvent(Lcom/example/feature_projects/presentation/ProjectsViewModel$Event;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    instance-of v0, p1, Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemClick;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemClick;

    invoke-direct {p0, p1}, Lcom/example/feature_projects/presentation/ProjectsViewModel;->onItemClick(Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemClick;)V

    goto :goto_0

    .line 90
    :cond_0
    instance-of v0, p1, Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemLongClick;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemLongClick;

    invoke-direct {p0, p1}, Lcom/example/feature_projects/presentation/ProjectsViewModel;->onItemLongClick(Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemLongClick;)V

    goto :goto_0

    .line 91
    :cond_1
    instance-of v0, p1, Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemTitleChange;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemTitleChange;

    invoke-direct {p0, p1}, Lcom/example/feature_projects/presentation/ProjectsViewModel;->onItemTitleChange(Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemTitleChange;)V

    goto :goto_0

    .line 92
    :cond_2
    instance-of v0, p1, Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemContestClick;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/example/feature_projects/presentation/ProjectsViewModel;->onItemContestClick()V

    goto :goto_0

    .line 93
    :cond_3
    instance-of v0, p1, Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemOptionsClick;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemOptionsClick;

    invoke-direct {p0, p1}, Lcom/example/feature_projects/presentation/ProjectsViewModel;->onItemOptionsClick(Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemOptionsClick;)V

    goto :goto_0

    .line 94
    :cond_4
    instance-of v0, p1, Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemsOutsideClick;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemsOutsideClick;

    invoke-direct {p0, p1}, Lcom/example/feature_projects/presentation/ProjectsViewModel;->onItemsOutsideClick(Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$ItemsOutsideClick;)V

    goto :goto_0

    .line 95
    :cond_5
    instance-of v0, p1, Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$OnCreateProjectClick;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$OnCreateProjectClick;

    invoke-direct {p0, p1}, Lcom/example/feature_projects/presentation/ProjectsViewModel;->onCreateProjectClicked(Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$OnCreateProjectClick;)V

    goto :goto_0

    .line 96
    :cond_6
    instance-of v0, p1, Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$OnCancelClick;

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/example/feature_projects/presentation/ProjectsViewModel;->onCancelClicked()V

    goto :goto_0

    .line 97
    :cond_7
    instance-of v0, p1, Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$OnDeleteClick;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$OnDeleteClick;

    invoke-direct {p0, p1}, Lcom/example/feature_projects/presentation/ProjectsViewModel;->onDeleteClick(Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$OnDeleteClick;)V

    goto :goto_0

    .line 98
    :cond_8
    instance-of v0, p1, Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$OnShareClick;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$OnShareClick;

    invoke-direct {p0, p1}, Lcom/example/feature_projects/presentation/ProjectsViewModel;->onShareClick(Lcom/example/feature_projects/presentation/ProjectsViewModel$Event$OnShareClick;)V

    :cond_9
    :goto_0
    return-void
.end method
