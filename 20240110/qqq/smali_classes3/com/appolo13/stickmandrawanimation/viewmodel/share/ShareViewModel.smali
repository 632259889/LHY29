.class public final Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;
.super Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel;
.source "ShareViewModel.kt"

# interfaces
.implements Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel<",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareState;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEvent;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareData;",
        ">;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEvent;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShareViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareViewModel.kt\ncom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel\n+ 2 CoroutinesUtil.kt\ncom/appolo13/stickmandrawanimation/util/CoroutinesUtilKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Duration.kt\nkotlin/time/Duration\n*L\n1#1,297:1\n7#2:298\n8#2:304\n7#2:305\n8#2:311\n7#2:313\n8#2:319\n7#2:320\n8#2:326\n7#2:327\n8#2:333\n7#2:334\n8#2:340\n7#2:341\n8#2:347\n7#2:348\n8#2:354\n7#2:355\n8#2:361\n7#2:364\n8#2:370\n7#2:371\n8#2:377\n230#3,5:299\n230#3,5:306\n230#3,5:314\n230#3,5:321\n230#3,5:328\n230#3,5:335\n230#3,5:342\n230#3,5:349\n230#3,5:356\n230#3,5:365\n230#3,5:372\n1#4:312\n700#5,2:362\n*S KotlinDebug\n*F\n+ 1 ShareViewModel.kt\ncom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel\n*L\n64#1:298\n64#1:304\n76#1:305\n76#1:311\n115#1:313\n115#1:319\n136#1:320\n136#1:326\n204#1:327\n204#1:333\n211#1:334\n211#1:340\n217#1:341\n217#1:347\n223#1:348\n223#1:354\n229#1:355\n229#1:361\n244#1:364\n244#1:370\n279#1:371\n279#1:377\n64#1:299,5\n76#1:306,5\n115#1:314,5\n136#1:321,5\n204#1:328,5\n211#1:335,5\n217#1:342,5\n223#1:349,5\n229#1:356,5\n244#1:365,5\n279#1:372,5\n237#1:362,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000e\u0018\u0000 R2\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00012\u00020\u0004:\u0001RB=\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\'\u001a\u00020(H\u0002J\u0008\u0010)\u001a\u00020(H\u0002J\u0008\u0010*\u001a\u00020(H\u0002J\u0008\u0010+\u001a\u00020(H\u0002J\u0010\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/H\u0002J\u0008\u00100\u001a\u00020(H\u0002J\u0008\u00101\u001a\u00020(H\u0002J\u0008\u00102\u001a\u00020(H\u0016J\u0008\u00103\u001a\u00020(H\u0002J\u0008\u00104\u001a\u00020(H\u0016J\u0008\u00105\u001a\u00020(H\u0016J\u0008\u00106\u001a\u00020(H\u0016J\u0008\u00107\u001a\u00020(H\u0016J\u0008\u00108\u001a\u00020(H\u0016J\u0010\u00109\u001a\u00020(2\u0006\u0010:\u001a\u00020;H\u0016J\u0008\u0010<\u001a\u00020(H\u0016J\u0008\u0010=\u001a\u00020(H\u0016J\u0008\u0010>\u001a\u00020(H\u0016J\u0018\u0010?\u001a\u00020(2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020;H\u0016J\u0018\u0010C\u001a\u00020(2\u0006\u0010@\u001a\u00020A2\u0006\u0010D\u001a\u00020EH\u0016J\u0010\u0010F\u001a\u00020(2\u0006\u0010@\u001a\u00020AH\u0016J\u0010\u0010G\u001a\u00020(2\u0006\u0010@\u001a\u00020AH\u0016J\u0010\u0010H\u001a\u00020(2\u0006\u0010@\u001a\u00020AH\u0016J\u0018\u0010I\u001a\u00020(2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020;H\u0016J\u0018\u0010J\u001a\u00020(2\u0006\u0010@\u001a\u00020A2\u0006\u0010D\u001a\u00020EH\u0016J\u0010\u0010K\u001a\u00020(2\u0006\u0010@\u001a\u00020AH\u0016J\u0010\u0010L\u001a\u00020(2\u0006\u0010@\u001a\u00020AH\u0016J\u0010\u0010M\u001a\u00020(2\u0006\u0010N\u001a\u00020EH\u0002J\u0008\u0010O\u001a\u00020(H\u0016J\u0008\u0010P\u001a\u00020(H\u0002J\u0008\u0010Q\u001a\u00020(H\u0002R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00020$X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006S"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;",
        "Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareState;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEvent;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareData;",
        "adsRepository",
        "Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;",
        "analyticsUseCases",
        "Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;",
        "storageRepository",
        "Lcom/appolo13/stickmandrawanimation/repository/storage/StorageRepository;",
        "imageHelper",
        "Lcom/appolo13/stickmandrawanimation/image/ImageHelper;",
        "settingsRepository",
        "Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;",
        "projectUseCase",
        "Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;",
        "tutorialUseCase",
        "Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCase;",
        "(Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;Lcom/appolo13/stickmandrawanimation/repository/storage/StorageRepository;Lcom/appolo13/stickmandrawanimation/image/ImageHelper;Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCase;)V",
        "_effect",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "data",
        "getData",
        "()Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareData;",
        "effect",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getEffect",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "event",
        "getEvent",
        "()Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEvent;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "checkIsShowSaleRewardDialog",
        "",
        "checkPlayVideo",
        "createVideo",
        "emitShareState",
        "getWatermarkDrawObject",
        "Lcom/appolo13/stickmandrawanimation/model/DrawObject;",
        "project",
        "Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;",
        "loadProject",
        "observeTutorialState",
        "onBackPressed",
        "onCheckGetNewStickers",
        "onClickHomeButton",
        "onClickMovieButton",
        "onClickPopupBackground",
        "onClickRemoveWatermark",
        "onClickShareButton",
        "onClickShareSocialButton",
        "id",
        "",
        "onClickStopMovieButton",
        "onLoadState",
        "onSaveState",
        "onSendAdIntFail",
        "placementId",
        "",
        "errorCode",
        "onSendAdIntPaid",
        "price",
        "",
        "onSendAdIntShow",
        "onSendAdIntStart",
        "onSendAdIntTrig",
        "onSendAdRewFail",
        "onSendAdRewPaid",
        "onSendAdRewShow",
        "onSendAdRewStart",
        "onSetProgress",
        "newProgress",
        "onSwitchBackground",
        "setIsVisibleWatermarkButton",
        "stringForTime",
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
.field private static final Companion:Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel$Companion;

.field public static final IC_WATERMARK:Ljava/lang/String; = "ic_watermark"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final IC_WATERMARK_ALPHA:Ljava/lang/String; = "ic_watermark_alpha"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WATERMARK_REWARD:Ljava/lang/String; = "watermark"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final _effect:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareState;",
            ">;"
        }
    .end annotation
.end field

.field private final adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

.field private final analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

.field private final data:Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareData;

.field private final effect:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final event:Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEvent;

.field private final imageHelper:Lcom/appolo13/stickmandrawanimation/image/ImageHelper;

.field private final projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

.field private final settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareState;",
            ">;"
        }
    .end annotation
.end field

.field private final storageRepository:Lcom/appolo13/stickmandrawanimation/repository/storage/StorageRepository;

.field private final tutorialUseCase:Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->Companion:Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;Lcom/appolo13/stickmandrawanimation/repository/storage/StorageRepository;Lcom/appolo13/stickmandrawanimation/image/ImageHelper;Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCase;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    const-string v8, "adsRepository"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "analyticsUseCases"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "storageRepository"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "imageHelper"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "settingsRepository"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "projectUseCase"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "tutorialUseCase"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel;-><init>()V

    .line 36
    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    .line 37
    iput-object v2, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    .line 38
    iput-object v3, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->storageRepository:Lcom/appolo13/stickmandrawanimation/repository/storage/StorageRepository;

    .line 39
    iput-object v4, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->imageHelper:Lcom/appolo13/stickmandrawanimation/image/ImageHelper;

    .line 40
    iput-object v5, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

    .line 41
    iput-object v6, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    .line 42
    iput-object v7, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->tutorialUseCase:Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCase;

    .line 45
    new-instance v1, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareState;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1ff

    const/16 v20, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v20}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareState;-><init>(Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;ZZLjava/lang/String;ZFLjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 46
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    .line 47
    invoke-static {v3, v3, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->_effect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 48
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->effect:Lkotlinx/coroutines/flow/SharedFlow;

    .line 49
    move-object v1, v0

    check-cast v1, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEvent;

    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->event:Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEvent;

    .line 50
    new-instance v1, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareData;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareData;-><init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;ZZLjava/lang/String;Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->data:Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareData;

    return-void
.end method

.method public static final synthetic access$checkIsShowSaleRewardDialog(Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->checkIsShowSaleRewardDialog()V

    return-void
.end method

.method public static final synthetic access$createVideo(Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->createVideo()V

    return-void
.end method

.method public static final synthetic access$emitShareState(Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->emitShareState()V

    return-void
.end method

.method public static final synthetic access$getAdsRepository$p(Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;)Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    return-object p0
.end method

.method public static final synthetic access$getAnalyticsUseCases$p(Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;)Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    return-object p0
.end method

.method public static final synthetic access$getImageHelper$p(Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;)Lcom/appolo13/stickmandrawanimation/image/ImageHelper;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->imageHelper:Lcom/appolo13/stickmandrawanimation/image/ImageHelper;

    return-object p0
.end method

.method public static final synthetic access$getProjectUseCase$p(Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;)Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    return-object p0
.end method

.method public static final synthetic access$getTutorialUseCase$p(Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;)Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCase;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->tutorialUseCase:Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCase;

    return-object p0
.end method

.method public static final synthetic access$get_effect$p(Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->_effect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$onSetProgress(Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;F)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->onSetProgress(F)V

    return-void
.end method

.method private final checkIsShowSaleRewardDialog()V
    .locals 8

    .line 119
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getInterstitialCount()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel$checkIsShowSaleRewardDialog$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel$checkIsShowSaleRewardDialog$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final checkPlayVideo()V
    .locals 7

    .line 128
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareState;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareState;->isOpenVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect$OnPlayVideo;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect$OnPlayVideo;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect$OnStopPlayVideo;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect$OnStopPlayVideo;

    :goto_0
    check-cast v0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect;

    .line 129
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel$checkPlayVideo$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v5}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel$checkPlayVideo$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final createVideo()V
    .locals 6

    .line 89
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->imageHelper:Lcom/appolo13/stickmandrawanimation/image/ImageHelper;

    .line 90
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareState;

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareState;->isWithBackground()Z

    move-result v2

    .line 92
    iget-object v3, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v3}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->getWatermarkDrawObject(Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;)Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    move-result-object v3

    .line 93
    new-instance v4, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel$createVideo$1;

    invoke-direct {v4, p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel$createVideo$1;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 94
    new-instance v5, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel$createVideo$2;

    invoke-direct {v5, p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel$createVideo$2;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 89
    invoke-interface/range {v0 .. v5}, Lcom/appolo13/stickmandrawanimation/image/ImageHelper;->createVideo(Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;ZLcom/appolo13/stickmandrawanimation/model/DrawObject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final emitShareState()V
    .locals 15

    .line 136
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 322
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 320
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareState;

    .line 136
    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v2}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1ee

    const/4 v14, 0x0

    invoke-static/range {v3 .. v14}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareState;->copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareState;Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;ZZLjava/lang/String;ZFLjava/lang/String;ZZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareState;

    move-result-object v2

    .line 324
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->observeTutorialState()V

    return-void
.end method

.method private final getWatermarkDrawObject(Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;)Lcom/appolo13/stickmandrawanimation/model/DrawObject;
    .locals 13

    .line 99
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3cb43958    # 0.022f

    mul-float v0, v0, v1

    .line 100
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3eae147b    # 0.34f

    mul-float v1, v1, v2

    .line 101
    new-instance v2, Lcom/appolo13/stickmandrawanimation/model/Point;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3ed4fdf4    # 0.416f

    mul-float v4, v4, v1

    add-float/2addr v4, v0

    sub-float/2addr v3, v4

    invoke-direct {v2, v0, v3}, Lcom/appolo13/stickmandrawanimation/model/Point;-><init>(FF)V

    .line 102
    new-instance v3, Lcom/appolo13/stickmandrawanimation/model/Point;

    add-float/2addr v1, v0

    const/16 v4, 0x32

    int-to-float v4, v4

    sub-float/2addr v1, v4

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v0

    sub-float/2addr p1, v4

    invoke-direct {v3, v1, p1}, Lcom/appolo13/stickmandrawanimation/model/Point;-><init>(FF)V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/appolo13/stickmandrawanimation/model/Point;

    const/4 v0, 0x0

    aput-object v2, p1, v0

    const/4 v0, 0x1

    aput-object v3, p1, v0

    .line 104
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 105
    sget-object p1, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Sticker;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/DrawMode$Sticker;

    move-object v8, p1

    check-cast v8, Lcom/appolo13/stickmandrawanimation/model/DrawMode;

    .line 107
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/core/advertising/ABTestKt;->isShowTestVariant()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ic_watermark"

    :goto_0
    move-object v10, p1

    goto :goto_1

    .line 108
    :cond_0
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/core/advertising/ABTestKt;->isShowTest2Variant()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "ic_watermark_alpha"

    goto :goto_0

    :cond_1
    const-string p1, ""

    goto :goto_0

    .line 111
    :goto_1
    new-instance p1, Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x13

    const/4 v12, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lcom/appolo13/stickmandrawanimation/model/DrawObject;-><init>(IFLjava/util/List;Lcom/appolo13/stickmandrawanimation/model/DrawMode;Lcom/appolo13/stickmandrawanimation/model/Shapes;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method private final loadProject()V
    .locals 15

    .line 75
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareData;->setLoadedProject(Z)V

    .line 76
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 307
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 305
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1ef

    const/4 v14, 0x0

    .line 76
    invoke-static/range {v3 .. v14}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareState;->copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareState;Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;ZZLjava/lang/String;ZFLjava/lang/String;ZZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareState;

    move-result-object v2

    .line 309
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->stringForTime()V

    .line 78
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->imageHelper:Lcom/appolo13/stickmandrawanimation/image/ImageHelper;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/image/ImageHelper;->getImageList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->storageRepository:Lcom/appolo13/stickmandrawanimation/repository/storage/StorageRepository;

    .line 80
    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getCountFrame()I

    move-result v2

    .line 81
    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getFolder()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appolo13/stickmandrawanimation/util/PathsKt;->getFolderFrame(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getCountFrame()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    check-cast v5, Ljava/util/List;

    .line 79
    new-instance v4, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel$loadProject$3;

    invoke-direct {v4, p0, v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel$loadProject$3;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2, v3, v5, v4}, Lcom/appolo13/stickmandrawanimation/repository/storage/StorageRepository;->loadProject(ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 85
    :cond_2
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->createVideo()V

    :goto_1
    return-void
.end method

.method private final observeTutorialState()V
    .locals 7

    .line 141
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel$observeTutorialState$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel$observeTutorialState$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareData;->setTutorialJob(Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method private final onCheckGetNewStickers()V
    .locals 7

    .line 68
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;->isShowNewFramesThanks()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel$onCheckGetNewStickers$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel$onCheckGetNewStickers$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final onSetProgress(F)V
    .locals 16

    move-object/from16 v0, p0

    .line 115
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 315
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 313
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v3, p1

    float-to-int v10, v3

    .line 115
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "%"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x19f

    const/4 v15, 0x0

    move/from16 v10, p1

    invoke-static/range {v4 .. v15}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareState;->copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareState;Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;ZZLjava/lang/String;ZFLjava/lang/String;ZZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareState;

    move-result-object v4

    .line 317
    invoke-interface {v1, v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method private final setIsVisibleWatermarkButton()V
    .locals 15

    .line 62
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/core/advertising/ABTestKt;->isShowTestVariant()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/appolo13/stickmandrawanimation/core/advertising/ABTestKt;->isShowTest2Variant()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->isAdsFreeByMoney()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->isWatermark()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 64
    :goto_0
    iget-object v13, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 300
    :cond_2
    invoke-interface {v13}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 298
    invoke-interface {v13}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x17f

    const/4 v12, 0x0

    move v9, v0

    .line 64
    invoke-static/range {v1 .. v12}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareState;->copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareState;Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;ZZLjava/lang/String;ZFLjava/lang/String;ZZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareState;

    move-result-object v1

    .line 302
    invoke-interface {v13, v14, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method

.method private final stringForTime()V
    .locals 15

    .line 236
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getCountFrame()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getFps()I

    move-result v1

    div-int/2addr v0, v1

    .line 237
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 363
    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v2

    invoke-static {v0, v1}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v4

    invoke-static {v0, v1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v5

    invoke-static {v0, v1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    .line 238
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, "0"

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 239
    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ne v5, v6, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const-wide/16 v7, 0x0

    const-string v5, ":"

    cmp-long v9, v2, v7

    if-eqz v9, :cond_3

    .line 241
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ne v7, v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 242
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 243
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
    :goto_3
    iget-object v13, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 366
    :cond_4
    invoke-interface {v13}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 364
    invoke-interface {v13}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f7

    const/4 v12, 0x0

    move-object v5, v0

    .line 244
    invoke-static/range {v1 .. v12}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareState;->copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareState;Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;ZZLjava/lang/String;ZFLjava/lang/String;ZZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareState;

    move-result-object v1

    .line 368
    invoke-interface {v13, v14, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void
.end method


# virtual methods
.method public bridge synthetic getData()Lcom/appolo13/stickmandrawanimation/base/BaseData;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareData;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/base/BaseData;

    return-object v0
.end method

.method public getData()Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareData;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->data:Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareData;

    return-object v0
.end method

.method public getEffect()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEffect;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->effect:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public bridge synthetic getEvent()Lcom/appolo13/stickmandrawanimation/base/BaseEvent;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEvent;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/base/BaseEvent;

    return-object v0
.end method

.method public getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEvent;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->event:Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareEvent;

    return-object v0
.end method

.method public getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareState;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 8

    .line 156
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareData;->setLoadedProject(Z)V

    .line 157
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->onClickStopMovieButton()V

    .line 158
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel$onBackPressed$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel$onBackPressed$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onClickHomeButton()V
    .locals 8

    .line 162
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareData;->setLoadedProject(Z)V

    .line 163
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->onClickStopMovieButton()V

    .line 164
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel$onClickHomeButton$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel$onClickHomeButton$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onClickMovieButton()V
    .locals 15

    .line 210
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 211
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 336
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 334
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1fb

    const/4 v14, 0x0

    .line 211
    invoke-static/range {v3 .. v14}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareState;->copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareState;Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;ZZLjava/lang/String;ZFLjava/lang/String;ZZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareState;

    move-result-object v2

    .line 338
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel$onClickMovieButton$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel$onClickMovieButton$2;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onClickPopupBackground()V
    .locals 15

    .line 222
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 223
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 350
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 348
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xff

    const/4 v14, 0x0

    .line 223
    invoke-static/range {v3 .. v14}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareState;->copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareState;Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;ZZLjava/lang/String;ZFLjava/lang/String;ZZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareState;

    move-result-object v2

    .line 352
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 224
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->tutorialUseCase:Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCase;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCase;->onCloseWatermarkTutorial()V

    return-void
.end method

.method public onClickRemoveWatermark()V
    .locals 15

    .line 228
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 229
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 357
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 355
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xff

    const/4 v14, 0x0

    .line 229
    invoke-static/range {v3 .. v14}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareState;->copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareState;Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;ZZLjava/lang/String;ZFLjava/lang/String;ZZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareState;

    move-result-object v2

    .line 359
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->tutorialUseCase:Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCase;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCase;->onCloseWatermarkTutorial()V

    .line 231
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel$onClickRemoveWatermark$2;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel$onClickRemoveWatermark$2;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onClickShareButton()V
    .locals 8

    .line 177
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->onClickStopMovieButton()V

    .line 178
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->isMp4Format()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    .line 179
    :goto_0
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-interface {v1, v0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendBtnShare(I)V

    .line 180
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel$onClickShareButton$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel$onClickShareButton$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onClickShareSocialButton(I)V
    .locals 7

    .line 191
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->onClickStopMovieButton()V

    .line 192
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-interface {v0, p1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendBtnShare(I)V

    .line 193
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel$onClickShareSocialButton$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel$onClickShareSocialButton$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;ILkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onClickStopMovieButton()V
    .locals 15

    .line 216
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 217
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 343
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 341
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1fb

    const/4 v14, 0x0

    .line 217
    invoke-static/range {v3 .. v14}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareState;->copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareState;Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;ZZLjava/lang/String;ZFLjava/lang/String;ZZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareState;

    move-result-object v2

    .line 345
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel$onClickStopMovieButton$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel$onClickStopMovieButton$2;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onLoadState()V
    .locals 9

    .line 52
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareData;

    move-result-object v0

    .line 53
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->setIsVisibleWatermarkButton()V

    .line 54
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    const-string v2, "Share"

    invoke-interface {v1, v2}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->setCurrentScreen(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v1, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel$onLoadState$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel$onLoadState$1$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareData;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareData;->setAdsJob(Lkotlinx/coroutines/Job;)V

    .line 56
    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareData;->isLoadedProject()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->loadProject()V

    .line 57
    :cond_0
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->checkPlayVideo()V

    .line 58
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->onCheckGetNewStickers()V

    return-void
.end method

.method public onSaveState()V
    .locals 3

    .line 151
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareData;->getAdsJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 152
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareData;->getTutorialJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public onSendAdIntFail(Ljava/lang/String;I)V
    .locals 7

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel$onSendAdIntFail$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, p2, v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel$onSendAdIntFail$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onSendAdIntPaid(Ljava/lang/String;F)V
    .locals 2

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareData;->getToScreen()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendAdIntPaid(Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method public onSendAdIntShow(Ljava/lang/String;)V
    .locals 8

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 256
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getInterstitialCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setInterstitialCount(I)V

    .line 257
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel$onSendAdIntShow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel$onSendAdIntShow$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onSendAdIntStart(Ljava/lang/String;)V
    .locals 2

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareData;->getToScreen()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendAdIntStart(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSendAdIntTrig(Ljava/lang/String;)V
    .locals 2

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareData;->getToScreen()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendAdIntTrig(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSendAdRewFail(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    const-string/jumbo v1, "watermark"

    invoke-interface {v0, v1, p1, p2}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendAdRewFail(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onSendAdRewPaid(Ljava/lang/String;F)V
    .locals 2

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    const-string/jumbo v1, "watermark"

    invoke-interface {v0, p1, v1, p2}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendAdRewPaid(Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method public onSendAdRewShow(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "placementId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object v2, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v2}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->deleteCurrentWatermark()V

    .line 279
    iget-object v2, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 373
    :cond_0
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 371
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareState;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x16f

    const/16 v16, 0x0

    .line 279
    invoke-static/range {v5 .. v16}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareState;->copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareState;Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;ZZLjava/lang/String;ZFLjava/lang/String;ZZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareState;

    move-result-object v4

    .line 375
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 280
    invoke-direct/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->createVideo()V

    .line 281
    iget-object v2, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    const-string/jumbo v3, "watermark"

    invoke-interface {v2, v3, v1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendAdRewShow(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSendAdRewStart(Ljava/lang/String;)V
    .locals 2

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    const-string/jumbo v1, "watermark"

    invoke-interface {v0, v1, p1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendAdRewStart(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSwitchBackground()V
    .locals 15

    .line 204
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 329
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 327
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareState;

    .line 204
    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareState;->isWithBackground()Z

    move-result v2

    xor-int/lit8 v5, v2, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1ed

    const/4 v14, 0x0

    invoke-static/range {v3 .. v14}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareState;->copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareState;Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;ZZLjava/lang/String;ZFLjava/lang/String;ZZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareState;

    move-result-object v2

    .line 331
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 206
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/share/ShareViewModel;->createVideo()V

    return-void
.end method
