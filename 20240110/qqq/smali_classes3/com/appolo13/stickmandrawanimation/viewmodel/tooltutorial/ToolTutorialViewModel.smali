.class public final Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;
.super Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel;
.source "ToolTutorialViewModel.kt"

# interfaces
.implements Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel<",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialEffect;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialEvent;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;",
        ">;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialEvent;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToolTutorialViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToolTutorialViewModel.kt\ncom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel\n+ 2 CoroutinesUtil.kt\ncom/appolo13/stickmandrawanimation/util/CoroutinesUtilKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,236:1\n7#2:237\n8#2:243\n7#2:244\n8#2:250\n7#2:251\n8#2:257\n7#2:258\n8#2:264\n7#2:265\n8#2:271\n7#2:272\n8#2:278\n7#2:279\n8#2:285\n7#2:286\n8#2:292\n7#2:293\n8#2:299\n7#2:300\n8#2:306\n7#2:307\n8#2:313\n230#3,5:238\n230#3,5:245\n230#3,5:252\n230#3,5:259\n230#3,5:266\n230#3,5:273\n230#3,5:280\n230#3,5:287\n230#3,5:294\n230#3,5:301\n230#3,5:308\n*S KotlinDebug\n*F\n+ 1 ToolTutorialViewModel.kt\ncom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel\n*L\n55#1:237\n55#1:243\n66#1:244\n66#1:250\n77#1:251\n77#1:257\n88#1:258\n88#1:264\n100#1:265\n100#1:271\n112#1:272\n112#1:278\n124#1:279\n124#1:285\n136#1:286\n136#1:292\n148#1:293\n148#1:299\n160#1:300\n160#1:306\n172#1:307\n172#1:313\n55#1:238,5\n66#1:245,5\n77#1:252,5\n88#1:259,5\n100#1:266,5\n112#1:273,5\n124#1:280,5\n136#1:287,5\n148#1:294,5\n160#1:301,5\n172#1:308,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u0000 42\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00012\u00020\u0004:\u00014B\u001d\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020 H\u0016J\u0008\u0010\"\u001a\u00020 H\u0016J\u0008\u0010#\u001a\u00020 H\u0016J\u0008\u0010$\u001a\u00020 H\u0002J\u0008\u0010%\u001a\u00020 H\u0016J\u0010\u0010&\u001a\u00020 2\u0006\u0010\'\u001a\u00020(H\u0002J\u0010\u0010)\u001a\u00020 2\u0006\u0010\'\u001a\u00020(H\u0002J\u0010\u0010*\u001a\u00020 2\u0006\u0010\'\u001a\u00020(H\u0002J\u0010\u0010+\u001a\u00020 2\u0006\u0010\'\u001a\u00020(H\u0002J\u0008\u0010,\u001a\u00020 H\u0002J\u0010\u0010-\u001a\u00020 2\u0006\u0010\'\u001a\u00020(H\u0002J\u0010\u0010.\u001a\u00020 2\u0006\u0010\'\u001a\u00020(H\u0002J\u0010\u0010/\u001a\u00020 2\u0006\u0010\'\u001a\u00020(H\u0002J\u0008\u00100\u001a\u00020 H\u0002J\u0010\u00101\u001a\u00020 2\u0006\u0010\'\u001a\u00020(H\u0002J\u0008\u00102\u001a\u00020 H\u0002J\u000c\u00103\u001a\u00020\u0002*\u00020\u0002H\u0002R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;",
        "Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialEffect;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialEvent;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;",
        "toolTutorialUseCase",
        "Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;",
        "adsRepository",
        "Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;",
        "analyticsUseCases",
        "Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;",
        "(Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;)V",
        "_effect",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "data",
        "getData",
        "()Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;",
        "effect",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getEffect",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "event",
        "getEvent",
        "()Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialEvent;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "onClickBackground",
        "",
        "onClickContinue",
        "onClickNotShow",
        "onClickOk",
        "onContinueTutor",
        "onLoadState",
        "onShowAddNewFrameTutorial",
        "isVisibleBigDialog",
        "",
        "onShowBrushTutorial",
        "onShowEraserTutorial",
        "onShowFloodFillTutorial",
        "onShowFloodFillTypeTutorial",
        "onShowGifsTutorial",
        "onShowPipetteTutorial",
        "onShowShapesTutorial",
        "onShowStickerTypeTutorial",
        "onShowStickersTutorial",
        "onShowTracingPaperTypeTutorial",
        "onEmptyState",
        "Companion",
        "shared_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ALPHA_INVISIBLE:F = 0.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ALPHA_VISIBLE:F = 1.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel$Companion;

.field public static final TUTORIAL_ADD_NEW_FRAME_GIF:Ljava/lang/String; = "tutorial_add_new_frame"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TUTORIAL_BRUSH_GIF:Ljava/lang/String; = "tutorial_brush"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TUTORIAL_ERASER_GIF:Ljava/lang/String; = "tutorial_eraser"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TUTORIAL_FLOOD_FILL_GIF:Ljava/lang/String; = "tutorial_flood_fill"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TUTORIAL_FLOOD_FILL_TYPE_GIF:Ljava/lang/String; = "tutorial_flood_fill_lesson"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TUTORIAL_GIFS_GIF:Ljava/lang/String; = "tutorial_gifs"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TUTORIAL_ONION_GIF:Ljava/lang/String; = "tutorial_onion"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TUTORIAL_PIPETTE_GIF:Ljava/lang/String; = "tutorial_pipette"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TUTORIAL_SHAPES_GIF:Ljava/lang/String; = "tutorial_shapes"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TUTORIAL_STICKERS_GIF:Ljava/lang/String; = "tutorial_stickers"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TUTORIAL_STICKER_TYPE_GIF:Ljava/lang/String; = "tutorial_sticker_lesson"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final _effect:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;",
            ">;"
        }
    .end annotation
.end field

.field private final adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

.field private final analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

.field private final data:Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;

.field private final effect:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final event:Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialEvent;

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;",
            ">;"
        }
    .end annotation
.end field

.field private final toolTutorialUseCase:Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->Companion:Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "toolTutorialUseCase"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "adsRepository"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "analyticsUseCases"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel;-><init>()V

    .line 18
    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->toolTutorialUseCase:Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;

    .line 19
    iput-object v2, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    .line 20
    iput-object v3, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    .line 24
    new-instance v1, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1ff

    const/16 v16, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v16}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;-><init>(Ljava/lang/String;FFFFFFFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 25
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 26
    invoke-static {v2, v2, v3, v1, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->_effect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 27
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->effect:Lkotlinx/coroutines/flow/SharedFlow;

    .line 28
    move-object v1, v0

    check-cast v1, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialEvent;

    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->event:Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialEvent;

    .line 29
    new-instance v1, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;

    const/4 v4, 0x3

    invoke-direct {v1, v3, v2, v4, v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;-><init>(Lkotlinx/coroutines/Job;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->data:Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;

    return-void
.end method

.method public static final synthetic access$getToolTutorialUseCase$p(Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;)Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->toolTutorialUseCase:Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;

    return-object p0
.end method

.method public static final synthetic access$get_effect$p(Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->_effect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$onEmptyState(Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;)Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->onEmptyState(Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;)Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onShowAddNewFrameTutorial(Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;Z)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->onShowAddNewFrameTutorial(Z)V

    return-void
.end method

.method public static final synthetic access$onShowBrushTutorial(Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;Z)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->onShowBrushTutorial(Z)V

    return-void
.end method

.method public static final synthetic access$onShowEraserTutorial(Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;Z)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->onShowEraserTutorial(Z)V

    return-void
.end method

.method public static final synthetic access$onShowFloodFillTutorial(Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;Z)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->onShowFloodFillTutorial(Z)V

    return-void
.end method

.method public static final synthetic access$onShowFloodFillTypeTutorial(Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->onShowFloodFillTypeTutorial()V

    return-void
.end method

.method public static final synthetic access$onShowGifsTutorial(Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;Z)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->onShowGifsTutorial(Z)V

    return-void
.end method

.method public static final synthetic access$onShowPipetteTutorial(Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;Z)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->onShowPipetteTutorial(Z)V

    return-void
.end method

.method public static final synthetic access$onShowShapesTutorial(Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;Z)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->onShowShapesTutorial(Z)V

    return-void
.end method

.method public static final synthetic access$onShowStickerTypeTutorial(Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->onShowStickerTypeTutorial()V

    return-void
.end method

.method public static final synthetic access$onShowStickersTutorial(Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;Z)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->onShowStickersTutorial(Z)V

    return-void
.end method

.method public static final synthetic access$onShowTracingPaperTypeTutorial(Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->onShowTracingPaperTypeTutorial()V

    return-void
.end method

.method private final onContinueTutor()V
    .locals 9

    .line 215
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 216
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->toolTutorialUseCase:Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;->onClickContinue()V

    .line 217
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;->getTutorialJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 218
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel$onContinueTutor$1;

    invoke-direct {v0, p0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel$onContinueTutor$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onEmptyState(Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;)Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x101

    const/4 v11, 0x0

    move-object v0, p1

    .line 181
    invoke-static/range {v0 .. v11}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;->copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;Ljava/lang/String;FFFFFFFZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;

    move-result-object p1

    return-object p1
.end method

.method private final onShowAddNewFrameTutorial(Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;->setToolId(I)V

    .line 172
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 309
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 307
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;

    .line 173
    invoke-direct {v0, v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->onEmptyState(Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;)Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;

    move-result-object v4

    const-string/jumbo v5, "tutorial_add_new_frame"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xfe

    const/4 v15, 0x0

    move/from16 v13, p1

    invoke-static/range {v4 .. v15}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;->copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;Ljava/lang/String;FFFFFFFZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;

    move-result-object v3

    .line 311
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 178
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;->getToolId()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendBtnTutorialTool(I)V

    return-void
.end method

.method private final onShowBrushTutorial(Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;->setToolId(I)V

    .line 88
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 260
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 258
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;

    .line 89
    invoke-direct {v0, v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->onEmptyState(Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;)Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;

    move-result-object v4

    const-string/jumbo v5, "tutorial_brush"

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xfc

    const/4 v15, 0x0

    move/from16 v13, p1

    invoke-static/range {v4 .. v15}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;->copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;Ljava/lang/String;FFFFFFFZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;

    move-result-object v3

    .line 262
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 95
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;->getToolId()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendBtnTutorialTool(I)V

    return-void
.end method

.method private final onShowEraserTutorial(Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;->setToolId(I)V

    .line 100
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 267
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 265
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;

    .line 101
    invoke-direct {v0, v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->onEmptyState(Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;)Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;

    move-result-object v4

    const-string/jumbo v5, "tutorial_eraser"

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xfa

    const/4 v15, 0x0

    move/from16 v13, p1

    invoke-static/range {v4 .. v15}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;->copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;Ljava/lang/String;FFFFFFFZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;

    move-result-object v3

    .line 269
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 107
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;->getToolId()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendBtnTutorialTool(I)V

    return-void
.end method

.method private final onShowFloodFillTutorial(Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;->setToolId(I)V

    .line 112
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 274
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 272
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;

    .line 113
    invoke-direct {v0, v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->onEmptyState(Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;)Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;

    move-result-object v4

    const-string/jumbo v5, "tutorial_flood_fill"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xf6

    const/4 v15, 0x0

    move/from16 v13, p1

    invoke-static/range {v4 .. v15}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;->copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;Ljava/lang/String;FFFFFFFZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;

    move-result-object v3

    .line 276
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 119
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;->getToolId()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendBtnTutorialTool(I)V

    return-void
.end method

.method private final onShowFloodFillTypeTutorial()V
    .locals 15

    .line 76
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;->setToolId(I)V

    .line 77
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 253
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 251
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;

    .line 78
    invoke-direct {p0, v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->onEmptyState(Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;)Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;

    move-result-object v3

    const-string/jumbo v4, "tutorial_flood_fill_lesson"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfe

    const/4 v14, 0x0

    invoke-static/range {v3 .. v14}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;->copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;Ljava/lang/String;FFFFFFFZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;

    move-result-object v2

    .line 255
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;->getToolId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendBtnTutorialTool(I)V

    return-void
.end method

.method private final onShowGifsTutorial(Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;->setToolId(I)V

    .line 160
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 302
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 300
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;

    .line 161
    invoke-direct {v0, v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->onEmptyState(Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;)Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;

    move-result-object v4

    const-string/jumbo v5, "tutorial_gifs"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/16 v14, 0x7e

    const/4 v15, 0x0

    move/from16 v13, p1

    invoke-static/range {v4 .. v15}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;->copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;Ljava/lang/String;FFFFFFFZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;

    move-result-object v3

    .line 304
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 167
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;->getToolId()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendBtnTutorialTool(I)V

    return-void
.end method

.method private final onShowPipetteTutorial(Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;->setToolId(I)V

    .line 124
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 281
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 279
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;

    .line 125
    invoke-direct {v0, v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->onEmptyState(Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;)Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;

    move-result-object v4

    const-string/jumbo v5, "tutorial_pipette"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xee

    const/4 v15, 0x0

    move/from16 v13, p1

    invoke-static/range {v4 .. v15}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;->copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;Ljava/lang/String;FFFFFFFZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;

    move-result-object v3

    .line 283
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 131
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;->getToolId()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendBtnTutorialTool(I)V

    return-void
.end method

.method private final onShowShapesTutorial(Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;->setToolId(I)V

    .line 136
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 288
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 286
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;

    .line 137
    invoke-direct {v0, v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->onEmptyState(Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;)Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;

    move-result-object v4

    const-string/jumbo v5, "tutorial_shapes"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xde

    const/4 v15, 0x0

    move/from16 v13, p1

    invoke-static/range {v4 .. v15}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;->copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;Ljava/lang/String;FFFFFFFZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;

    move-result-object v3

    .line 290
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 143
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;->getToolId()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendBtnTutorialTool(I)V

    return-void
.end method

.method private final onShowStickerTypeTutorial()V
    .locals 15

    .line 65
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;->setToolId(I)V

    .line 66
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 246
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 244
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;

    .line 67
    invoke-direct {p0, v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->onEmptyState(Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;)Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;

    move-result-object v3

    const-string/jumbo v4, "tutorial_sticker_lesson"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfe

    const/4 v14, 0x0

    invoke-static/range {v3 .. v14}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;->copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;Ljava/lang/String;FFFFFFFZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;

    move-result-object v2

    .line 248
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;->getToolId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendBtnTutorialTool(I)V

    return-void
.end method

.method private final onShowStickersTutorial(Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;->setToolId(I)V

    .line 148
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 295
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 293
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;

    .line 149
    invoke-direct {v0, v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->onEmptyState(Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;)Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;

    move-result-object v4

    const-string/jumbo v5, "tutorial_stickers"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/16 v14, 0xbe

    const/4 v15, 0x0

    move/from16 v13, p1

    invoke-static/range {v4 .. v15}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;->copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;Ljava/lang/String;FFFFFFFZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;

    move-result-object v3

    .line 297
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 155
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;->getToolId()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendBtnTutorialTool(I)V

    return-void
.end method

.method private final onShowTracingPaperTypeTutorial()V
    .locals 15

    .line 54
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;->setToolId(I)V

    .line 55
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 239
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 237
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;

    .line 56
    invoke-direct {p0, v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->onEmptyState(Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;)Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;

    move-result-object v3

    const-string/jumbo v4, "tutorial_onion"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfe

    const/4 v14, 0x0

    invoke-static/range {v3 .. v14}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;->copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;Ljava/lang/String;FFFFFFFZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;

    move-result-object v2

    .line 241
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;->getToolId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendBtnTutorialTool(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getData()Lcom/appolo13/stickmandrawanimation/base/BaseData;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/base/BaseData;

    return-object v0
.end method

.method public getData()Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->data:Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;

    return-object v0
.end method

.method public getEffect()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialEffect;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->effect:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public bridge synthetic getEvent()Lcom/appolo13/stickmandrawanimation/base/BaseEvent;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialEvent;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/base/BaseEvent;

    return-object v0
.end method

.method public getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialEvent;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->event:Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialEvent;

    return-object v0
.end method

.method public getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialState;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public onClickBackground()V
    .locals 3

    .line 210
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->onContinueTutor()V

    .line 211
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;->getToolId()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendBtnTutorialRepeat(II)V

    return-void
.end method

.method public onClickContinue()V
    .locals 2

    .line 192
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->onContinueTutor()V

    .line 193
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;->getToolId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendBtnContinueTutorial(I)V

    return-void
.end method

.method public onClickNotShow()V
    .locals 9

    .line 197
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 198
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->toolTutorialUseCase:Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;->onClickNotShow()V

    .line 199
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;->getTutorialJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 200
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel$onClickNotShow$1;

    invoke-direct {v0, p0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel$onClickNotShow$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 201
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;->getToolId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendBtnNoHints(I)V

    return-void
.end method

.method public onClickOk()V
    .locals 3

    .line 205
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->onContinueTutor()V

    .line 206
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;->getToolId()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendBtnTutorialRepeat(II)V

    return-void
.end method

.method public onLoadState()V
    .locals 9

    .line 32
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;->getTutorialJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v1, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel$onLoadState$1;

    invoke-direct {v1, p0, v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel$onLoadState$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;->setTutorialJob(Lkotlinx/coroutines/Job;)V

    return-void
.end method
