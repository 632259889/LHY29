.class public final Lcom/androiddepartment/bridgeanalytics/SystemEventsHandler;
.super Ljava/lang/Object;
.source "SystemEventsHandler.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/androiddepartment/bridgeanalytics/SystemEventsHandler$NewSessionCallback;,
        Lcom/androiddepartment/bridgeanalytics/SystemEventsHandler$WhenMappings;,
        Lcom/androiddepartment/bridgeanalytics/SystemEventsHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0002\u000f\u0010B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/androiddepartment/bridgeanalytics/SystemEventsHandler;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "analytics",
        "Lcom/androiddepartment/bridgeanalytics/BridgeAnalyticsClient;",
        "newSessionCallback",
        "Lcom/androiddepartment/bridgeanalytics/SystemEventsHandler$NewSessionCallback;",
        "(Landroid/content/SharedPreferences;Lcom/androiddepartment/bridgeanalytics/BridgeAnalyticsClient;Lcom/androiddepartment/bridgeanalytics/SystemEventsHandler$NewSessionCallback;)V",
        "onStateChanged",
        "",
        "source",
        "Landroidx/lifecycle/LifecycleOwner;",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "Companion",
        "NewSessionCallback",
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
.field public static final Companion:Lcom/androiddepartment/bridgeanalytics/SystemEventsHandler$Companion;

.field private static final IS_FIRST_KEY:Ljava/lang/String; = "is_first"


# instance fields
.field private final analytics:Lcom/androiddepartment/bridgeanalytics/BridgeAnalyticsClient;

.field private final newSessionCallback:Lcom/androiddepartment/bridgeanalytics/SystemEventsHandler$NewSessionCallback;

.field private final prefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/androiddepartment/bridgeanalytics/SystemEventsHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/androiddepartment/bridgeanalytics/SystemEventsHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/androiddepartment/bridgeanalytics/SystemEventsHandler;->Companion:Lcom/androiddepartment/bridgeanalytics/SystemEventsHandler$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/androiddepartment/bridgeanalytics/BridgeAnalyticsClient;Lcom/androiddepartment/bridgeanalytics/SystemEventsHandler$NewSessionCallback;)V
    .locals 1

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/androiddepartment/bridgeanalytics/SystemEventsHandler;->prefs:Landroid/content/SharedPreferences;

    .line 15
    iput-object p2, p0, Lcom/androiddepartment/bridgeanalytics/SystemEventsHandler;->analytics:Lcom/androiddepartment/bridgeanalytics/BridgeAnalyticsClient;

    .line 16
    iput-object p3, p0, Lcom/androiddepartment/bridgeanalytics/SystemEventsHandler;->newSessionCallback:Lcom/androiddepartment/bridgeanalytics/SystemEventsHandler$NewSessionCallback;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Lcom/androiddepartment/bridgeanalytics/BridgeAnalyticsClient;Lcom/androiddepartment/bridgeanalytics/SystemEventsHandler$NewSessionCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/androiddepartment/bridgeanalytics/SystemEventsHandler;-><init>(Landroid/content/SharedPreferences;Lcom/androiddepartment/bridgeanalytics/BridgeAnalyticsClient;Lcom/androiddepartment/bridgeanalytics/SystemEventsHandler$NewSessionCallback;)V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object p1, Lcom/androiddepartment/bridgeanalytics/SystemEventsHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, p2, :cond_4

    if-eq p1, v0, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/androiddepartment/bridgeanalytics/SystemEventsHandler;->analytics:Lcom/androiddepartment/bridgeanalytics/BridgeAnalyticsClient;

    const-string p2, "app_visible_sys"

    invoke-static {p1, p2, v1, v0, v1}, Lcom/androiddepartment/bridgeanalytics/BridgeAnalyticsClient$DefaultImpls;->logEvent$default(Lcom/androiddepartment/bridgeanalytics/BridgeAnalyticsClient;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/androiddepartment/bridgeanalytics/SystemEventsHandler;->analytics:Lcom/androiddepartment/bridgeanalytics/BridgeAnalyticsClient;

    const-string p2, "session_end"

    invoke-static {p1, p2, v1, v0, v1}, Lcom/androiddepartment/bridgeanalytics/BridgeAnalyticsClient$DefaultImpls;->logEvent$default(Lcom/androiddepartment/bridgeanalytics/BridgeAnalyticsClient;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/androiddepartment/bridgeanalytics/SystemEventsHandler;->analytics:Lcom/androiddepartment/bridgeanalytics/BridgeAnalyticsClient;

    const-string p2, "app_hide_sys"

    invoke-static {p1, p2, v1, v0, v1}, Lcom/androiddepartment/bridgeanalytics/BridgeAnalyticsClient$DefaultImpls;->logEvent$default(Lcom/androiddepartment/bridgeanalytics/BridgeAnalyticsClient;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/androiddepartment/bridgeanalytics/SystemEventsHandler;->newSessionCallback:Lcom/androiddepartment/bridgeanalytics/SystemEventsHandler$NewSessionCallback;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/androiddepartment/bridgeanalytics/SystemEventsHandler$NewSessionCallback;->onNewSession()V

    .line 32
    :cond_3
    iget-object p1, p0, Lcom/androiddepartment/bridgeanalytics/SystemEventsHandler;->analytics:Lcom/androiddepartment/bridgeanalytics/BridgeAnalyticsClient;

    const-string p2, "session_start"

    invoke-static {p1, p2, v1, v0, v1}, Lcom/androiddepartment/bridgeanalytics/BridgeAnalyticsClient$DefaultImpls;->logEvent$default(Lcom/androiddepartment/bridgeanalytics/BridgeAnalyticsClient;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/androiddepartment/bridgeanalytics/SystemEventsHandler;->analytics:Lcom/androiddepartment/bridgeanalytics/BridgeAnalyticsClient;

    const-string v2, "start"

    invoke-static {p1, v2, v1, v0, v1}, Lcom/androiddepartment/bridgeanalytics/BridgeAnalyticsClient$DefaultImpls;->logEvent$default(Lcom/androiddepartment/bridgeanalytics/BridgeAnalyticsClient;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/androiddepartment/bridgeanalytics/SystemEventsHandler;->analytics:Lcom/androiddepartment/bridgeanalytics/BridgeAnalyticsClient;

    const-string v2, "app_start_sys"

    invoke-static {p1, v2, v1, v0, v1}, Lcom/androiddepartment/bridgeanalytics/BridgeAnalyticsClient$DefaultImpls;->logEvent$default(Lcom/androiddepartment/bridgeanalytics/BridgeAnalyticsClient;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/androiddepartment/bridgeanalytics/SystemEventsHandler;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "is_first"

    invoke-interface {p1, v2, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 25
    iget-object p1, p0, Lcom/androiddepartment/bridgeanalytics/SystemEventsHandler;->analytics:Lcom/androiddepartment/bridgeanalytics/BridgeAnalyticsClient;

    const-string p2, "app_install_sys"

    invoke-static {p1, p2, v1, v0, v1}, Lcom/androiddepartment/bridgeanalytics/BridgeAnalyticsClient$DefaultImpls;->logEvent$default(Lcom/androiddepartment/bridgeanalytics/BridgeAnalyticsClient;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/androiddepartment/bridgeanalytics/SystemEventsHandler;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    :goto_0
    return-void
.end method
