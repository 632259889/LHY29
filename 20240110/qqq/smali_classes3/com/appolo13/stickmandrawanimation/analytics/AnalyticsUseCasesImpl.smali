.class public final Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;
.super Ljava/lang/Object;
.source "AnalyticsUseCasesImpl.kt"

# interfaces
.implements Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnalyticsUseCasesImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsUseCasesImpl.kt\ncom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,516:1\n1#2:517\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008:\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0018\u0018\u0000 s2\u00020\u0001:\u0001sB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0008H\u0016J\u0010\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u001a\u001a\u00020\u0008H\u0002J\u0008\u0010\u001b\u001a\u00020\u0014H\u0016J\u0010\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0008H\u0002J\u0018\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010!\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u0008H\u0016J)\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u0018H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010%J \u0010&\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0018\u0010\'\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020 H\u0016J!\u0010(\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010)J\u0018\u0010*\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u0008H\u0016J\u0018\u0010+\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u0008H\u0016J\u0010\u0010,\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u0008H\u0016J\u0010\u0010-\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u0008H\u0016J\u0010\u0010.\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u0008H\u0016J\u0008\u0010/\u001a\u00020\u0014H\u0016J \u00100\u001a\u00020\u00142\u0006\u00101\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u0018H\u0016J \u00102\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0018\u00103\u001a\u00020\u00142\u0006\u00101\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u0008H\u0016J\u0018\u00104\u001a\u00020\u00142\u0006\u00101\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u0008H\u0016J\u0008\u00105\u001a\u00020\u0014H\u0016J\u0010\u00106\u001a\u00020\u00142\u0006\u00107\u001a\u00020\u0018H\u0016J\u0008\u00108\u001a\u00020\u0014H\u0016J\u0010\u00109\u001a\u00020\u00142\u0006\u0010:\u001a\u00020\u0018H\u0016J \u0010;\u001a\u00020\u00142\u0006\u0010<\u001a\u00020\u00182\u0006\u0010=\u001a\u00020\u00082\u0006\u00107\u001a\u00020\u0008H\u0016J\u0010\u0010>\u001a\u00020\u00142\u0006\u00107\u001a\u00020\u0018H\u0016J\u0010\u0010?\u001a\u00020\u00142\u0006\u00107\u001a\u00020\u0018H\u0016J\u0008\u0010@\u001a\u00020\u0014H\u0016J\u0008\u0010A\u001a\u00020\u0014H\u0016J\u0010\u0010B\u001a\u00020\u00142\u0006\u0010:\u001a\u00020\u0018H\u0016J\u0008\u0010C\u001a\u00020\u0014H\u0016J\u0008\u0010D\u001a\u00020\u0014H\u0016J\u0008\u0010E\u001a\u00020\u0014H\u0016J\u0008\u0010F\u001a\u00020\u0014H\u0016J\u0010\u0010G\u001a\u00020\u00142\u0006\u00101\u001a\u00020\u0008H\u0016J\u0010\u0010H\u001a\u00020\u00142\u0006\u00107\u001a\u00020\u0018H\u0016J\u0018\u0010I\u001a\u00020\u00142\u0006\u0010J\u001a\u00020\u00182\u0006\u0010K\u001a\u00020\u0018H\u0016J\u0010\u0010L\u001a\u00020\u00142\u0006\u00107\u001a\u00020\u0008H\u0016J\u0010\u0010M\u001a\u00020\u00142\u0006\u00107\u001a\u00020\u0008H\u0016J\u0008\u0010N\u001a\u00020\u0014H\u0016J\u0010\u0010O\u001a\u00020\u00142\u0006\u0010P\u001a\u00020\u0018H\u0016J\u0008\u0010Q\u001a\u00020\u0014H\u0016J\u0010\u0010R\u001a\u00020\u00142\u0006\u0010P\u001a\u00020\u0018H\u0016J\u0010\u0010S\u001a\u00020\u00142\u0006\u0010P\u001a\u00020\u0018H\u0016J\u0008\u0010T\u001a\u00020\u0014H\u0016J\u0018\u0010U\u001a\u00020\u00142\u0006\u0010P\u001a\u00020\u00182\u0006\u0010:\u001a\u00020\u0018H\u0016J\u0010\u0010V\u001a\u00020\u00142\u0006\u0010:\u001a\u00020\u0018H\u0016J\u0010\u0010W\u001a\u00020\u00142\u0006\u0010P\u001a\u00020\u0018H\u0016J<\u0010X\u001a\u00020\u00142\u0006\u0010Y\u001a\u00020\u00082\u0014\u0008\u0002\u0010Z\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\\0[2\u0008\u0008\u0002\u0010]\u001a\u00020\u00082\n\u0008\u0002\u0010^\u001a\u0004\u0018\u00010\u0008H\u0002J\u0010\u0010_\u001a\u00020\u00142\u0006\u0010<\u001a\u00020\u0018H\u0016J\u0010\u0010`\u001a\u00020\u00142\u0006\u0010<\u001a\u00020\u0018H\u0016J8\u0010a\u001a\u00020\u00142\u0006\u0010b\u001a\u00020\u00182\u0006\u0010c\u001a\u00020\u00182\u0006\u0010d\u001a\u00020\u00182\u0006\u0010e\u001a\u00020\u00082\u0006\u0010f\u001a\u00020\u00182\u0006\u0010g\u001a\u00020\u0008H\u0016J\u0008\u0010h\u001a\u00020\u0014H\u0002J\u0008\u0010i\u001a\u00020\u0014H\u0016J\u0010\u0010j\u001a\u00020\u00142\u0006\u00107\u001a\u00020\u0018H\u0016J\u0010\u0010k\u001a\u00020\u00142\u0006\u00107\u001a\u00020\u0018H\u0016J\u0018\u0010l\u001a\u00020\u00142\u0006\u0010m\u001a\u00020\u00182\u0006\u0010n\u001a\u00020\u0008H\u0016J\u0008\u0010o\u001a\u00020\u0014H\u0002J\u0010\u0010p\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010q\u001a\u00020\u0014H\u0016J8\u0010r\u001a\u00020\u00142\u0006\u0010b\u001a\u00020\u00182\u0006\u0010c\u001a\u00020\u00182\u0006\u0010d\u001a\u00020\u00182\u0006\u0010e\u001a\u00020\u00082\u0006\u0010f\u001a\u00020\u00182\u0006\u0010g\u001a\u00020\u0008H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006t"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;",
        "Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;",
        "analyticsRepository",
        "Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;",
        "analyticsManager",
        "Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsManager;",
        "(Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsManager;)V",
        "currentScreen",
        "",
        "getCurrentScreen",
        "()Ljava/lang/String;",
        "setCurrentScreen",
        "(Ljava/lang/String;)V",
        "typeBackground",
        "Lcom/appolo13/stickmandrawanimation/model/BackgroundType;",
        "getTypeBackground",
        "()Lcom/appolo13/stickmandrawanimation/model/BackgroundType;",
        "setTypeBackground",
        "(Lcom/appolo13/stickmandrawanimation/model/BackgroundType;)V",
        "checkSession",
        "",
        "remoteValue",
        "onFirstSession",
        "sessionNumber",
        "",
        "onNextSession",
        "randomId",
        "saveCurrentSystemTime",
        "sendAbRemoteConfig",
        "sendAdBanPaid",
        "placementId",
        "price",
        "",
        "sendAdBanStart",
        "sendAdIntFail",
        "toScreen",
        "errorCode",
        "(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendAdIntPaid",
        "sendAdIntRewPaid",
        "sendAdIntShow",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendAdIntStart",
        "sendAdIntTrig",
        "sendAdInterRewFail",
        "sendAdInterRewShow",
        "sendAdInterRewStart",
        "sendAdOfferShow",
        "sendAdRewFail",
        "reward",
        "sendAdRewPaid",
        "sendAdRewShow",
        "sendAdRewStart",
        "sendBtnBackground",
        "sendBtnBackgroundDetail",
        "id",
        "sendBtnCanvasSize",
        "sendBtnContinueTutorial",
        "tool",
        "sendBtnDone",
        "frameNumber",
        "type",
        "sendBtnEndLesson",
        "sendBtnFormat",
        "sendBtnFpsLimit",
        "sendBtnHome",
        "sendBtnNoHints",
        "sendBtnPlay",
        "sendBtnPolicy",
        "sendBtnProject",
        "sendBtnProjectStart",
        "sendBtnRefuseReward",
        "sendBtnShare",
        "sendBtnSticker",
        "pack",
        "sticker",
        "sendBtnTraining",
        "sendBtnTrainingStart",
        "sendBtnTutorial",
        "sendBtnTutorialHint",
        "userPath",
        "sendBtnTutorialLater",
        "sendBtnTutorialLaterPopup",
        "sendBtnTutorialLessons",
        "sendBtnTutorialNow",
        "sendBtnTutorialRepeat",
        "sendBtnTutorialTool",
        "sendBtnYourFirstLesson",
        "sendDefaultLog",
        "name",
        "params",
        "",
        "",
        "screenName",
        "version",
        "sendEvAddFrame",
        "sendEvDrawFrame",
        "sendEvEmptyVideoFormat",
        "width",
        "height",
        "fps",
        "mimeType",
        "bitrate",
        "codecName",
        "sendEvFirstOpen",
        "sendEvMainPresent",
        "sendEvNotificationOpen",
        "sendEvNotificationSend",
        "sendEvRating",
        "rating",
        "rateText",
        "sendEvRetention",
        "sendEvSessionStart",
        "sendEvStart",
        "sendEvVideoFormat",
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
.field public static final APP:Ljava/lang/String; = "App"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BACKGROUND:Ljava/lang/String; = "background"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CLIENT_ID:Ljava/lang/String; = "client_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CODE:Ljava/lang/String; = "code"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final COUNT:Ljava/lang/String; = "count"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl$Companion;

.field public static final FIVE_MINUTES:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FRAME_NUMBER:Ljava/lang/String; = "frame_number"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GROUP:Ljava/lang/String; = "group"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GROUP_ID:Ljava/lang/String; = "group_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ID:Ljava/lang/String; = "id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ONE_SESSION:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLACEMENT_ID:Ljava/lang/String; = "placement_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PRICE:Ljava/lang/String; = "price"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RATE_TEXT:Ljava/lang/String; = "rate_text"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final REWARD:Ljava/lang/String; = "reward"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SCREEN_NAME:Ljava/lang/String; = "screen_name"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SESSION_NUMBER:Ljava/lang/String; = "session_number"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TOOL:Ljava/lang/String; = "tool"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TO_SCREEN:Ljava/lang/String; = "to_screen"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE:Ljava/lang/String; = "type"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final USER_PATH:Ljava/lang/String; = "user_path"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VALUE:Ljava/lang/String; = "value"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ZERO_SESSION:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final analyticsManager:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsManager;

.field private final analyticsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;

.field private currentScreen:Ljava/lang/String;

.field private typeBackground:Lcom/appolo13/stickmandrawanimation/model/BackgroundType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->Companion:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsManager;)V
    .locals 1

    const-string v0, "analyticsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->analyticsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;

    .line 17
    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->analyticsManager:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsManager;

    const-string p1, "Splash"

    .line 20
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->currentScreen:Ljava/lang/String;

    .line 22
    sget-object p1, Lcom/appolo13/stickmandrawanimation/model/BackgroundType;->NONE:Lcom/appolo13/stickmandrawanimation/model/BackgroundType;

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->typeBackground:Lcom/appolo13/stickmandrawanimation/model/BackgroundType;

    return-void
.end method

.method private final onFirstSession(I)V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->analyticsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;

    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;->setFirstStartTime(J)V

    .line 33
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->sendEvFirstOpen()V

    .line 34
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->sendEvSessionStart(I)V

    return-void
.end method

.method private final onNextSession(I)V
    .locals 7

    .line 38
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    move-result-object v0

    .line 39
    sget-object v1, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$Companion;

    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->analyticsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;

    invoke-interface {v2}, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;->getLastSessionTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lkotlinx/datetime/Instant$Companion;->fromEpochMilliseconds(J)Lkotlinx/datetime/Instant;

    move-result-object v1

    .line 40
    sget-object v2, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$Companion;

    iget-object v3, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->analyticsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;

    invoke-interface {v3}, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;->getFirstStartTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lkotlinx/datetime/Instant$Companion;->fromEpochMilliseconds(J)Lkotlinx/datetime/Instant;

    move-result-object v2

    .line 41
    invoke-virtual {v0, v1}, Lkotlinx/datetime/Instant;->minus-5sfh64U(Lkotlinx/datetime/Instant;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/time/Duration;->getInWholeMinutes-impl(J)J

    move-result-wide v3

    const-wide/16 v5, 0x5

    cmp-long v1, v3, v5

    if-ltz v1, :cond_0

    .line 42
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->sendEvSessionStart(I)V

    .line 43
    :cond_0
    invoke-virtual {v0, v2}, Lkotlinx/datetime/Instant;->minus-5sfh64U(Lkotlinx/datetime/Instant;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v0

    const-wide/16 v2, 0x18

    const/4 p1, 0x0

    cmp-long v4, v2, v0

    if-gtz v4, :cond_1

    const-wide/16 v2, 0x31

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 p1, 0x1

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->sendEvRetention()V

    :cond_2
    return-void
.end method

.method private final randomId()Ljava/lang/String;
    .locals 10

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 88
    new-instance v3, Lkotlin/ranges/CharRange;

    const/16 v4, 0x61

    const/16 v5, 0x7a

    invoke-direct {v3, v4, v5}, Lkotlin/ranges/CharRange;-><init>(CC)V

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Lkotlin/ranges/CharRange;

    const/16 v5, 0x41

    const/16 v6, 0x5a

    invoke-direct {v4, v5, v6}, Lkotlin/ranges/CharRange;-><init>(CC)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    new-instance v4, Lkotlin/ranges/CharRange;

    const/16 v5, 0x30

    const/16 v6, 0x39

    invoke-direct {v4, v5, v6}, Lkotlin/ranges/CharRange;-><init>(CC)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    sget-object v4, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v4, Lkotlin/random/Random;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, ""

    .line 89
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final sendAbRemoteConfig(Ljava/lang/String;)V
    .locals 9

    .line 64
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->analyticsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;->getCountABRemoteConfig()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "count"

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "group"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const-string v3, "AB_remote_config"

    const-string v5, "App"

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    .line 66
    invoke-static/range {v2 .. v8}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->sendDefaultLog$default(Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final sendDefaultLog(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 75
    iget-object v3, v0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->analyticsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;

    invoke-interface {v3}, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;->getClientId()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->analyticsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;

    invoke-direct/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->randomId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;->setClientId(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    .line 77
    iget-object v4, v0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->analyticsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;

    invoke-interface {v4}, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;->getSessionNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "session_number"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "screen_name"

    move-object/from16 v5, p3

    .line 78
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 79
    iget-object v4, v0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->analyticsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;

    invoke-interface {v4}, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;->getClientId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "client_id"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    .line 76
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v4, p2

    .line 81
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 82
    iget-object v4, v0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->analyticsManager:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsManager;

    new-instance v5, Lcom/appolo13/stickmandrawanimation/model/AnalyticEvent;

    invoke-direct {v5, v1, v3, v2}, Lcom/appolo13/stickmandrawanimation/model/AnalyticEvent;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsManager;->sendEvent(Lcom/appolo13/stickmandrawanimation/model/AnalyticEvent;)V

    if-eqz v2, :cond_1

    .line 83
    sget-object v6, Lco/touchlab/kermit/Logger;->Companion:Lco/touchlab/kermit/Logger$Companion;

    const-string v7, "Events"

    const/4 v8, 0x0

    new-instance v4, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl$sendDefaultLog$1$1;

    invoke-direct {v4, v2}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl$sendDefaultLog$1$1;-><init>(Ljava/lang/String;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lco/touchlab/kermit/Logger$Companion;->v$default(Lco/touchlab/kermit/Logger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84
    :cond_1
    sget-object v12, Lco/touchlab/kermit/Logger;->Companion:Lco/touchlab/kermit/Logger$Companion;

    const-string v13, "Events"

    const/4 v14, 0x0

    new-instance v2, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl$sendDefaultLog$2;

    invoke-direct {v2, v1, v3}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl$sendDefaultLog$2;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    move-object v15, v2

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x2

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lco/touchlab/kermit/Logger$Companion;->v$default(Lco/touchlab/kermit/Logger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic sendDefaultLog$default(Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 71
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 72
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->getCurrentScreen()Ljava/lang/String;

    move-result-object p3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 69
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->sendDefaultLog(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final sendEvFirstOpen()V
    .locals 8

    .line 58
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->analyticsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;->getCountEVFirstOpen()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "count"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 59
    sget-object v1, Lcom/appolo13/stickmandrawanimation/version/Platform;->INSTANCE:Lcom/appolo13/stickmandrawanimation/version/Platform;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/version/Platform;->getVersion()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2e

    const/16 v4, 0x5f

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "v"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ev_first_open"

    const-string v3, "App"

    .line 60
    invoke-direct {p0, v2, v0, v3, v1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->sendDefaultLog(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final sendEvRetention()V
    .locals 8

    .line 53
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->analyticsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;->getCountEVRetention()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "count"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "ev_retention"

    .line 54
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->getCurrentScreen()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->sendDefaultLog$default(Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final sendEvSessionStart(I)V
    .locals 7

    .line 47
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->analyticsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;->setSessionNumber(I)V

    .line 48
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->analyticsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;

    invoke-interface {p1}, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;->getCountEVSessionStart()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "count"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "ev_session_start"

    const-string v3, "App"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    .line 49
    invoke-static/range {v0 .. v6}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->sendDefaultLog$default(Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public checkSession(Ljava/lang/String;)V
    .locals 1

    const-string v0, "remoteValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->analyticsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;->getSessionNumber()I

    move-result v0

    if-nez v0, :cond_0

    .line 26
    invoke-direct {p0, v0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->onFirstSession(I)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0, v0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->onNextSession(I)V

    .line 28
    :goto_0
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->sendAbRemoteConfig(Ljava/lang/String;)V

    return-void
.end method

.method public getCurrentScreen()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->currentScreen:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeBackground()Lcom/appolo13/stickmandrawanimation/model/BackgroundType;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->typeBackground:Lcom/appolo13/stickmandrawanimation/model/BackgroundType;

    return-object v0
.end method

.method public saveCurrentSystemTime()V
    .locals 3

    .line 304
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->analyticsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;

    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;->setLastSessionTime(J)V

    return-void
.end method

.method public sendAdBanPaid(Ljava/lang/String;F)V
    .locals 9

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->analyticsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;->getCountAdBanPaid()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "count"

    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "placement_id"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string p1, "price"

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const-string v3, "ad_ban_paid"

    .line 272
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->getCurrentScreen()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->sendDefaultLog$default(Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public sendAdBanStart(Ljava/lang/String;)V
    .locals 9

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->analyticsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;->getCountAdBanStart()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "count"

    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "placement_id"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const-string v3, "ad_ban_start"

    .line 265
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->getCurrentScreen()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->sendDefaultLog$default(Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public sendAdIntFail(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl$sendAdIntFail$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl$sendAdIntFail$1;

    iget v1, v0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl$sendAdIntFail$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl$sendAdIntFail$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl$sendAdIntFail$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl$sendAdIntFail$1;

    invoke-direct {v0, p0, p4}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl$sendAdIntFail$1;-><init>(Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl$sendAdIntFail$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 187
    iget v2, v0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl$sendAdIntFail$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p3, v0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl$sendAdIntFail$1;->I$0:I

    iget-object p1, v0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl$sendAdIntFail$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl$sendAdIntFail$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl$sendAdIntFail$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 188
    iput-object p0, v0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl$sendAdIntFail$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl$sendAdIntFail$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl$sendAdIntFail$1;->L$2:Ljava/lang/Object;

    iput p3, v0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl$sendAdIntFail$1;->I$0:I

    iput v3, v0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl$sendAdIntFail$1;->label:I

    const-wide/16 v4, 0x96

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p0

    .line 189
    :goto_1
    iget-object p4, v4, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->analyticsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;

    invoke-interface {p4}, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;->getCountAdIntFail()I

    move-result p4

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "count"

    .line 191
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    const/4 v1, 0x0

    aput-object p4, v0, v1

    const-string p4, "to_screen"

    .line 192
    invoke-static {p4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "placement_id"

    .line 193
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "code"

    .line 194
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    .line 190
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const-string v5, "ad_int_fail"

    .line 196
    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->getCurrentScreen()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->sendDefaultLog$default(Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 197
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public sendAdIntPaid(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 9

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toScreen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->analyticsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;->getCountAdIntPaid()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "count"

    .line 278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "placement_id"

    .line 279
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string p1, "to_screen"

    .line 280
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const-string p1, "price"

    .line 281
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    .line 277
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const-string v3, "ad_int_paid"

    .line 283
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->getCurrentScreen()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->sendDefaultLog$default(Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public sendAdIntRewPaid(Ljava/lang/String;F)V
    .locals 9

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->analyticsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;->getCountAdIntRewPaid()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "count"

    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "placement_id"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string p1, "price"

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const-string v3, "ad_intrew_paid"

    .line 290
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->getCurrentScreen()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->sendDefaultLog$default(Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public sendAdIntShow(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl$sendAdIntShow$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl$sendAdIntShow$1;

    iget v1, v0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl$sendAdIntShow$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl$sendAdIntShow$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl$sendAdIntShow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl$sendAdIntShow$1;

    invoke-direct {v0, p0, p3}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl$sendAdIntShow$1;-><init>(Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl$sendAdIntShow$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 179
    iget v2, v0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl$sendAdIntShow$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl$sendAdIntShow$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl$sendAdIntShow$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl$sendAdIntShow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 180
    iput-object p0, v0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl$sendAdIntShow$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl$sendAdIntShow$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl$sendAdIntShow$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl$sendAdIntShow$1;->label:I

    const-wide/16 v4, 0x64

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p0

    .line 181
    :goto_1
    iget-object p3, v4, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->analyticsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;

    invoke-interface {p3}, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;->getCountAdIntShow()I

    move-result p3

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "count"

    .line 183
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const-string p3, "to_screen"

    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "placement_id"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const-string v5, "ad_int_show"

    .line 184
    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->getCurrentScreen()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->sendDefaultLog$default(Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 185
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public sendAdIntStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "toScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->analyticsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;->getCountAdIntStart()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "count"

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "to_screen"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string p1, "placement_id"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const-string v3, "ad_int_start"

    .line 176
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->getCurrentScreen()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->sendDefaultLog$default(Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public sendAdIntTrig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "toScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->analyticsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;->getCountAdIntTrig()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "count"

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "to_screen"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string p1, "placement_id"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const-string v3, "ad_int_trig"

    .line 169
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->getCurrentScreen()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->sendDefaultLog$default(Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public sendAdInterRewFail(Ljava/lang/String;)V
    .locals 9

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->analyticsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;->getCountAdIntRewFail()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "count"

    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "placement_id"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const-string v3, "ad_intrew_fail"

    .line 259
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->getCurrentScreen()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->sendDefaultLog$default(Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public sendAdInterRewShow(Ljava/lang/String;)V
    .locals 9

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->analyticsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;->getCountAdIntRewShow()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "count"

    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "placement_id"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const-string v3, "ad_intrew_show"

    .line 253
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->getCurrentScreen()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->sendDefaultLog$default(Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public sendAdInterRewStart(Ljava/lang/String;)V
    .locals 9

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->analyticsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;->getCountAdIntRewStart()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "count"

    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "placement_id"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const-string v3, "ad_intrew_start"

    .line 247
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->getCurrentScreen()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->sendDefaultLog$default(Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public sendAdOfferShow()V
    .locals 8

    .line 97
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->analyticsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;->getCountAdOfferShow()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "count"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "ad_offer_show"

    .line 98
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->getCurrentScreen()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->sendDefaultLog$default(Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public sendAdRewFail(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    const-string v0, "reward"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "placementId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->analyticsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;->getCountAdRewFail()I

    move-result v1

    const/4 v2, 0x4

    new-array v2, v2, [Lkotlin/Pair;

    const-string v3, "count"

    .line 232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "placement_id"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const-string v0, "code"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v0, 0x3

    aput-object p3, v2, v0

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 234
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->getRewardGoogle()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->getRewardYandex()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "ad_intrew_fail"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "ad_rew_fail"

    .line 236
    :goto_1
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->getCurrentScreen()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p2

    invoke-static/range {v3 .. v9}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->sendDefaultLog$default(Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 237
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    sparse-switch p3, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string p3, "sale_reward_1"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    :sswitch_1
    const-string p3, "sale_reward_0"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    :sswitch_2
    const-string p3, "add_frame"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 240
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->sendDefaultLog$default(Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x13c1c84f -> :sswitch_2
        0x37be1c18 -> :sswitch_1
        0x37be1c19 -> :sswitch_0
    .end sparse-switch
.end method

.method public sendAdRewPaid(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 10

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reward"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->analyticsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;->getCountAdRewPaid()I

    move-result v1

    const/4 v2, 0x4

    new-array v2, v2, [Lkotlin/Pair;

    const-string v3, "count"

    .line 296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "placement_id"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v2, v1

    const-string p2, "price"

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v2, p3

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 298
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->getRewardGoogle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->getRewardYandex()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "ad_intrew_paid"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "ad_rew_paid"

    :goto_1
    move-object v4, p1

    .line 300
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->getCurrentScreen()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->sendDefaultLog$default(Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public sendAdRewShow(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "reward"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "placementId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->analyticsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;->getCountAdRewShow()I

    move-result v1

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Pair;

    const-string v3, "count"

    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "placement_id"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v2, v1

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 219
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->getRewardGoogle()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->getRewardYandex()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "ad_intrew_show"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "ad_rew_show"

    .line 221
    :goto_1
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->getCurrentScreen()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p2

    invoke-static/range {v3 .. v9}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->sendDefaultLog$default(Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 222
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "sale_reward_1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :sswitch_1
    const-string v0, "sale_reward_0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :sswitch_2
    const-string v0, "add_frame"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 225
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->sendDefaultLog$default(Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x13c1c84f -> :sswitch_2
        0x37be1c18 -> :sswitch_1
        0x37be1c19 -> :sswitch_0
    .end sparse-switch
.end method

.method public sendAdRewStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "reward"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "placementId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->analyticsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;->getCountAdRewStart()I

    move-result v1

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Pair;

    const-string v3, "count"

    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "placement_id"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v2, v1

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 204
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->getRewardGoogle()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->getRewardYandex()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "ad_intrew_start"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "ad_rew_start"

    .line 206
    :goto_1
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->getCurrentScreen()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p2

    invoke-static/range {v3 .. v9}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->sendDefaultLog$default(Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 207
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "sale_reward_1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :sswitch_1
    const-string v0, "sale_reward_0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :sswitch_2
    const-string v0, "add_frame"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 210
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->sendDefaultLog$default(Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x13c1c84f -> :sswitch_2
        0x37be1c18 -> :sswitch_1
        0x37be1c19 -> :sswitch_0
    .end sparse-switch
.end method

.method public sendBtnBackground()V
    .locals 8

    .line 314
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->analyticsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;->getCountBtnBackground()I

    move-result v0

    const-string v1, "count"

    .line 315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "btn_background"

    .line 316
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->getCurrentScreen()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->sendDefaultLog$default(Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public sendBtnBackgroundDetail(I)V
    .locals 9

    .line 308
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->analyticsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;->getCountBtnBackgroundDetail()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "count"

    .line 309
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const-string v3, "btn_background_detail"

    .line 310
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->getCurrentScreen()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->sendDefaultLog$default(Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public sendBtnCanvasSize()V
    .locals 8

    .line 326
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->analyticsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;->getCountBtnCanvasSize()I

    move-result v0

    const-string v1, "count"

    .line 327
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "btn_canvas_size"

    .line 328
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->getCurrentScreen()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->sendDefaultLog$default(Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public sendBtnContinueTutorial(I)V
    .locals 9

    .line 442
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->analyticsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;->getCountBtnContinueTutorial()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "count"

    .line 443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "tool"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const-string v3, "btn_continue_tutorial"

    .line 444
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->getCurrentScreen()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->sendDefaultLog$default(Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public sendBtnDone(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "id"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->analyticsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;

    invoke-interface {v2}, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;->getCountBtnDone()I

    move-result v2

    const/4 v3, 0x4

    new-array v3, v3, [Lkotlin/Pair;

    const-string v4, "count"

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "frame_number"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v3, v2

    const/4 p1, 0x2

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v3, p1

    const/4 p1, 0x3

    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v3, p1

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const-string v5, "btn_done"

    .line 127
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->getCurrentScreen()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v10}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->sendDefaultLog$default(Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public sendBtnEndLesson(I)V
    .locals 9

    .line 338
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->analyticsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;->getCountBtnEndLesson()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "count"

    .line 339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const-string v3, "btn_end_lesson"

    .line 340
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->getCurrentScreen()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->sendDefaultLog$default(Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public sendBtnFormat(I)V
    .locals 9

    .line 358
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->analyticsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;->getCountBtnFormat()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "count"

    .line 359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const-string v3, "btn_format"

    .line 360
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->getCurrentScreen()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->sendDefaultLog$default(Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public sendBtnFpsLimit()V
    .locals 8

    .line 320
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->analyticsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;->getCountBtnFpsLimit()I

    move-result v0

    const-string v1, "count"

    .line 321
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "btn_fps_limit"

    .line 322
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->getCurrentScreen()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->sendDefaultLog$default(Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public sendBtnHome()V
    .locals 8

    .line 131
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->analyticsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;->getCountBtnHome()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "count"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "btn_home"

    .line 132
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->getCurrentScreen()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->sendDefaultLog$default(Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public sendBtnNoHints(I)V
    .locals 9

    .line 448
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->analyticsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;->getCountBtnNoHints()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "count"

    .line 449
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "tool"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const-string v3, "btn_no_hints"

    .line 450
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->getCurrentScreen()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->sendDefaultLog$default(Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public sendBtnPlay()V
    .locals 8

    .line 136
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->analyticsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;->getCountBtnPlay()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "count"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "btn_play"

    .line 137
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->getCurrentScreen()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->sendDefaultLog$default(Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public sendBtnPolicy()V
    .locals 8

    .line 92
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->analyticsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;->getCountBtnPolicy()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "count"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "btn_policy"

    .line 93
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->getCurrentScreen()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->sendDefaultLog$default(Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public sendBtnProject()V
    .locals 8

    .line 107
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->analyticsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;->getCountBtnProject()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "count"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "btn_project"

    .line 108
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->getCurrentScreen()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->sendDefaultLog$default(Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public sendBtnProjectStart()V
    .locals 10

    .line 141
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->analyticsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;->getCountBtnProjectStart()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "count"

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->getTypeBackground()Lcom/appolo13/stickmandrawanimation/model/BackgroundType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/model/BackgroundType;->getTypeName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "background"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const-string v4, "btn_project_start"

    .line 143
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->getCurrentScreen()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->sendDefaultLog$default(Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public sendBtnRefuseReward(Ljava/lang/String;)V
    .locals 10

    const-string v0, "reward"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->analyticsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;->getCountBtnRefuseReward()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const-string v3, "count"

    .line 485
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const-string v4, "btn_refuse_reward"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, p0

    .line 486
    invoke-static/range {v3 .. v9}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->sendDefaultLog$default(Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "btn_refuse_reward_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->sendDefaultLog$default(Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public sendBtnShare(I)V
    .locals 9

    .line 364
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->analyticsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;->getCountBtnShare()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "count"

    .line 365
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const-string v3, "btn_share"

    .line 366
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->getCurrentScreen()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->sendDefaultLog$default(Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public sendBtnSticker(II)V
    .locals 9

    .line 147
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->analyticsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;->getCountBtnSticker()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "count"

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "group_id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string p1, "id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const-string v3, "btn_sticker"

    .line 150
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->getCurrentScreen()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->sendDefaultLog$default(Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public sendBtnTraining(Ljava/lang/String;)V
    .locals 10

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->analyticsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;->getCountBtnTraining()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const-string v3, "count"

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const-string v4, "btn_training"

    .line 114
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->getCurrentScreen()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->sendDefaultLog$default(Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public sendBtnTrainingStart(Ljava/lang/String;)V
    .locals 10

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->analyticsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;->getCountBtnTrainingStart()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const-string v3, "count"

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const-string v4, "btn_training_start"

    .line 120
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->getCurrentScreen()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->sendDefaultLog$default(Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public sendBtnTutorial()V
    .locals 8

    .line 466
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->analyticsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;->getCountBtnTutorial()I

    move-result v0

    const-string v1, "count"

    .line 467
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "btn_tutorial"

    .line 468
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->getCurrentScreen()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->sendDefaultLog$default(Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public sendBtnTutorialHint(I)V
    .locals 9

    .line 472
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->analyticsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;->getCountBtnTutorialHint()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "count"

    .line 473
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string/jumbo v0, "user_path"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const-string v3, "btn_tutorial_hint"

    .line 474
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->getCurrentScreen()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->sendDefaultLog$default(Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public sendBtnTutorialLater()V
    .locals 8

    .line 424
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->analyticsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;->getCountBtnTutorialLater()I

    move-result v0

    const-string v1, "count"

    .line 425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "btn_tutorial_later"

    .line 426
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->getCurrentScreen()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->sendDefaultLog$default(Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public sendBtnTutorialLaterPopup(I)V
    .locals 9

    .line 460
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->analyticsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;->getCountBtnTutorialLaterPopup()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "count"

    .line 461
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string/jumbo v0, "user_path"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const-string v3, "btn_tutorial_later_popup"

    .line 462
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->getCurrentScreen()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->sendDefaultLog$default(Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public sendBtnTutorialLessons(I)V
    .locals 9

    .line 430
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->analyticsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;->getCountBtnTutorialLessons()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "count"

    .line 431
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string/jumbo v0, "user_path"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const-string v3, "btn_tutorial_lessons"

    .line 432
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->getCurrentScreen()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->sendDefaultLog$default(Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public sendBtnTutorialNow()V
    .locals 8

    .line 418
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->analyticsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;->getCountBtnTutorialNow()I

    move-result v0

    const-string v1, "count"

    .line 419
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "btn_tutorial_now"

    .line 420
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->getCurrentScreen()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->sendDefaultLog$default(Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public sendBtnTutorialRepeat(II)V
    .locals 9

    .line 478
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->analyticsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;->getCountBtnTutorialRepeat()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "count"

    .line 479
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string/jumbo v0, "user_path"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string p1, "tool"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const-string v3, "btn_tutorial_repeat"

    .line 480
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->getCurrentScreen()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->sendDefaultLog$default(Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public sendBtnTutorialTool(I)V
    .locals 9

    .line 454
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->analyticsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;->getCountBtnTutorialTool()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "count"

    .line 455
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "tool"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const-string v3, "btn_tutorial_tool"

    .line 456
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->getCurrentScreen()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->sendDefaultLog$default(Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public sendBtnYourFirstLesson(I)V
    .locals 9

    .line 436
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->analyticsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;->getCountBtnYourFirstLesson()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "count"

    .line 437
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string/jumbo v0, "user_path"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const-string v3, "btn_you_first_lesson"

    .line 438
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->getCurrentScreen()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->sendDefaultLog$default(Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public sendEvAddFrame(I)V
    .locals 9

    .line 154
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->analyticsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;->getCountEVAddFrame()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "count"

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "frame_number"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const-string v3, "ev_add_frame"

    .line 156
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->getCurrentScreen()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->sendDefaultLog$default(Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public sendEvDrawFrame(I)V
    .locals 9

    .line 160
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->analyticsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;->getCountEVDrawFrame()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "count"

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "frame_number"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const-string v3, "ev_draw_frame"

    .line 162
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->getCurrentScreen()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->sendDefaultLog$default(Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public sendEvEmptyVideoFormat(IIILjava/lang/String;ILjava/lang/String;)V
    .locals 9

    const-string v0, "mimeType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codecName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->analyticsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;->getCountEvEmptyVideoFormat()I

    move-result v0

    const/4 v1, 0x7

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "count"

    .line 406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string/jumbo v0, "width"

    .line 407
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string p1, "height"

    .line 408
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const-string p1, "fps"

    .line 409
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    const-string p1, "mime_type"

    .line 410
    invoke-static {p1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v1, p2

    const-string p1, "bitrate"

    .line 411
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v1, p2

    const-string p1, "codec_name"

    .line 412
    invoke-static {p1, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x6

    aput-object p1, v1, p2

    .line 405
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const-string v3, "ev_empty_video_format"

    .line 414
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->getCurrentScreen()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->sendDefaultLog$default(Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public sendEvMainPresent()V
    .locals 8

    .line 332
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->analyticsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;->getCountEvMainPresent()I

    move-result v0

    const-string v1, "count"

    .line 333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "ev_main_present"

    .line 334
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->getCurrentScreen()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->sendDefaultLog$default(Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public sendEvNotificationOpen(I)V
    .locals 10

    .line 351
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->analyticsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;->getCountEvNotificationOpen()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "count"

    .line 352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const-string v4, "ev_notification_open"

    .line 353
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->getCurrentScreen()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->sendDefaultLog$default(Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ev_notification_open_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->sendDefaultLog$default(Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public sendEvNotificationSend(I)V
    .locals 10

    .line 344
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->analyticsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;->getCountEvNotificationSend()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "count"

    .line 345
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const-string v4, "ev_notification_send"

    .line 346
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->getCurrentScreen()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->sendDefaultLog$default(Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ev_notification_send_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->sendDefaultLog$default(Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public sendEvRating(ILjava/lang/String;)V
    .locals 9

    const-string v0, "rateText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->analyticsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;->getCountEvRating()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "count"

    .line 371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string/jumbo v0, "value"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string p1, "rate_text"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const-string v3, "ev_rating"

    .line 372
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->getCurrentScreen()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->sendDefaultLog$default(Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public sendEvStart()V
    .locals 8

    .line 102
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->analyticsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;->getCountEVStart()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "count"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "ev_start"

    .line 103
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->getCurrentScreen()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->sendDefaultLog$default(Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public sendEvVideoFormat(IIILjava/lang/String;ILjava/lang/String;)V
    .locals 9

    const-string v0, "mimeType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codecName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->analyticsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;->getCountEvVideoFormat()I

    move-result v0

    const/4 v1, 0x7

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "count"

    .line 385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string/jumbo v0, "width"

    .line 386
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string p1, "height"

    .line 387
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const-string p1, "fps"

    .line 388
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    const-string p1, "mime_type"

    .line 389
    invoke-static {p1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v1, p2

    const-string p1, "bitrate"

    .line 390
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v1, p2

    const-string p1, "codec_name"

    .line 391
    invoke-static {p1, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x6

    aput-object p1, v1, p2

    .line 384
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const-string v3, "ev_video_format"

    .line 393
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->getCurrentScreen()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->sendDefaultLog$default(Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public setCurrentScreen(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->currentScreen:Ljava/lang/String;

    return-void
.end method

.method public setTypeBackground(Lcom/appolo13/stickmandrawanimation/model/BackgroundType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCasesImpl;->typeBackground:Lcom/appolo13/stickmandrawanimation/model/BackgroundType;

    return-void
.end method
