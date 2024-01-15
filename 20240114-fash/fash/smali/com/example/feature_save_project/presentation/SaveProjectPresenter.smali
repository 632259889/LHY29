.class public final Lcom/example/feature_save_project/presentation/SaveProjectPresenter;
.super Ljava/lang/Object;
.source "SaveProjectPresenter.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\r\u0010\u001b\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0002\u0010\u001cJ\u0006\u0010\u001d\u001a\u00020\u0018J\r\u0010\u001e\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0002\u0010\u001cJ\r\u0010\u001f\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0002\u0010\u001cJ\u0006\u0010 \u001a\u00020\u0018J\u0018\u0010!\u001a\u00020\u00182\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020%J\r\u0010&\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0002\u0010\u001cJ\u000e\u0010\'\u001a\u00020\u00182\u0006\u0010$\u001a\u00020%J8\u0010(\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010$\u001a\u00020%2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010)\u001a\u00020\u0018J\u0006\u0010*\u001a\u00020\u0018R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/example/feature_save_project/presentation/SaveProjectPresenter;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "storeInteractor",
        "Lcom/groovevibes/bridge/store/StoreInteractor;",
        "projectRepository",
        "Lcom/example/shared_data/project/data/projects/ProjectRepository;",
        "(Lcom/groovevibes/bridge/store/StoreInteractor;Lcom/example/shared_data/project/data/projects/ProjectRepository;)V",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "job",
        "Lkotlinx/coroutines/CompletableJob;",
        "navigator",
        "Lcom/example/feature_save_project/navigation/SaveProjectNavigator;",
        "project",
        "Lcom/example/shared_domain/entity/ProjectUi;",
        "rateUsNavigator",
        "Lcom/example/feature_rate_us/navigation/RateUsNavigator;",
        "subInteractor",
        "Lcom/example/shared_utils/SubscriptionsInteractor;",
        "view",
        "Lcom/example/feature_save_project/presentation/SaveProjectView;",
        "loadProject",
        "",
        "projectId",
        "",
        "onCancelClicked",
        "()Lkotlin/Unit;",
        "onContestParticipateClicked",
        "onDialogCancelClicked",
        "onDialogExitCancelClicked",
        "onDialogExitOkClicked",
        "onDialogOkClicked",
        "inputProjectName",
        "Landroid/text/Editable;",
        "context",
        "Landroid/content/Context;",
        "onSaveClicked",
        "onShareClicked",
        "onViewAttached",
        "onViewDetached",
        "onViewStarted",
        "feature-save-project_release"
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
.field private final job:Lkotlinx/coroutines/CompletableJob;

.field private navigator:Lcom/example/feature_save_project/navigation/SaveProjectNavigator;

.field private project:Lcom/example/shared_domain/entity/ProjectUi;

.field private final projectRepository:Lcom/example/shared_data/project/data/projects/ProjectRepository;

.field private rateUsNavigator:Lcom/example/feature_rate_us/navigation/RateUsNavigator;

.field private final storeInteractor:Lcom/groovevibes/bridge/store/StoreInteractor;

.field private subInteractor:Lcom/example/shared_utils/SubscriptionsInteractor;

.field private view:Lcom/example/feature_save_project/presentation/SaveProjectView;


# direct methods
.method public constructor <init>(Lcom/groovevibes/bridge/store/StoreInteractor;Lcom/example/shared_data/project/data/projects/ProjectRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "storeInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "projectRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/example/feature_save_project/presentation/SaveProjectPresenter;->storeInteractor:Lcom/groovevibes/bridge/store/StoreInteractor;

    .line 33
    iput-object p2, p0, Lcom/example/feature_save_project/presentation/SaveProjectPresenter;->projectRepository:Lcom/example/shared_data/project/data/projects/ProjectRepository;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 35
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lcom/example/feature_save_project/presentation/SaveProjectPresenter;->job:Lkotlinx/coroutines/CompletableJob;

    return-void
.end method

.method public static final synthetic access$getNavigator$p(Lcom/example/feature_save_project/presentation/SaveProjectPresenter;)Lcom/example/feature_save_project/navigation/SaveProjectNavigator;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/example/feature_save_project/presentation/SaveProjectPresenter;->navigator:Lcom/example/feature_save_project/navigation/SaveProjectNavigator;

    return-object p0
.end method

.method public static final synthetic access$getProject$p(Lcom/example/feature_save_project/presentation/SaveProjectPresenter;)Lcom/example/shared_domain/entity/ProjectUi;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/example/feature_save_project/presentation/SaveProjectPresenter;->project:Lcom/example/shared_domain/entity/ProjectUi;

    return-object p0
.end method

.method public static final synthetic access$getProjectRepository$p(Lcom/example/feature_save_project/presentation/SaveProjectPresenter;)Lcom/example/shared_data/project/data/projects/ProjectRepository;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/example/feature_save_project/presentation/SaveProjectPresenter;->projectRepository:Lcom/example/shared_data/project/data/projects/ProjectRepository;

    return-object p0
.end method

.method public static final synthetic access$getStoreInteractor$p(Lcom/example/feature_save_project/presentation/SaveProjectPresenter;)Lcom/groovevibes/bridge/store/StoreInteractor;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/example/feature_save_project/presentation/SaveProjectPresenter;->storeInteractor:Lcom/groovevibes/bridge/store/StoreInteractor;

    return-object p0
.end method

.method public static final synthetic access$getSubInteractor$p(Lcom/example/feature_save_project/presentation/SaveProjectPresenter;)Lcom/example/shared_utils/SubscriptionsInteractor;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/example/feature_save_project/presentation/SaveProjectPresenter;->subInteractor:Lcom/example/shared_utils/SubscriptionsInteractor;

    return-object p0
.end method

.method public static final synthetic access$getView$p(Lcom/example/feature_save_project/presentation/SaveProjectPresenter;)Lcom/example/feature_save_project/presentation/SaveProjectView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/example/feature_save_project/presentation/SaveProjectPresenter;->view:Lcom/example/feature_save_project/presentation/SaveProjectView;

    return-object p0
.end method

.method public static final synthetic access$setProject$p(Lcom/example/feature_save_project/presentation/SaveProjectPresenter;Lcom/example/shared_domain/entity/ProjectUi;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/example/feature_save_project/presentation/SaveProjectPresenter;->project:Lcom/example/shared_domain/entity/ProjectUi;

    return-void
.end method

.method private final loadProject(Ljava/lang/String;)V
    .locals 6

    .line 78
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    const/4 v2, 0x0

    new-instance v3, Lcom/example/feature_save_project/presentation/SaveProjectPresenter$loadProject$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/example/feature_save_project/presentation/SaveProjectPresenter$loadProject$1;-><init>(Lcom/example/feature_save_project/presentation/SaveProjectPresenter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 37
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/example/feature_save_project/presentation/SaveProjectPresenter;->job:Lkotlinx/coroutines/CompletableJob;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final onCancelClicked()Lkotlin/Unit;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/example/feature_save_project/presentation/SaveProjectPresenter;->view:Lcom/example/feature_save_project/presentation/SaveProjectView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/example/feature_save_project/presentation/SaveProjectView;->showExitDialog()Lkotlin/Unit;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final onContestParticipateClicked()V
    .locals 6

    .line 122
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/example/feature_save_project/presentation/SaveProjectPresenter$onContestParticipateClicked$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/example/feature_save_project/presentation/SaveProjectPresenter$onContestParticipateClicked$1;-><init>(Lcom/example/feature_save_project/presentation/SaveProjectPresenter;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onDialogCancelClicked()Lkotlin/Unit;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/example/feature_save_project/presentation/SaveProjectPresenter;->view:Lcom/example/feature_save_project/presentation/SaveProjectView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/example/feature_save_project/presentation/SaveProjectView;->hideProjectNameDialog()Lkotlin/Unit;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final onDialogExitCancelClicked()Lkotlin/Unit;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/example/feature_save_project/presentation/SaveProjectPresenter;->view:Lcom/example/feature_save_project/presentation/SaveProjectView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/example/feature_save_project/presentation/SaveProjectView;->hideExitDialog()Lkotlin/Unit;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final onDialogExitOkClicked()V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/example/feature_save_project/presentation/SaveProjectPresenter;->view:Lcom/example/feature_save_project/presentation/SaveProjectView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/example/feature_save_project/presentation/SaveProjectView;->hideExitDialog()Lkotlin/Unit;

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/example/feature_save_project/presentation/SaveProjectPresenter;->view:Lcom/example/feature_save_project/presentation/SaveProjectView;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/example/feature_save_project/presentation/SaveProjectView;->hideProjectNameDialog()Lkotlin/Unit;

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/example/feature_save_project/presentation/SaveProjectPresenter;->navigator:Lcom/example/feature_save_project/navigation/SaveProjectNavigator;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/example/feature_save_project/navigation/SaveProjectNavigator;->goToBackFromSaveProject()V

    :cond_2
    return-void
.end method

.method public final onDialogOkClicked(Landroid/text/Editable;Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click_save"

    .line 97
    invoke-static {v0}, Lcom/groovevibes/bridge/analytics/AnalyticsEventsKt;->logEvent(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 99
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ne v1, v2, :cond_1

    move v0, v2

    :cond_1
    if-eqz v0, :cond_2

    .line 100
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/example/feature_save_project/R$string;->model_hint:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 102
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string p2, "if (inputProjectName?.is\u2026Name.toString()\n        }"

    .line 99
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    const/4 v2, 0x0

    new-instance p2, Lcom/example/feature_save_project/presentation/SaveProjectPresenter$onDialogOkClicked$1;

    const/4 v3, 0x0

    invoke-direct {p2, p0, p1, v3}, Lcom/example/feature_save_project/presentation/SaveProjectPresenter$onDialogOkClicked$1;-><init>(Lcom/example/feature_save_project/presentation/SaveProjectPresenter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onSaveClicked()Lkotlin/Unit;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/example/feature_save_project/presentation/SaveProjectPresenter;->view:Lcom/example/feature_save_project/presentation/SaveProjectView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/example/feature_save_project/presentation/SaveProjectView;->showProjectNameDialog()Lkotlin/Unit;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final onShareClicked(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/example/feature_save_project/presentation/SaveProjectPresenter;->project:Lcom/example/shared_domain/entity/ProjectUi;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/shared_domain/entity/ProjectUi;->getPreviewPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 89
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".provider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-static {p1, v1, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/example/feature_save_project/presentation/SaveProjectPresenter;->view:Lcom/example/feature_save_project/presentation/SaveProjectView;

    if-eqz v1, :cond_3

    const-string/jumbo v2, "uri"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/example/feature_save_project/R$string;->Share_Your_Design:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "context.getString(R.string.Share_Your_Design)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, p1}, Lcom/example/feature_save_project/presentation/SaveProjectView;->shareProject(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final onViewAttached(Lcom/example/feature_save_project/presentation/SaveProjectView;Landroid/content/Context;Lcom/example/feature_save_project/navigation/SaveProjectNavigator;Lcom/example/feature_rate_us/navigation/RateUsNavigator;Lcom/example/shared_utils/SubscriptionsInteractor;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rateUsNavigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "projectId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/example/feature_save_project/presentation/SaveProjectPresenter;->view:Lcom/example/feature_save_project/presentation/SaveProjectView;

    .line 55
    iput-object p3, p0, Lcom/example/feature_save_project/presentation/SaveProjectPresenter;->navigator:Lcom/example/feature_save_project/navigation/SaveProjectNavigator;

    .line 56
    iput-object p4, p0, Lcom/example/feature_save_project/presentation/SaveProjectPresenter;->rateUsNavigator:Lcom/example/feature_rate_us/navigation/RateUsNavigator;

    .line 57
    iput-object p5, p0, Lcom/example/feature_save_project/presentation/SaveProjectPresenter;->subInteractor:Lcom/example/shared_utils/SubscriptionsInteractor;

    .line 59
    invoke-direct {p0, p6}, Lcom/example/feature_save_project/presentation/SaveProjectPresenter;->loadProject(Ljava/lang/String;)V

    .line 61
    sget-object p1, Lcom/example/feature_rate_us/RateUsManager;->Companion:Lcom/example/feature_rate_us/RateUsManager$Companion;

    invoke-virtual {p1, p2}, Lcom/example/feature_rate_us/RateUsManager$Companion;->checkFirstLessonCondition(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 62
    invoke-interface {p4}, Lcom/example/feature_rate_us/navigation/RateUsNavigator;->showRateUs()V

    :cond_0
    return-void
.end method

.method public final onViewDetached()V
    .locals 3

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/example/feature_save_project/presentation/SaveProjectPresenter;->view:Lcom/example/feature_save_project/presentation/SaveProjectView;

    .line 68
    iput-object v0, p0, Lcom/example/feature_save_project/presentation/SaveProjectPresenter;->navigator:Lcom/example/feature_save_project/navigation/SaveProjectNavigator;

    .line 69
    iget-object v1, p0, Lcom/example/feature_save_project/presentation/SaveProjectPresenter;->job:Lkotlinx/coroutines/CompletableJob;

    check-cast v1, Lkotlinx/coroutines/Job;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final onViewStarted()V
    .locals 3

    const-string/jumbo v0, "name"

    const-string/jumbo v1, "result"

    const-string v2, "Go_to_the_screen"

    .line 73
    invoke-static {v2, v0, v1}, Lcom/groovevibes/bridge/analytics/AnalyticsEventsKt;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "go_to_screen"

    .line 74
    invoke-static {v0}, Lcom/groovevibes/bridge/analytics/AnalyticsEventsKt;->logEvent(Ljava/lang/String;)V

    return-void
.end method
