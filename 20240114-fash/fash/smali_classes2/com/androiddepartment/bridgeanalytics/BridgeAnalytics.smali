.class public final Lcom/androiddepartment/bridgeanalytics/BridgeAnalytics;
.super Ljava/lang/Object;
.source "BridgeAnalytics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u001bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/androiddepartment/bridgeanalytics/BridgeAnalytics;",
        "",
        "()V",
        "TAG",
        "",
        "_instance",
        "Lcom/androiddepartment/bridgeanalytics/BridgeAnalyticsClient;",
        "_status",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/androiddepartment/bridgeanalytics/domain/BridgeAnalyticsStatus;",
        "instance",
        "getInstance",
        "()Lcom/androiddepartment/bridgeanalytics/BridgeAnalyticsClient;",
        "status",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getStatus",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "systemEventsHandler",
        "Lcom/androiddepartment/bridgeanalytics/SystemEventsHandler;",
        "enableSystemEvents",
        "",
        "activity",
        "Landroid/app/Activity;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "init",
        "context",
        "Landroid/content/Context;",
        "bridgeanalytics_release"
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
.field public static final INSTANCE:Lcom/androiddepartment/bridgeanalytics/BridgeAnalytics;

.field private static final TAG:Ljava/lang/String; = "BridgeAnalytics"

.field private static _instance:Lcom/androiddepartment/bridgeanalytics/BridgeAnalyticsClient;

.field private static final _status:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/androiddepartment/bridgeanalytics/domain/BridgeAnalyticsStatus;",
            ">;"
        }
    .end annotation
.end field

.field private static final status:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/androiddepartment/bridgeanalytics/domain/BridgeAnalyticsStatus;",
            ">;"
        }
    .end annotation
.end field

.field private static systemEventsHandler:Lcom/androiddepartment/bridgeanalytics/SystemEventsHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/androiddepartment/bridgeanalytics/BridgeAnalytics;

    invoke-direct {v0}, Lcom/androiddepartment/bridgeanalytics/BridgeAnalytics;-><init>()V

    sput-object v0, Lcom/androiddepartment/bridgeanalytics/BridgeAnalytics;->INSTANCE:Lcom/androiddepartment/bridgeanalytics/BridgeAnalytics;

    .line 22
    sget-object v0, Lcom/androiddepartment/bridgeanalytics/domain/BridgeAnalyticsStatus$Starting;->INSTANCE:Lcom/androiddepartment/bridgeanalytics/domain/BridgeAnalyticsStatus$Starting;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Lcom/androiddepartment/bridgeanalytics/BridgeAnalytics;->_status:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 23
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    sput-object v0, Lcom/androiddepartment/bridgeanalytics/BridgeAnalytics;->status:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enableSystemEvents(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/androiddepartment/bridgeanalytics/SystemEventsHandler;

    const-string v1, "system_events"

    const/4 v2, 0x0

    .line 57
    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "activity.getSharedPrefer\u2026FS, Context.MODE_PRIVATE)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/androiddepartment/bridgeanalytics/BridgeAnalytics;->getInstance()Lcom/androiddepartment/bridgeanalytics/BridgeAnalyticsClient;

    move-result-object v1

    .line 59
    invoke-virtual {p0}, Lcom/androiddepartment/bridgeanalytics/BridgeAnalytics;->getInstance()Lcom/androiddepartment/bridgeanalytics/BridgeAnalyticsClient;

    move-result-object v2

    instance-of v3, v2, Lcom/androiddepartment/bridgeanalytics/SystemEventsHandler$NewSessionCallback;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/androiddepartment/bridgeanalytics/SystemEventsHandler$NewSessionCallback;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 56
    :goto_0
    invoke-direct {v0, p1, v1, v2}, Lcom/androiddepartment/bridgeanalytics/SystemEventsHandler;-><init>(Landroid/content/SharedPreferences;Lcom/androiddepartment/bridgeanalytics/BridgeAnalyticsClient;Lcom/androiddepartment/bridgeanalytics/SystemEventsHandler$NewSessionCallback;)V

    sput-object v0, Lcom/androiddepartment/bridgeanalytics/BridgeAnalytics;->systemEventsHandler:Lcom/androiddepartment/bridgeanalytics/SystemEventsHandler;

    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final getInstance()Lcom/androiddepartment/bridgeanalytics/BridgeAnalyticsClient;
    .locals 2

    .line 20
    sget-object v0, Lcom/androiddepartment/bridgeanalytics/BridgeAnalytics;->_instance:Lcom/androiddepartment/bridgeanalytics/BridgeAnalyticsClient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u043c\u043e\u0434\u0443\u043b\u044c \u043d\u0435 \u043f\u0440\u043e\u0438\u043d\u0438\u0446\u0438\u0430\u043b\u0438\u0437\u0438\u0440\u043e\u0432\u0430\u043d"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getStatus()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/androiddepartment/bridgeanalytics/domain/BridgeAnalyticsStatus;",
            ">;"
        }
    .end annotation

    .line 23
    sget-object v0, Lcom/androiddepartment/bridgeanalytics/BridgeAnalytics;->status:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u0438\u043d\u0438\u0446\u0438\u0430\u043b\u0438\u0437\u0430\u0446\u0438\u044f \u043c\u043e\u0434\u0443\u043b\u044f (\u043f\u0430\u0440\u0441\u0438\u043d\u0433 \u043a\u043e\u043d\u0444\u0438\u0433\u0430)"

    const-string v1, "BridgeAnalytics"

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    sget-object v0, Lcom/androiddepartment/bridgeanalytics/utils/json_reader/ConfigParser;->INSTANCE:Lcom/androiddepartment/bridgeanalytics/utils/json_reader/ConfigParser;

    invoke-virtual {v0, p1}, Lcom/androiddepartment/bridgeanalytics/utils/json_reader/ConfigParser;->parse(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "\u0438\u043d\u0438\u0446\u0438\u0430\u043b\u0438\u0437\u0430\u0446\u0438\u044f \u043c\u043e\u0434\u0443\u043b\u044f (\u043e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u043f\u043e\u043b\u0443\u0447\u0435\u043d\u0438\u0438 \u043a\u043e\u043d\u0444\u0438\u0433\u0430: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 39
    :cond_1
    :try_start_0
    sget-object v2, Lcom/androiddepartment/bridgeanalytics/MultiplatformLogSender;->Companion:Lcom/androiddepartment/bridgeanalytics/MultiplatformLogSender$Companion;

    .line 41
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/androiddepartment/bridgeanalytics/domain/Config;

    .line 39
    invoke-virtual {v2, p1, v0}, Lcom/androiddepartment/bridgeanalytics/MultiplatformLogSender$Companion;->create(Landroid/content/Context;Lcom/androiddepartment/bridgeanalytics/domain/Config;)Lcom/androiddepartment/bridgeanalytics/MultiplatformLogSender;

    move-result-object p1

    check-cast p1, Lcom/androiddepartment/bridgeanalytics/BridgeAnalyticsClient;

    sput-object p1, Lcom/androiddepartment/bridgeanalytics/BridgeAnalytics;->_instance:Lcom/androiddepartment/bridgeanalytics/BridgeAnalyticsClient;

    .line 43
    sget-object p1, Lcom/androiddepartment/bridgeanalytics/BridgeAnalytics;->_status:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Lcom/androiddepartment/bridgeanalytics/domain/BridgeAnalyticsStatus$Ready;->INSTANCE:Lcom/androiddepartment/bridgeanalytics/domain/BridgeAnalyticsStatus$Ready;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 45
    sget-object v0, Lcom/androiddepartment/bridgeanalytics/BridgeAnalytics;->_status:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v2, Lcom/androiddepartment/bridgeanalytics/domain/BridgeAnalyticsStatus$Failed;->INSTANCE:Lcom/androiddepartment/bridgeanalytics/domain/BridgeAnalyticsStatus$Failed;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const-string v0, "\u0438\u043d\u0438\u0446\u0438\u0430\u043b\u0438\u0437\u0430\u0446\u0438\u044f \u043c\u043e\u0434\u0443\u043b\u044f"

    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
