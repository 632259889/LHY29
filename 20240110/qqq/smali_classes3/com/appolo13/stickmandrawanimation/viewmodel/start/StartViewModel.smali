.class public final Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;
.super Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel;
.source "StartViewModel.kt"

# interfaces
.implements Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel<",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEvent;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;",
        ">;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEvent;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStartViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StartViewModel.kt\ncom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel\n+ 2 CoroutinesUtil.kt\ncom/appolo13/stickmandrawanimation/util/CoroutinesUtilKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,501:1\n7#2:502\n8#2:508\n7#2:509\n8#2:515\n7#2:516\n8#2:522\n230#3,5:503\n230#3,5:510\n230#3,5:517\n*S KotlinDebug\n*F\n+ 1 StartViewModel.kt\ncom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel\n*L\n97#1:502\n97#1:508\n276#1:509\n276#1:515\n284#1:516\n284#1:522\n97#1:503,5\n276#1:510,5\n284#1:517,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 q2\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00012\u00020\u0004:\u0001qBU\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0002\u0010\u001aJ\u0008\u0010-\u001a\u00020.H\u0002J\u0010\u0010/\u001a\u00020.2\u0006\u00100\u001a\u000201H\u0002J\u0008\u00102\u001a\u00020\u0003H\u0002J\u001c\u00103\u001a\u00020.2\u0008\u0008\u0002\u00100\u001a\u0002012\u0008\u0008\u0002\u00104\u001a\u000201H\u0002J\u0018\u00105\u001a\u00020.2\u0006\u00100\u001a\u0002012\u0006\u00104\u001a\u000201H\u0002J\u0008\u00106\u001a\u00020.H\u0002J\u0008\u00107\u001a\u00020.H\u0002J\u0008\u00108\u001a\u00020.H\u0016J\u0008\u00109\u001a\u00020.H\u0016J\u0008\u0010:\u001a\u00020.H\u0016J\u0010\u0010;\u001a\u00020.2\u0006\u0010<\u001a\u00020=H\u0016J\u0010\u0010>\u001a\u00020.2\u0006\u0010<\u001a\u00020=H\u0016J\u0010\u0010?\u001a\u00020.2\u0006\u0010<\u001a\u00020=H\u0016J\u0010\u0010@\u001a\u00020.2\u0006\u0010A\u001a\u00020BH\u0016J\u0010\u0010C\u001a\u00020.2\u0006\u0010<\u001a\u00020=H\u0016J\u0008\u0010D\u001a\u00020.H\u0016J\u0018\u0010E\u001a\u00020.2\u0006\u0010F\u001a\u00020G2\u0006\u0010A\u001a\u00020BH\u0016J\u0018\u0010H\u001a\u00020.2\u0006\u0010I\u001a\u00020J2\u0006\u0010A\u001a\u00020BH\u0016J\u0008\u0010K\u001a\u00020.H\u0016J\u0008\u0010L\u001a\u00020.H\u0016J\u0010\u0010M\u001a\u00020.2\u0006\u0010A\u001a\u00020BH\u0016J\u0008\u0010N\u001a\u00020.H\u0016J\u0010\u0010O\u001a\u00020.2\u0006\u0010<\u001a\u00020=H\u0016J\u0008\u0010P\u001a\u00020.H\u0016J\u0008\u0010Q\u001a\u00020.H\u0016J\u0008\u0010R\u001a\u00020.H\u0016J\u0010\u0010S\u001a\u00020.2\u0006\u0010T\u001a\u00020BH\u0016J\u0010\u0010U\u001a\u00020\u00032\u0006\u0010F\u001a\u00020GH\u0002J\u0008\u0010V\u001a\u00020\u0003H\u0002J\u0008\u0010W\u001a\u00020.H\u0002J\u0008\u0010X\u001a\u00020.H\u0016J\u0018\u0010Y\u001a\u00020.2\u0006\u0010Z\u001a\u00020J2\u0006\u0010[\u001a\u00020BH\u0016J\u0018\u0010\\\u001a\u00020.2\u0006\u0010Z\u001a\u00020J2\u0006\u0010]\u001a\u00020^H\u0016J\u0010\u0010_\u001a\u00020.2\u0006\u0010Z\u001a\u00020JH\u0016J\u0010\u0010`\u001a\u00020.2\u0006\u0010Z\u001a\u00020JH\u0016J\u0010\u0010a\u001a\u00020.2\u0006\u0010Z\u001a\u00020JH\u0016J\u0018\u0010b\u001a\u00020.2\u0006\u0010Z\u001a\u00020J2\u0006\u0010[\u001a\u00020BH\u0016J\u0018\u0010c\u001a\u00020.2\u0006\u0010Z\u001a\u00020J2\u0006\u0010]\u001a\u00020^H\u0016J\u0010\u0010d\u001a\u00020.2\u0006\u0010Z\u001a\u00020JH\u0016J\u0010\u0010e\u001a\u00020.2\u0006\u0010Z\u001a\u00020JH\u0016J\u0011\u0010f\u001a\u00020.H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010gJ\u0010\u0010h\u001a\u00020.2\u0006\u0010T\u001a\u00020BH\u0016J\u0008\u0010i\u001a\u00020.H\u0002J\u0011\u0010j\u001a\u00020.H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010gJ\u0008\u0010k\u001a\u00020.H\u0002J\u0012\u0010l\u001a\u00020\u00032\u0008\u0010F\u001a\u0004\u0018\u00010JH\u0002J\u0011\u0010m\u001a\u00020.H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010gJ\u0015\u0010n\u001a\u00020.*\u00020oH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010pR\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00030#X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00020*X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006r"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;",
        "Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEvent;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;",
        "adsRepository",
        "Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;",
        "trainingRepository",
        "Lcom/appolo13/stickmandrawanimation/database/repository/training/TrainingRepository;",
        "myProjectsRepository",
        "Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepository;",
        "settingsRepository",
        "Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;",
        "analyticsUseCases",
        "Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;",
        "storageRepository",
        "Lcom/appolo13/stickmandrawanimation/repository/storage/StorageRepository;",
        "imageHelper",
        "Lcom/appolo13/stickmandrawanimation/image/ImageHelper;",
        "tutorialUseCase",
        "Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCase;",
        "projectUseCase",
        "Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;",
        "lessonNameString",
        "Lcom/appolo13/stickmandrawanimation/resource/LessonNameString;",
        "(Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;Lcom/appolo13/stickmandrawanimation/database/repository/training/TrainingRepository;Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepository;Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;Lcom/appolo13/stickmandrawanimation/repository/storage/StorageRepository;Lcom/appolo13/stickmandrawanimation/image/ImageHelper;Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCase;Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;Lcom/appolo13/stickmandrawanimation/resource/LessonNameString;)V",
        "_effect",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "data",
        "getData",
        "()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;",
        "effect",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getEffect",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "event",
        "getEvent",
        "()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEvent;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "collectAdsFree",
        "",
        "collectAdsFreeByMoney",
        "isAdsFree",
        "",
        "getNewProjectEffect",
        "observeMyProjects",
        "isAdsFreeByMoney",
        "observeTrainingProjects",
        "observeTutorialState",
        "onCheckGetNewStickers",
        "onClickBackButton",
        "onClickBillingButton",
        "onClickButtonPolicy",
        "onClickCopyProject",
        "project",
        "Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;",
        "onClickDeleteProject",
        "onClickEditProject",
        "onClickFirstLesson",
        "width",
        "",
        "onClickItemProject",
        "onClickLessonsButton",
        "onClickNewLesson",
        "trainingProject",
        "Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;",
        "onClickNewProject",
        "name",
        "",
        "onClickProjectButton",
        "onClickRateButton",
        "onClickSecondLesson",
        "onClickSettingsButton",
        "onClickShareGifProject",
        "onClickTurnOffAdsButton",
        "onClickTutorLayoutBackground",
        "onLoadState",
        "onLongClickProject",
        "projectId",
        "onNavigateLessonPreviewScreen",
        "onNavigateTrainingPreviewWithAds",
        "onNoneTutorialState",
        "onSaveState",
        "onSendAdIntFail",
        "placementId",
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
        "onSetTrainingMode",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onSettingsProjectClick",
        "onShowSaleRewardDialog",
        "onShowStartTutorial",
        "onTryShowRateDialog",
        "showDrawScreen",
        "showPolicyInfoScreen",
        "onShowLessons",
        "Lcom/appolo13/stickmandrawanimation/tutorial/data/TutorialState$OnShowLessons;",
        "(Lcom/appolo13/stickmandrawanimation/tutorial/data/TutorialState$OnShowLessons;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private static final Companion:Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$Companion;

.field public static final ONE_PROJECTS:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final P_PATH:Ljava/lang/String; = "p"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final REWARD_TRAINING:Ljava/lang/String; = "training"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final UNSELECTED_AMOUNT:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ZERO_PROJECTS:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final _effect:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;",
            ">;"
        }
    .end annotation
.end field

.field private final adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

.field private final analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

.field private final data:Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;

.field private final effect:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final event:Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEvent;

.field private final imageHelper:Lcom/appolo13/stickmandrawanimation/image/ImageHelper;

.field private final lessonNameString:Lcom/appolo13/stickmandrawanimation/resource/LessonNameString;

.field private final myProjectsRepository:Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepository;

.field private final projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

.field private final settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;",
            ">;"
        }
    .end annotation
.end field

.field private final storageRepository:Lcom/appolo13/stickmandrawanimation/repository/storage/StorageRepository;

.field private final trainingRepository:Lcom/appolo13/stickmandrawanimation/database/repository/training/TrainingRepository;

.field private final tutorialUseCase:Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->Companion:Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;Lcom/appolo13/stickmandrawanimation/database/repository/training/TrainingRepository;Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepository;Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;Lcom/appolo13/stickmandrawanimation/repository/storage/StorageRepository;Lcom/appolo13/stickmandrawanimation/image/ImageHelper;Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCase;Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;Lcom/appolo13/stickmandrawanimation/resource/LessonNameString;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    const-string v11, "adsRepository"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "trainingRepository"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "myProjectsRepository"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "settingsRepository"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "analyticsUseCases"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "storageRepository"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "imageHelper"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "tutorialUseCase"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "projectUseCase"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "lessonNameString"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel;-><init>()V

    .line 42
    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    .line 43
    iput-object v2, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->trainingRepository:Lcom/appolo13/stickmandrawanimation/database/repository/training/TrainingRepository;

    .line 44
    iput-object v3, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->myProjectsRepository:Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepository;

    .line 45
    iput-object v4, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

    .line 46
    iput-object v5, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    .line 47
    iput-object v6, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->storageRepository:Lcom/appolo13/stickmandrawanimation/repository/storage/StorageRepository;

    .line 48
    iput-object v7, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->imageHelper:Lcom/appolo13/stickmandrawanimation/image/ImageHelper;

    .line 49
    iput-object v8, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->tutorialUseCase:Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCase;

    .line 50
    iput-object v9, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    .line 51
    iput-object v10, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->lessonNameString:Lcom/appolo13/stickmandrawanimation/resource/LessonNameString;

    .line 54
    new-instance v1, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xff

    const/16 v22, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v22}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;-><init>(Ljava/util/List;ZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 55
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    .line 56
    invoke-static {v3, v3, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->_effect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 57
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->effect:Lkotlinx/coroutines/flow/SharedFlow;

    .line 58
    move-object v1, v0

    check-cast v1, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEvent;

    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->event:Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEvent;

    .line 59
    new-instance v1, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3ff

    const/4 v14, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;-><init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->data:Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;

    return-void
.end method

.method public static final synthetic access$collectAdsFreeByMoney(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;Z)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->collectAdsFreeByMoney(Z)V

    return-void
.end method

.method public static final synthetic access$getAdsRepository$p(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;)Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    return-object p0
.end method

.method public static final synthetic access$getAnalyticsUseCases$p(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;)Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    return-object p0
.end method

.method public static final synthetic access$getMyProjectsRepository$p(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;)Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepository;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->myProjectsRepository:Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepository;

    return-object p0
.end method

.method public static final synthetic access$getNewProjectEffect(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;)Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect;
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getNewProjectEffect()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProjectUseCase$p(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;)Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    return-object p0
.end method

.method public static final synthetic access$getSettingsRepository$p(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;)Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

    return-object p0
.end method

.method public static final synthetic access$getStorageRepository$p(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;)Lcom/appolo13/stickmandrawanimation/repository/storage/StorageRepository;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->storageRepository:Lcom/appolo13/stickmandrawanimation/repository/storage/StorageRepository;

    return-object p0
.end method

.method public static final synthetic access$getTrainingRepository$p(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;)Lcom/appolo13/stickmandrawanimation/database/repository/training/TrainingRepository;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->trainingRepository:Lcom/appolo13/stickmandrawanimation/database/repository/training/TrainingRepository;

    return-object p0
.end method

.method public static final synthetic access$getTutorialUseCase$p(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;)Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCase;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->tutorialUseCase:Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCase;

    return-object p0
.end method

.method public static final synthetic access$get_effect$p(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->_effect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$observeMyProjects(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;ZZ)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->observeMyProjects(ZZ)V

    return-void
.end method

.method public static final synthetic access$observeTrainingProjects(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;ZZ)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->observeTrainingProjects(ZZ)V

    return-void
.end method

.method public static final synthetic access$onNoneTutorialState(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->onNoneTutorialState()V

    return-void
.end method

.method public static final synthetic access$onSetTrainingMode(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->onSetTrainingMode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onShowLessons(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;Lcom/appolo13/stickmandrawanimation/tutorial/data/TutorialState$OnShowLessons;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->onShowLessons(Lcom/appolo13/stickmandrawanimation/tutorial/data/TutorialState$OnShowLessons;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onShowStartTutorial(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->onShowStartTutorial(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showDrawScreen(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;Ljava/lang/String;)Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect;
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->showDrawScreen(Ljava/lang/String;)Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showPolicyInfoScreen(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->showPolicyInfoScreen(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final collectAdsFree()V
    .locals 7

    .line 115
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$collectAdsFree$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$collectAdsFree$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;->setAdsJob(Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method private final collectAdsFreeByMoney(Z)V
    .locals 9

    .line 121
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;->getAdsFreeByMoneyJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 122
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v1, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$collectAdsFreeByMoney$1;

    invoke-direct {v1, p0, p1, v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$collectAdsFreeByMoney$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;ZLkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;->setAdsFreeByMoneyJob(Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method private final getNewProjectEffect()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect;
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isAdsFree()Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;

    move-result-object v0

    const-string v1, "NewProject"

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;->setToScreen(Ljava/lang/String;)V

    .line 351
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;

    move-result-object v0

    sget-object v1, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect$ShowNewProjectScreen;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect$ShowNewProjectScreen;

    check-cast v1, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect;

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;->setScreenAfterInterstitial(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect;)V

    .line 352
    sget-object v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect$OnShowInterstitial;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect$OnShowInterstitial;

    check-cast v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect;

    goto :goto_0

    .line 353
    :cond_0
    sget-object v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect$ShowNewProjectScreen;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect$ShowNewProjectScreen;

    check-cast v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect;

    :goto_0
    return-object v0
.end method

.method private final observeMyProjects(ZZ)V
    .locals 9

    .line 159
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;->getMyProjectJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 160
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v1, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$observeMyProjects$1;

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$observeMyProjects$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;ZZLkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;->setMyProjectJob(Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method static synthetic observeMyProjects$default(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isAdsFree()Z

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 157
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;

    invoke-virtual {p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isAdsFreeByMoney()Z

    move-result p2

    .line 155
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->observeMyProjects(ZZ)V

    return-void
.end method

.method private final observeTrainingProjects(ZZ)V
    .locals 9

    .line 131
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;->getTrainingProjectJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 132
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v1, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$observeTrainingProjects$1;

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$observeTrainingProjects$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;ZZLkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;->setTrainingProjectJob(Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method private final observeTutorialState()V
    .locals 7

    .line 75
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$observeTutorialState$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$observeTutorialState$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;->setTutorialJob(Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method private final onCheckGetNewStickers()V
    .locals 7

    .line 108
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;->isShowNewFramesThanks()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onCheckGetNewStickers$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onCheckGetNewStickers$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final onNavigateLessonPreviewScreen(Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;)Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect;
    .locals 1

    .line 303
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;->isLocked()Z

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    sget-object p1, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect$OnShowReward;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect$OnShowReward;

    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect;

    goto :goto_1

    .line 304
    :cond_0
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {p1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result p1

    if-le p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isAdsFree()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-ne v0, p1, :cond_2

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->onNavigateTrainingPreviewWithAds()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect;

    move-result-object p1

    goto :goto_1

    .line 305
    :cond_2
    sget-object p1, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect$ShowPreviewTraining;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect$ShowPreviewTraining;

    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect;

    :goto_1
    return-object p1
.end method

.method private final onNavigateTrainingPreviewWithAds()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect;
    .locals 2

    .line 309
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;

    move-result-object v0

    const-string v1, "PreviewTraining"

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;->setToScreen(Ljava/lang/String;)V

    .line 310
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;

    move-result-object v0

    sget-object v1, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect$ShowPreviewTraining;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect$ShowPreviewTraining;

    check-cast v1, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect;

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;->setScreenAfterInterstitial(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect;)V

    .line 311
    sget-object v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect$OnShowInterstitial;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect$OnShowInterstitial;

    check-cast v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect;

    return-object v0
.end method

.method private final onNoneTutorialState()V
    .locals 14

    .line 97
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 504
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 502
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf

    const/4 v13, 0x0

    .line 98
    invoke-static/range {v3 .. v13}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;Ljava/util/List;ZZZZZZZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;

    move-result-object v2

    .line 506
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method private final onSetTrainingMode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 151
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;->getTrainingProjects()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    .line 152
    :cond_2
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->tutorialUseCase:Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCase;

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;->getMyProjects()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2, v0, p1}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCase;->onClickLessonsButton(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final onShowLessons(Lcom/appolo13/stickmandrawanimation/tutorial/data/TutorialState$OnShowLessons;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appolo13/stickmandrawanimation/tutorial/data/TutorialState$OnShowLessons;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onShowLessons$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onShowLessons$1;

    iget v3, v2, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onShowLessons$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onShowLessons$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onShowLessons$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onShowLessons$1;

    invoke-direct {v2, v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onShowLessons$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onShowLessons$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 275
    iget v4, v2, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onShowLessons$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onShowLessons$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/appolo13/stickmandrawanimation/tutorial/data/TutorialState$OnShowLessons;

    iget-object v2, v2, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onShowLessons$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v3

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 276
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 511
    :goto_1
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 509
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;

    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;->getTrainingProjects()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xec

    const/16 v17, 0x0

    .line 277
    invoke-static/range {v7 .. v17}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;Ljava/util/List;ZZZZZZZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;

    move-result-object v6

    .line 513
    invoke-interface {v1, v4, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 283
    iput-object v0, v2, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onShowLessons$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onShowLessons$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onShowLessons$1;->label:I

    const-wide/16 v5, 0x1f4

    invoke-static {v5, v6, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    move-object v6, v4

    .line 284
    :goto_2
    iget-object v7, v2, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 518
    :cond_4
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 516
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 286
    invoke-virtual {v6}, Lcom/appolo13/stickmandrawanimation/tutorial/data/TutorialState$OnShowLessons;->isShowFirstLessonPopup()Z

    move-result v14

    .line 287
    invoke-virtual {v6}, Lcom/appolo13/stickmandrawanimation/tutorial/data/TutorialState$OnShowLessons;->isShowSecondLessonPopup()Z

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x9f

    const/16 v18, 0x0

    .line 285
    invoke-static/range {v8 .. v18}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;Ljava/util/List;ZZZZZZZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;

    move-result-object v2

    .line 520
    invoke-interface {v7, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 290
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_5
    move-object/from16 v4, p1

    goto :goto_1
.end method

.method private final onShowSaleRewardDialog()V
    .locals 8

    .line 186
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getInterstitialCount()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onShowSaleRewardDialog$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onShowSaleRewardDialog$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final onShowStartTutorial(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onShowStartTutorial$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onShowStartTutorial$1;

    iget v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onShowStartTutorial$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onShowStartTutorial$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onShowStartTutorial$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onShowStartTutorial$1;

    invoke-direct {v0, p0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onShowStartTutorial$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onShowStartTutorial$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 91
    iget v2, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onShowStartTutorial$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onShowStartTutorial$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    iput-object p0, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onShowStartTutorial$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onShowStartTutorial$1;->label:I

    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 93
    :goto_1
    iget-object p1, v2, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->_effect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v2, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect$OnShowStartTutorial;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect$OnShowStartTutorial;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onShowStartTutorial$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onShowStartTutorial$1;->label:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 94
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final onTryShowRateDialog()V
    .locals 9

    .line 194
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;->isShowRateDialog()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 195
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->myProjectsRepository:Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepository;->getNextId()I

    move-result v0

    .line 196
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isTrainingMode()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 197
    :goto_0
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;

    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isTrainingMode()Z

    move-result v4

    if-eqz v4, :cond_1

    if-le v0, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 198
    :cond_2
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onTryShowRateDialog$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onTryShowRateDialog$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    return-void
.end method

.method private final showDrawScreen(Ljava/lang/String;)Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect;
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isAdsFree()Z

    move-result v0

    if-nez v0, :cond_1

    .line 369
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, "project"

    goto :goto_0

    :cond_0
    const-string p1, "training"

    :goto_0
    invoke-virtual {v0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;->setToScreen(Ljava/lang/String;)V

    .line 370
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;

    move-result-object p1

    sget-object v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect$OnShowDrawScreen;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect$OnShowDrawScreen;

    check-cast v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect;

    invoke-virtual {p1, v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;->setScreenAfterInterstitial(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect;)V

    .line 371
    sget-object p1, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect$OnShowInterstitial;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect$OnShowInterstitial;

    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect;

    goto :goto_1

    .line 372
    :cond_1
    sget-object p1, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect$OnShowDrawScreen;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect$OnShowDrawScreen;

    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect;

    :goto_1
    return-object p1
.end method

.method private final showPolicyInfoScreen(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->_effect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 222
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isAdsFree()Z

    move-result v1

    if-nez v1, :cond_0

    .line 223
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;

    move-result-object v1

    const-string v2, "Policy"

    invoke-virtual {v1, v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;->setToScreen(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;

    move-result-object v1

    sget-object v2, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect$ShowPolicyInfoScreen;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect$ShowPolicyInfoScreen;

    check-cast v2, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect;

    invoke-virtual {v1, v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;->setScreenAfterInterstitial(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect;)V

    .line 225
    sget-object v1, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect$OnShowInterstitial;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect$OnShowInterstitial;

    check-cast v1, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect;

    goto :goto_0

    .line 226
    :cond_0
    sget-object v1, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect$ShowPolicyInfoScreen;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect$ShowPolicyInfoScreen;

    check-cast v1, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect;

    .line 221
    :goto_0
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public bridge synthetic getData()Lcom/appolo13/stickmandrawanimation/base/BaseData;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/base/BaseData;

    return-object v0
.end method

.method public getData()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->data:Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;

    return-object v0
.end method

.method public getEffect()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->effect:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public bridge synthetic getEvent()Lcom/appolo13/stickmandrawanimation/base/BaseEvent;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEvent;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/base/BaseEvent;

    return-object v0
.end method

.method public getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEvent;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->event:Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEvent;

    return-object v0
.end method

.method public getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public onClickBackButton()V
    .locals 8

    .line 212
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 213
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onClickBackButton$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onClickBackButton$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onClickBillingButton()V
    .locals 8

    .line 230
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 231
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onClickBillingButton$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onClickBillingButton$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onClickButtonPolicy()V
    .locals 8

    .line 217
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 218
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onClickButtonPolicy$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onClickButtonPolicy$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onClickCopyProject(Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "project"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    iget-object v2, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v2}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v2, v4}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 425
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;

    move-result-object v2

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;->setPositionSelectedItem(I)V

    .line 426
    invoke-virtual/range {p1 .. p1}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getFolder()Ljava/lang/String;

    move-result-object v11

    .line 427
    invoke-virtual/range {p1 .. p1}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " copy"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x14

    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 428
    iget-object v2, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->myProjectsRepository:Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepository;

    invoke-interface {v2}, Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepository;->getNextId()I

    move-result v5

    move v2, v5

    .line 430
    invoke-virtual/range {p1 .. p1}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getId()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "p"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 431
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v11

    .line 429
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    .line 433
    iget-object v6, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->storageRepository:Lcom/appolo13/stickmandrawanimation/repository/storage/StorageRepository;

    invoke-interface {v6, v11, v5}, Lcom/appolo13/stickmandrawanimation/repository/storage/StorageRepository;->copyProject(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    iget-object v15, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->myProjectsRepository:Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepository;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v15

    move/from16 v15, v16

    const/16 v17, 0x77f8

    const/16 v18, 0x0

    .line 435
    invoke-static/range {v1 .. v18}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->copy$default(Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;ILjava/lang/String;Ljava/lang/String;IFIIIZLjava/lang/String;ZZZZZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v1

    move-object/from16 v2, v19

    .line 434
    invoke-interface {v2, v1}, Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepository;->insertMyProject(Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;)V

    return-void
.end method

.method public onClickDeleteProject(Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;)V
    .locals 2

    const-string v0, "project"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 441
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;->setPositionSelectedItem(I)V

    .line 442
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->storageRepository:Lcom/appolo13/stickmandrawanimation/repository/storage/StorageRepository;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getFolder()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/repository/storage/StorageRepository;->deleteProject(Ljava/lang/String;)V

    .line 443
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->myProjectsRepository:Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepository;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getId()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepository;->deleteProjectById(I)V

    return-void
.end method

.method public onClickEditProject(Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;)V
    .locals 7

    const-string v0, "project"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 389
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;->setPositionSelectedItem(I)V

    .line 390
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v0, p1}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->onClickProject(Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;)V

    .line 391
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance p1, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onClickEditProject$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onClickEditProject$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onClickFirstLesson(I)V
    .locals 3

    .line 315
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 316
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;->getTrainingProjects()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 317
    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-interface {v2, v1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendBtnYourFirstLesson(I)V

    .line 318
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->tutorialUseCase:Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCase;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCase;->onSetNoneState()V

    .line 319
    invoke-virtual {p0, v0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->onClickNewLesson(Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;I)V

    :cond_1
    return-void
.end method

.method public onClickItemProject(Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;)V
    .locals 8

    const-string v0, "project"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 357
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->isSelected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;->setPositionSelectedItem(I)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    .line 359
    invoke-static {p0, v0, v0, p1, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->observeMyProjects$default(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 360
    :cond_0
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onClickItemProject$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onClickItemProject$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method public onClickLessonsButton()V
    .locals 8

    .line 266
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 267
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onClickLessonsButton$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onClickLessonsButton$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onClickNewLesson(Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;I)V
    .locals 7

    const-string v0, "trainingProject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 294
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->onNavigateLessonPreviewScreen(Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;)Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect;

    move-result-object v0

    .line 295
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->lessonNameString:Lcom/appolo13/stickmandrawanimation/resource/LessonNameString;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;->getId()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/appolo13/stickmandrawanimation/resource/LessonNameString;->getLessonName(I)Ljava/lang/String;

    move-result-object v1

    .line 296
    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    const-string v3, "/projects/p"

    invoke-interface {v2, v1, p2, p1, v3}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->onCreateLesson(Ljava/lang/String;ILcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;Ljava/lang/String;)V

    .line 297
    iget-object p2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendBtnTraining(Ljava/lang/String;)V

    .line 298
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance p1, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onClickNewLesson$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v0, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onClickNewLesson$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartEffect;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onClickNewProject(Ljava/lang/String;I)V
    .locals 8

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 341
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    const-string v1, "/projects/p"

    invoke-interface {v0, p1, p2, v1}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->onCreateProject(Ljava/lang/String;ILjava/lang/String;)V

    .line 342
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance p1, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onClickNewProject$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onClickNewProject$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 343
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-interface {p1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendBtnProject()V

    .line 344
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    sget-object p2, Lcom/appolo13/stickmandrawanimation/model/BackgroundType;->NONE:Lcom/appolo13/stickmandrawanimation/model/BackgroundType;

    invoke-interface {p1, p2}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->setTypeBackground(Lcom/appolo13/stickmandrawanimation/model/BackgroundType;)V

    .line 345
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->tutorialUseCase:Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCase;

    invoke-interface {p1}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCase;->onSetNoneState()V

    return-void
.end method

.method public onClickProjectButton()V
    .locals 7

    .line 245
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 246
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isTrainingMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onClickProjectButton$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onClickProjectButton$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public onClickRateButton()V
    .locals 8

    .line 235
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 236
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onClickRateButton$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onClickRateButton$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onClickSecondLesson(I)V
    .locals 3

    .line 324
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 325
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;->getTrainingProjects()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 326
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->tutorialUseCase:Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCase;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCase;->onSetNoneState()V

    .line 327
    invoke-virtual {p0, v0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->onClickNewLesson(Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;I)V

    :cond_1
    return-void
.end method

.method public onClickSettingsButton()V
    .locals 8

    .line 207
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 208
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onClickSettingsButton$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onClickSettingsButton$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onClickShareGifProject(Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;)V
    .locals 7

    const-string v0, "project"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 404
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;->setPositionSelectedItem(I)V

    .line 405
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v0, p1}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->onClickProject(Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;)V

    .line 406
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onClickShareGifProject$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onClickShareGifProject$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onClickTurnOffAdsButton()V
    .locals 8

    .line 240
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 241
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onClickTurnOffAdsButton$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onClickTurnOffAdsButton$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onClickTutorLayoutBackground()V
    .locals 8

    .line 254
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 255
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onClickTutorLayoutBackground$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onClickTutorLayoutBackground$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onLoadState()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->imageHelper:Lcom/appolo13/stickmandrawanimation/image/ImageHelper;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/image/ImageHelper;->onClearImageList()V

    .line 63
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    const-string v1, "Start"

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->setCurrentScreen(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->emitIsAdsFreeState()V

    .line 65
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->collectAdsFree()V

    .line 66
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->onShowSaleRewardDialog()V

    .line 67
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->onTryShowRateDialog()V

    .line 68
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendEvStart()V

    .line 69
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->onCheckGetNewStickers()V

    .line 70
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->observeTutorialState()V

    .line 71
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->tutorialUseCase:Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCase;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCase;->onOpenStartScreen()V

    return-void
.end method

.method public onLongClickProject(I)V
    .locals 2

    .line 375
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 376
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;->getPositionSelectedItem()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;->setPositionSelectedItem(I)V

    :cond_0
    const/4 p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 377
    invoke-static {p0, v1, v1, p1, v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->observeMyProjects$default(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;ZZILjava/lang/Object;)V

    return-void
.end method

.method public onSaveState()V
    .locals 3

    .line 332
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;->getTrainingProjectJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 333
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;->getMyProjectJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 334
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;->getAdsJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 335
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;->getAdsFreeByMoneyJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 336
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;->getTutorialJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public onSendAdIntFail(Ljava/lang/String;I)V
    .locals 7

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onSendAdIntFail$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, p2, v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onSendAdIntFail$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

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

    .line 469
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;->getToScreen()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendAdIntPaid(Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method public onSendAdIntShow(Ljava/lang/String;)V
    .locals 8

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 454
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getInterstitialCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setInterstitialCount(I)V

    .line 455
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onSendAdIntShow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel$onSendAdIntShow$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    .line 450
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;->getToScreen()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendAdIntStart(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSendAdIntTrig(Ljava/lang/String;)V
    .locals 2

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;->getToScreen()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendAdIntTrig(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSendAdRewFail(Ljava/lang/String;I)V
    .locals 3

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentLesson()Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;->getId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "training"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 486
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-interface {v1, v0, p1, p2}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendAdRewFail(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onSendAdRewPaid(Ljava/lang/String;F)V
    .locals 3

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentLesson()Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;->getId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "training"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 491
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-interface {v1, p1, v0, p2}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendAdRewPaid(Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method public onSendAdRewShow(Ljava/lang/String;)V
    .locals 3

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentLesson()Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;->getId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "training"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 479
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->trainingRepository:Lcom/appolo13/stickmandrawanimation/database/repository/training/TrainingRepository;

    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v2}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentLesson()Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;->getId()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/appolo13/stickmandrawanimation/database/repository/training/TrainingRepository;->unlockTrainingProject(I)V

    .line 480
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 481
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-interface {v1, v0, p1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendAdRewShow(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSendAdRewStart(Ljava/lang/String;)V
    .locals 4

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    .line 473
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentLesson()Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;->getId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "training"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 472
    invoke-interface {v0, v1, p1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendAdRewStart(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSettingsProjectClick(I)V
    .locals 2

    .line 381
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 382
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;

    move-result-object v0

    .line 383
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;->getPositionSelectedItem()I

    move-result v1

    if-ne v1, p1, :cond_0

    const/4 p1, -0x1

    .line 382
    :cond_0
    invoke-virtual {v0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartData;->setPositionSelectedItem(I)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 384
    invoke-static {p0, v1, v1, p1, v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;->observeMyProjects$default(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartViewModel;ZZILjava/lang/Object;)V

    return-void
.end method
