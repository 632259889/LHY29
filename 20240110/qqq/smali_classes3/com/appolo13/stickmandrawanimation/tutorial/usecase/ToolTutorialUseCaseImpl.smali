.class public final Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;
.super Ljava/lang/Object;
.source "ToolTutorialUseCaseImpl.kt"

# interfaces
.implements Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0008\u0010\u0018\u001a\u00020\u0016H\u0016J\u0008\u0010\u0019\u001a\u00020\u0016H\u0016J\u0008\u0010\u001a\u001a\u00020\u0016H\u0016J\u0008\u0010\u001b\u001a\u00020\u0016H\u0016J\u0008\u0010\u001c\u001a\u00020\u0016H\u0016J\u0008\u0010\u001d\u001a\u00020\u0016H\u0016J\u0008\u0010\u001e\u001a\u00020\u0016H\u0016J\u0008\u0010\u001f\u001a\u00020\u0016H\u0016J\u0008\u0010 \u001a\u00020\u0016H\u0016J\u0008\u0010!\u001a\u00020\u0016H\u0016J\u0008\u0010\"\u001a\u00020\u0016H\u0002J\u0008\u0010#\u001a\u00020\u0016H\u0002J\u0008\u0010$\u001a\u00020\u0016H\u0002J\u0008\u0010%\u001a\u00020\u0016H\u0016J\u0008\u0010&\u001a\u00020\u0016H\u0016J\u0008\u0010\'\u001a\u00020\u0016H\u0002R!\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00118VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;",
        "Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;",
        "tutorialRepository",
        "Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;",
        "settingsRepository",
        "Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;",
        "adsRepository",
        "Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;",
        "(Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;)V",
        "_toolTutorialStateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState;",
        "get_toolTutorialStateFlow",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_toolTutorialStateFlow$delegate",
        "Lkotlin/Lazy;",
        "toolTutorialStateFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getToolTutorialStateFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "toolTutorialStateFlow$delegate",
        "onClickBrushButton",
        "",
        "onClickContinue",
        "onClickEraserButton",
        "onClickFloodFillButton",
        "onClickGifButton",
        "onClickNewFrameButton",
        "onClickNotShow",
        "onClickPipetteButton",
        "onClickRepeatTutorialButton",
        "onClickShapesButton",
        "onClickStickersButton",
        "onCloseAnyStartDrawDialog",
        "onDrawStartFloodFillTutorialShown",
        "onDrawStartStickerTutorialShown",
        "onDrawStartTutorialShown",
        "onHideSettingsTutorial",
        "onOpenDrawScreen",
        "onSetTutorialShownByState",
        "tutorial_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _toolTutorialStateFlow$delegate:Lkotlin/Lazy;

.field private final adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

.field private final settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

.field private final toolTutorialStateFlow$delegate:Lkotlin/Lazy;

.field private final tutorialRepository:Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;


# direct methods
.method public constructor <init>(Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;)V
    .locals 1

    const-string/jumbo v0, "tutorialRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->tutorialRepository:Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;

    .line 15
    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

    .line 16
    iput-object p3, p0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    .line 19
    sget-object p1, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl$_toolTutorialStateFlow$2;->INSTANCE:Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl$_toolTutorialStateFlow$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->_toolTutorialStateFlow$delegate:Lkotlin/Lazy;

    .line 22
    new-instance p1, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl$toolTutorialStateFlow$2;

    invoke-direct {p1, p0}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl$toolTutorialStateFlow$2;-><init>(Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->toolTutorialStateFlow$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$get_toolTutorialStateFlow(Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->get_toolTutorialStateFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method private final get_toolTutorialStateFlow()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->_toolTutorialStateFlow$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method private final onDrawStartFloodFillTutorialShown()V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->tutorialRepository:Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;->setDrawStartFloodFillTutorialShown(Z)V

    .line 181
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->onCloseAnyStartDrawDialog()V

    return-void
.end method

.method private final onDrawStartStickerTutorialShown()V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->tutorialRepository:Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;->setDrawStartStickerTutorialShown(Z)V

    .line 176
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->onCloseAnyStartDrawDialog()V

    return-void
.end method

.method private final onDrawStartTutorialShown()V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->tutorialRepository:Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;->setDrawStartTutorialShown(Z)V

    .line 171
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->onCloseAnyStartDrawDialog()V

    return-void
.end method

.method private final onSetTutorialShownByState()V
    .locals 4

    .line 147
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->tutorialRepository:Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;

    .line 148
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->get_toolTutorialStateFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState;

    .line 149
    instance-of v2, v1, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowTracingPaperTypeTutorial;

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->onDrawStartTutorialShown()V

    goto :goto_0

    .line 150
    :cond_0
    instance-of v2, v1, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowStickerTypeTutorial;

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->onDrawStartStickerTutorialShown()V

    goto :goto_0

    .line 151
    :cond_1
    instance-of v2, v1, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowFloodFillTypeTutorial;

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->onDrawStartFloodFillTutorialShown()V

    goto :goto_0

    .line 152
    :cond_2
    instance-of v2, v1, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowBrushTutorial;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v0, v3}, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;->setBrushTutorialShown(Z)V

    goto :goto_0

    .line 153
    :cond_3
    instance-of v2, v1, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowEraserTutorial;

    if-eqz v2, :cond_4

    invoke-interface {v0, v3}, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;->setEraserTutorialShown(Z)V

    goto :goto_0

    .line 154
    :cond_4
    instance-of v2, v1, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowFloodFillTutorial;

    if-eqz v2, :cond_5

    invoke-interface {v0, v3}, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;->setFloodFillTutorialShown(Z)V

    goto :goto_0

    .line 155
    :cond_5
    instance-of v2, v1, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowPipetteTutorial;

    if-eqz v2, :cond_6

    invoke-interface {v0, v3}, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;->setPipetteTutorialShown(Z)V

    goto :goto_0

    .line 156
    :cond_6
    instance-of v2, v1, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowShapesTutorial;

    if-eqz v2, :cond_7

    invoke-interface {v0, v3}, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;->setShapesTutorialShown(Z)V

    goto :goto_0

    .line 157
    :cond_7
    instance-of v2, v1, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowStickersTutorial;

    if-eqz v2, :cond_8

    invoke-interface {v0, v3}, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;->setStickersTutorialShown(Z)V

    goto :goto_0

    .line 158
    :cond_8
    instance-of v2, v1, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowGifsTutorial;

    if-eqz v2, :cond_9

    invoke-interface {v0, v3}, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;->setGifsTutorialShown(Z)V

    goto :goto_0

    .line 159
    :cond_9
    instance-of v1, v1, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowAddNewFrameTutorial;

    if-eqz v1, :cond_a

    invoke-interface {v0, v3}, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;->setAddNewFrameTutorialShown(Z)V

    :cond_a
    :goto_0
    return-void
.end method


# virtual methods
.method public getToolTutorialStateFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->toolTutorialStateFlow$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public onClickBrushButton()V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->tutorialRepository:Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;

    .line 52
    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;->isShowToolTutorial()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;->isBrushTutorialShown()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;->getCurrentLessonType()Lcom/appolo13/stickmandrawanimation/core/data/LessonType;

    move-result-object v1

    instance-of v1, v1, Lcom/appolo13/stickmandrawanimation/core/data/LessonType$TracingPaper;

    if-nez v1, :cond_0

    .line 53
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->get_toolTutorialStateFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    new-instance v1, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowBrushTutorial;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowBrushTutorial;-><init>(Z)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;->isRepeatToolTutorial()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->get_toolTutorialStateFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    new-instance v1, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowBrushTutorial;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowBrushTutorial;-><init>(Z)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClickContinue()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->tutorialRepository:Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;->setRepeatToolTutorial(Z)V

    .line 132
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->onSetTutorialShownByState()V

    .line 133
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->get_toolTutorialStateFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget-object v1, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$None;->INSTANCE:Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$None;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onClickEraserButton()V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->tutorialRepository:Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;

    .line 62
    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;->isShowToolTutorial()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;->isEraserTutorialShown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->get_toolTutorialStateFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    new-instance v1, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowEraserTutorial;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowEraserTutorial;-><init>(Z)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;->isRepeatToolTutorial()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->get_toolTutorialStateFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    new-instance v1, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowEraserTutorial;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowEraserTutorial;-><init>(Z)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClickFloodFillButton()V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->tutorialRepository:Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;

    .line 72
    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;->isShowToolTutorial()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;->isFloodFillTutorialShown()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;->getCurrentLessonType()Lcom/appolo13/stickmandrawanimation/core/data/LessonType;

    move-result-object v1

    instance-of v1, v1, Lcom/appolo13/stickmandrawanimation/core/data/LessonType$FloodFill;

    if-nez v1, :cond_0

    .line 73
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->get_toolTutorialStateFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    new-instance v1, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowFloodFillTutorial;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowFloodFillTutorial;-><init>(Z)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 75
    :cond_0
    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;->isRepeatToolTutorial()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->get_toolTutorialStateFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    new-instance v1, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowFloodFillTutorial;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowFloodFillTutorial;-><init>(Z)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClickGifButton()V
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->tutorialRepository:Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;

    .line 112
    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;->isShowToolTutorial()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;->isGifsTutorialShown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 113
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->get_toolTutorialStateFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    new-instance v1, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowGifsTutorial;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowGifsTutorial;-><init>(Z)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 115
    :cond_0
    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;->isRepeatToolTutorial()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->get_toolTutorialStateFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    new-instance v1, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowGifsTutorial;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowGifsTutorial;-><init>(Z)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClickNewFrameButton()V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->tutorialRepository:Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;

    .line 122
    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;->isShowToolTutorial()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;->isAddNewFrameTutorialShown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->get_toolTutorialStateFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    new-instance v1, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowAddNewFrameTutorial;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowAddNewFrameTutorial;-><init>(Z)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 125
    :cond_0
    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;->isRepeatToolTutorial()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->get_toolTutorialStateFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    new-instance v1, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowAddNewFrameTutorial;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowAddNewFrameTutorial;-><init>(Z)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClickNotShow()V
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->tutorialRepository:Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;->setRepeatToolTutorial(Z)V

    .line 138
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->tutorialRepository:Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;->setShowToolTutorial(Z)V

    .line 139
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->tutorialRepository:Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;->setShowTutorial(Z)V

    .line 140
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->onSetTutorialShownByState()V

    .line 141
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->get_toolTutorialStateFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->tutorialRepository:Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;->isSettingsTutorialShown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 142
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->tutorialRepository:Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;->setSettingsTutorialShown(Z)V

    .line 143
    sget-object v1, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowSettingsTutorial;->INSTANCE:Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowSettingsTutorial;

    check-cast v1, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState;

    goto :goto_0

    .line 144
    :cond_0
    sget-object v1, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$None;->INSTANCE:Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$None;

    check-cast v1, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState;

    .line 141
    :goto_0
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onClickPipetteButton()V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->tutorialRepository:Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;

    .line 82
    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;->isShowToolTutorial()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;->isPipetteTutorialShown()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;->getCurrentLessonType()Lcom/appolo13/stickmandrawanimation/core/data/LessonType;

    move-result-object v1

    instance-of v1, v1, Lcom/appolo13/stickmandrawanimation/core/data/LessonType$FloodFill;

    if-nez v1, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->get_toolTutorialStateFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    new-instance v1, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowPipetteTutorial;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowPipetteTutorial;-><init>(Z)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 85
    :cond_0
    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;->isRepeatToolTutorial()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->get_toolTutorialStateFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    new-instance v1, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowPipetteTutorial;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowPipetteTutorial;-><init>(Z)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClickRepeatTutorialButton()V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->tutorialRepository:Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;->setRepeatToolTutorial(Z)V

    .line 166
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->get_toolTutorialStateFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget-object v1, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowRepeatTutorial;->INSTANCE:Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowRepeatTutorial;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onClickShapesButton()V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->tutorialRepository:Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;

    .line 92
    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;->isShowToolTutorial()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;->isShapesTutorialShown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 93
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->get_toolTutorialStateFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    new-instance v1, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowShapesTutorial;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowShapesTutorial;-><init>(Z)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 95
    :cond_0
    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;->isRepeatToolTutorial()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->get_toolTutorialStateFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    new-instance v1, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowShapesTutorial;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowShapesTutorial;-><init>(Z)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClickStickersButton()V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->tutorialRepository:Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;

    .line 102
    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;->isShowToolTutorial()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;->isStickersTutorialShown()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;->getCurrentLessonType()Lcom/appolo13/stickmandrawanimation/core/data/LessonType;

    move-result-object v1

    instance-of v1, v1, Lcom/appolo13/stickmandrawanimation/core/data/LessonType$Sticker;

    if-nez v1, :cond_0

    .line 103
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->get_toolTutorialStateFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    new-instance v1, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowStickersTutorial;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowStickersTutorial;-><init>(Z)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 105
    :cond_0
    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;->isRepeatToolTutorial()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->get_toolTutorialStateFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    new-instance v1, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowStickersTutorial;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowStickersTutorial;-><init>(Z)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCloseAnyStartDrawDialog()V
    .locals 2

    .line 25
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->get_toolTutorialStateFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget-object v1, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$None;->INSTANCE:Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$None;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->onOpenDrawScreen()V

    return-void
.end method

.method public onHideSettingsTutorial()V
    .locals 2

    .line 185
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->get_toolTutorialStateFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget-object v1, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$None;->INSTANCE:Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$None;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onOpenDrawScreen()V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->tutorialRepository:Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;

    .line 31
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->isAdsFreeByMoney()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getInterstitialCount()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 32
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getInterstitialCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setInterstitialCount(I)V

    .line 33
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->get_toolTutorialStateFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget-object v1, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowSaleRewardDialog;->INSTANCE:Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowSaleRewardDialog;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 36
    :cond_0
    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;->isShowTutorial()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;->isDrawStartTutorialShown()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;->getCurrentLessonType()Lcom/appolo13/stickmandrawanimation/core/data/LessonType;

    move-result-object v1

    instance-of v1, v1, Lcom/appolo13/stickmandrawanimation/core/data/LessonType$TracingPaper;

    if-eqz v1, :cond_1

    .line 37
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->get_toolTutorialStateFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget-object v1, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowTracingPaperTypeTutorial;->INSTANCE:Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowTracingPaperTypeTutorial;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;->isShowTutorial()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;->isDrawStartStickerTutorialShown()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;->getCurrentLessonType()Lcom/appolo13/stickmandrawanimation/core/data/LessonType;

    move-result-object v1

    instance-of v1, v1, Lcom/appolo13/stickmandrawanimation/core/data/LessonType$Sticker;

    if-eqz v1, :cond_2

    .line 40
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->get_toolTutorialStateFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget-object v1, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowStickerTypeTutorial;->INSTANCE:Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowStickerTypeTutorial;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 42
    :cond_2
    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;->isShowTutorial()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;->isDrawStartFloodFillTutorialShown()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;->getCurrentLessonType()Lcom/appolo13/stickmandrawanimation/core/data/LessonType;

    move-result-object v0

    instance-of v0, v0, Lcom/appolo13/stickmandrawanimation/core/data/LessonType$FloodFill;

    if-eqz v0, :cond_3

    .line 43
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->get_toolTutorialStateFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget-object v1, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowFloodFillTypeTutorial;->INSTANCE:Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowFloodFillTypeTutorial;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->isAdsFreeByMoney()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;->isShownNewStickerDialog()Z

    move-result v0

    if-nez v0, :cond_4

    .line 46
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->get_toolTutorialStateFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget-object v1, Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowNewStickerDialog;->INSTANCE:Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState$OnShowNewStickerDialog;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method
