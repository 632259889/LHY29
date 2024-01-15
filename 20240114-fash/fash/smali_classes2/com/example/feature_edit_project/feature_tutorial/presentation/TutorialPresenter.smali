.class public final Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter;
.super Ljava/lang/Object;
.source "TutorialPresenter.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\r\u001a\u00020\u000eJ\u0016\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0001J\u0006\u0010\u0011\u001a\u00020\u000eJ\u0008\u0010\u0012\u001a\u00020\u000eH\u0002R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "storeInteractor",
        "Lcom/groovevibes/bridge/store/StoreInteractor;",
        "(Lcom/groovevibes/bridge/store/StoreInteractor;)V",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "job",
        "Lkotlinx/coroutines/CompletableJob;",
        "view",
        "Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialView;",
        "onTutorialClicked",
        "",
        "onViewAttached",
        "coroutineScope",
        "onViewDetached",
        "showAnimation",
        "feature-edit-project_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final job:Lkotlinx/coroutines/CompletableJob;

.field private final storeInteractor:Lcom/groovevibes/bridge/store/StoreInteractor;

.field private view:Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/groovevibes/bridge/store/StoreInteractor;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "storeInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter;->storeInteractor:Lcom/groovevibes/bridge/store/StoreInteractor;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter;->job:Lkotlinx/coroutines/CompletableJob;

    return-void
.end method

.method public static final synthetic access$getStoreInteractor$p(Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter;)Lcom/groovevibes/bridge/store/StoreInteractor;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter;->storeInteractor:Lcom/groovevibes/bridge/store/StoreInteractor;

    return-object p0
.end method

.method public static final synthetic access$setView$p(Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter;Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialView;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter;->view:Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialView;

    return-void
.end method

.method public static final synthetic access$showAnimation(Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter;->showAnimation()V

    return-void
.end method

.method private final showAnimation()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter;->view:Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialView;->showAnimation()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter;->job:Lkotlinx/coroutines/CompletableJob;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final onTutorialClicked()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter;->view:Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialView;->closeCurrentScreen()V

    :cond_0
    return-void
.end method

.method public final onViewAttached(Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialView;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter$onViewAttached$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, p2, v4}, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter$onViewAttached$1;-><init>(Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter;Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialView;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onViewDetached()V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter;->job:Lkotlinx/coroutines/CompletableJob;

    check-cast v0, Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33
    iput-object v2, p0, Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialPresenter;->view:Lcom/example/feature_edit_project/feature_tutorial/presentation/TutorialView;

    return-void
.end method
