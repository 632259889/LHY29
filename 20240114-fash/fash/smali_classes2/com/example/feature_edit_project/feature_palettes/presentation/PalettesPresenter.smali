.class public final Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;
.super Ljava/lang/Object;
.source "PalettesPresenter.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J \u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\r\u0010\u0018\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0002\u0010\u0019J\u001c\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u00162\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dJ\u0016\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010 \u001a\u00020\u0012J\u001e\u0010!\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "palettesRepository",
        "Lcom/example/feature_edit_project/feature_palettes/data/PalettesRepository;",
        "storeInteractor",
        "Lcom/groovevibes/bridge/store/StoreInteractor;",
        "(Lcom/example/feature_edit_project/feature_palettes/data/PalettesRepository;Lcom/groovevibes/bridge/store/StoreInteractor;)V",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "job",
        "Lkotlinx/coroutines/CompletableJob;",
        "subInteractor",
        "Lcom/example/shared_utils/SubscriptionsInteractor;",
        "view",
        "Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesView;",
        "loadListOfPalettes",
        "",
        "assetManager",
        "Landroid/content/res/AssetManager;",
        "modelPosition",
        "",
        "palettePosition",
        "onCrossClicked",
        "()Lkotlin/Unit;",
        "onItemClicked",
        "position",
        "inputColors",
        "",
        "",
        "onViewAttached",
        "onViewDetached",
        "onViewStarted",
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

.field private final palettesRepository:Lcom/example/feature_edit_project/feature_palettes/data/PalettesRepository;

.field private final storeInteractor:Lcom/groovevibes/bridge/store/StoreInteractor;

.field private subInteractor:Lcom/example/shared_utils/SubscriptionsInteractor;

.field private view:Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/example/feature_edit_project/feature_palettes/data/PalettesRepository;Lcom/groovevibes/bridge/store/StoreInteractor;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "palettesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;->palettesRepository:Lcom/example/feature_edit_project/feature_palettes/data/PalettesRepository;

    .line 23
    iput-object p2, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;->storeInteractor:Lcom/groovevibes/bridge/store/StoreInteractor;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 25
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;->job:Lkotlinx/coroutines/CompletableJob;

    return-void
.end method

.method public static final synthetic access$getPalettesRepository$p(Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;)Lcom/example/feature_edit_project/feature_palettes/data/PalettesRepository;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;->palettesRepository:Lcom/example/feature_edit_project/feature_palettes/data/PalettesRepository;

    return-object p0
.end method

.method public static final synthetic access$getStoreInteractor$p(Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;)Lcom/groovevibes/bridge/store/StoreInteractor;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;->storeInteractor:Lcom/groovevibes/bridge/store/StoreInteractor;

    return-object p0
.end method

.method public static final synthetic access$getSubInteractor$p(Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;)Lcom/example/shared_utils/SubscriptionsInteractor;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;->subInteractor:Lcom/example/shared_utils/SubscriptionsInteractor;

    return-object p0
.end method

.method public static final synthetic access$getView$p(Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;)Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesView;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;->view:Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesView;

    return-object p0
.end method

.method private final loadListOfPalettes(Landroid/content/res/AssetManager;II)V
    .locals 10

    .line 50
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    const/4 v2, 0x0

    new-instance v9, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter$loadListOfPalettes$1;

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter$loadListOfPalettes$1;-><init>(Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;Landroid/content/res/AssetManager;IILkotlin/coroutines/Continuation;)V

    move-object v3, v9

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;->job:Lkotlinx/coroutines/CompletableJob;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final onCrossClicked()Lkotlin/Unit;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;->view:Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesView;->closeCurrentScreen()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final onItemClicked(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inputColors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance v0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter$onItemClicked$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, p2, v4}, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter$onItemClicked$1;-><init>(Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;ILjava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onViewAttached(Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesView;Lcom/example/shared_utils/SubscriptionsInteractor;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;->view:Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesView;

    .line 34
    iput-object p2, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;->subInteractor:Lcom/example/shared_utils/SubscriptionsInteractor;

    return-void
.end method

.method public final onViewDetached()V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;->job:Lkotlinx/coroutines/CompletableJob;

    check-cast v0, Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 39
    iput-object v2, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;->view:Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesView;

    return-void
.end method

.method public final onViewStarted(Landroid/content/res/AssetManager;II)V
    .locals 1

    const-string v0, "assetManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;->loadListOfPalettes(Landroid/content/res/AssetManager;II)V

    const-string p1, "name"

    const-string p2, "palette"

    const-string p3, "Go_to_the_screen"

    .line 45
    invoke-static {p3, p1, p2}, Lcom/groovevibes/bridge/analytics/AnalyticsEventsKt;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "go_to_screen"

    .line 46
    invoke-static {p1}, Lcom/groovevibes/bridge/analytics/AnalyticsEventsKt;->logEvent(Ljava/lang/String;)V

    return-void
.end method
