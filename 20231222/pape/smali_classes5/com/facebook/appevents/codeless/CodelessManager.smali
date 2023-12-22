.class public final Lcom/facebook/appevents/codeless/CodelessManager;
.super Ljava/lang/Object;
.source "CodelessManager.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0008\u001a\u00020\u0004H\u0007J\u0008\u0010\t\u001a\u00020\u0004H\u0007J\u0012\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0002J\u000f\u0010\u0011\u001a\u00020\nH\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0014\u001a\u00020\rH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\rH\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010\"\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&R\u0016\u0010(\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lcom/facebook/appevents/codeless/CodelessManager;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "Lz7/k;",
        "onActivityResumed",
        "onActivityPaused",
        "onActivityDestroyed",
        "enable",
        "disable",
        "",
        "applicationId",
        "checkCodelessSession",
        "",
        "isDebugOnEmulator",
        "getCurrentDeviceSessionID$facebook_core_release",
        "()Ljava/lang/String;",
        "getCurrentDeviceSessionID",
        "getIsAppIndexingEnabled$facebook_core_release",
        "()Z",
        "getIsAppIndexingEnabled",
        "appIndexingEnabled",
        "updateAppIndexing$facebook_core_release",
        "(Z)V",
        "updateAppIndexing",
        "Lcom/facebook/appevents/codeless/ViewIndexingTrigger;",
        "viewIndexingTrigger",
        "Lcom/facebook/appevents/codeless/ViewIndexingTrigger;",
        "Landroid/hardware/SensorManager;",
        "sensorManager",
        "Landroid/hardware/SensorManager;",
        "Lcom/facebook/appevents/codeless/ViewIndexer;",
        "viewIndexer",
        "Lcom/facebook/appevents/codeless/ViewIndexer;",
        "deviceSessionID",
        "Ljava/lang/String;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isCodelessEnabled",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isAppIndexingEnabled",
        "isCheckingSession",
        "Z",
        "<init>",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/appevents/codeless/CodelessManager;

.field private static deviceSessionID:Ljava/lang/String;

.field private static final isAppIndexingEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile isCheckingSession:Z

.field private static final isCodelessEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sensorManager:Landroid/hardware/SensorManager;

.field private static viewIndexer:Lcom/facebook/appevents/codeless/ViewIndexer;

.field private static final viewIndexingTrigger:Lcom/facebook/appevents/codeless/ViewIndexingTrigger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/appevents/codeless/CodelessManager;

    invoke-direct {v0}, Lcom/facebook/appevents/codeless/CodelessManager;-><init>()V

    sput-object v0, Lcom/facebook/appevents/codeless/CodelessManager;->INSTANCE:Lcom/facebook/appevents/codeless/CodelessManager;

    .line 1
    new-instance v0, Lcom/facebook/appevents/codeless/ViewIndexingTrigger;

    invoke-direct {v0}, Lcom/facebook/appevents/codeless/ViewIndexingTrigger;-><init>()V

    sput-object v0, Lcom/facebook/appevents/codeless/CodelessManager;->viewIndexingTrigger:Lcom/facebook/appevents/codeless/ViewIndexingTrigger;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/appevents/codeless/CodelessManager;->isCodelessEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/appevents/codeless/CodelessManager;->isAppIndexingEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/appevents/codeless/CodelessManager;->checkCodelessSession$lambda-1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/internal/FetchedAppSettings;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/appevents/codeless/CodelessManager;->onActivityResumed$lambda-0(Lcom/facebook/internal/FetchedAppSettings;Ljava/lang/String;)V

    return-void
.end method

.method private final checkCodelessSession(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/facebook/appevents/codeless/CodelessManager;->isCheckingSession:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/facebook/appevents/codeless/CodelessManager;->isCheckingSession:Z

    .line 3
    sget-object v0, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/facebook/appevents/codeless/c;

    invoke-direct {v1, p1}, Lcom/facebook/appevents/codeless/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final checkCodelessSession$lambda-1(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/facebook/internal/AttributionIdentifiers;->Companion:Lcom/facebook/internal/AttributionIdentifiers$Companion;

    invoke-virtual {v2, v1}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->getAttributionIdentifiers(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;

    move-result-object v1

    .line 4
    new-instance v2, Lorg/json/a;

    invoke-direct {v2}, Lorg/json/a;-><init>()V

    .line 5
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, ""

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v5, v3

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/internal/AttributionIdentifiers;->getAndroidAdvertiserId()Ljava/lang/String;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/facebook/internal/AttributionIdentifiers;->getAndroidAdvertiserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v2, v4}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    :goto_2
    const-string v1, "0"

    .line 9
    invoke-virtual {v2, v1}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    .line 10
    sget-object v4, Lcom/facebook/appevents/internal/AppEventUtility;->INSTANCE:Lcom/facebook/appevents/internal/AppEventUtility;

    invoke-static {}, Lcom/facebook/appevents/internal/AppEventUtility;->isEmulator()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v1, "1"

    :cond_3
    invoke-virtual {v2, v1}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    .line 11
    sget-object v1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    invoke-static {}, Lcom/facebook/internal/Utility;->getCurrentLocale()Ljava/util/Locale;

    move-result-object v1

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    .line 13
    invoke-virtual {v2}, Lorg/json/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "extInfoArray.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/facebook/appevents/codeless/CodelessManager;->getCurrentDeviceSessionID$facebook_core_release()Ljava/lang/String;

    move-result-object v2

    const-string v4, "device_session_id"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "extinfo"

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v1, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    .line 17
    sget-object v2, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v5, "%s/app_indexing_session"

    invoke-static {v2, v5, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "java.lang.String.format(locale, format, *args)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v3, p0, v0, v3}, Lcom/facebook/GraphRequest$Companion;->newPostRequestWithBundle(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->executeAndWait()Lcom/facebook/GraphResponse;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/b;

    move-result-object p0

    .line 21
    sget-object v0, Lcom/facebook/appevents/codeless/CodelessManager;->isAppIndexingEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p0, :cond_4

    const-string v1, "is_app_indexing_enabled"

    .line 22
    invoke-virtual {p0, v1, v6}, Lorg/json/b;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    .line 23
    :goto_3
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_5

    .line 25
    sput-object v3, Lcom/facebook/appevents/codeless/CodelessManager;->deviceSessionID:Ljava/lang/String;

    goto :goto_4

    .line 26
    :cond_5
    sget-object p0, Lcom/facebook/appevents/codeless/CodelessManager;->viewIndexer:Lcom/facebook/appevents/codeless/ViewIndexer;

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/facebook/appevents/codeless/ViewIndexer;->schedule()V

    .line 27
    :goto_4
    sput-boolean v6, Lcom/facebook/appevents/codeless/CodelessManager;->isCheckingSession:Z

    return-void
.end method

.method public static final disable()V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/appevents/codeless/CodelessManager;->isCodelessEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final enable()V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/appevents/codeless/CodelessManager;->isCodelessEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final getCurrentDeviceSessionID$facebook_core_release()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/appevents/codeless/CodelessManager;->deviceSessionID:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/codeless/CodelessManager;->deviceSessionID:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lcom/facebook/appevents/codeless/CodelessManager;->deviceSessionID:Ljava/lang/String;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final getIsAppIndexingEnabled$facebook_core_release()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/codeless/CodelessManager;->isAppIndexingEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private final isDebugOnEmulator()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/facebook/appevents/codeless/CodelessMatcher;->Companion:Lcom/facebook/appevents/codeless/CodelessMatcher$Companion;

    invoke-virtual {v0}, Lcom/facebook/appevents/codeless/CodelessMatcher$Companion;->getInstance()Lcom/facebook/appevents/codeless/CodelessMatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/appevents/codeless/CodelessMatcher;->destroy(Landroid/app/Activity;)V

    return-void
.end method

.method public static final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/facebook/appevents/codeless/CodelessManager;->isCodelessEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/facebook/appevents/codeless/CodelessMatcher;->Companion:Lcom/facebook/appevents/codeless/CodelessMatcher$Companion;

    invoke-virtual {v0}, Lcom/facebook/appevents/codeless/CodelessMatcher$Companion;->getInstance()Lcom/facebook/appevents/codeless/CodelessMatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/appevents/codeless/CodelessMatcher;->remove(Landroid/app/Activity;)V

    .line 3
    sget-object p0, Lcom/facebook/appevents/codeless/CodelessManager;->viewIndexer:Lcom/facebook/appevents/codeless/ViewIndexer;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/appevents/codeless/ViewIndexer;->unschedule()V

    .line 4
    :goto_0
    sget-object p0, Lcom/facebook/appevents/codeless/CodelessManager;->sensorManager:Landroid/hardware/SensorManager;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/facebook/appevents/codeless/CodelessManager;->viewIndexingTrigger:Lcom/facebook/appevents/codeless/ViewIndexingTrigger;

    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :goto_1
    return-void
.end method

.method public static final onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/facebook/appevents/codeless/CodelessManager;->isCodelessEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/facebook/appevents/codeless/CodelessMatcher;->Companion:Lcom/facebook/appevents/codeless/CodelessMatcher$Companion;

    invoke-virtual {v0}, Lcom/facebook/appevents/codeless/CodelessMatcher$Companion;->getInstance()Lcom/facebook/appevents/codeless/CodelessMatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/appevents/codeless/CodelessMatcher;->add(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/facebook/internal/FetchedAppSettingsManager;->INSTANCE:Lcom/facebook/internal/FetchedAppSettingsManager;

    invoke-static {v1}, Lcom/facebook/internal/FetchedAppSettingsManager;->getAppSettingsWithoutQuery(Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/internal/FetchedAppSettings;->getCodelessEventsEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/facebook/appevents/codeless/CodelessManager;->INSTANCE:Lcom/facebook/appevents/codeless/CodelessManager;

    invoke-direct {v3}, Lcom/facebook/appevents/codeless/CodelessManager;->isDebugOnEmulator()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_2
    const-string v3, "sensor"

    .line 7
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    if-nez v0, :cond_3

    return-void

    .line 8
    :cond_3
    sput-object v0, Lcom/facebook/appevents/codeless/CodelessManager;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    .line 10
    new-instance v4, Lcom/facebook/appevents/codeless/ViewIndexer;

    invoke-direct {v4, p0}, Lcom/facebook/appevents/codeless/ViewIndexer;-><init>(Landroid/app/Activity;)V

    .line 11
    sput-object v4, Lcom/facebook/appevents/codeless/CodelessManager;->viewIndexer:Lcom/facebook/appevents/codeless/ViewIndexer;

    .line 12
    sget-object p0, Lcom/facebook/appevents/codeless/CodelessManager;->viewIndexingTrigger:Lcom/facebook/appevents/codeless/ViewIndexingTrigger;

    new-instance v5, Lcom/facebook/appevents/codeless/b;

    invoke-direct {v5, v2, v1}, Lcom/facebook/appevents/codeless/b;-><init>(Lcom/facebook/internal/FetchedAppSettings;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/facebook/appevents/codeless/ViewIndexingTrigger;->setOnShakeListener(Lcom/facebook/appevents/codeless/ViewIndexingTrigger$OnShakeListener;)V

    const/4 v5, 0x2

    .line 13
    invoke-virtual {v0, p0, v3, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v2}, Lcom/facebook/internal/FetchedAppSettings;->getCodelessEventsEnabled()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 15
    invoke-virtual {v4}, Lcom/facebook/appevents/codeless/ViewIndexer;->schedule()V

    .line 16
    :cond_4
    sget-object p0, Lcom/facebook/appevents/codeless/CodelessManager;->INSTANCE:Lcom/facebook/appevents/codeless/CodelessManager;

    invoke-direct {p0}, Lcom/facebook/appevents/codeless/CodelessManager;->isDebugOnEmulator()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/facebook/appevents/codeless/CodelessManager;->isAppIndexingEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    .line 17
    invoke-direct {p0, v1}, Lcom/facebook/appevents/codeless/CodelessManager;->checkCodelessSession(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private static final onActivityResumed$lambda-0(Lcom/facebook/internal/FetchedAppSettings;Ljava/lang/String;)V
    .locals 3

    const-string v0, "$appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/internal/FetchedAppSettings;->getCodelessEventsEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    sget-object v2, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getCodelessSetupEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    .line 3
    sget-object p0, Lcom/facebook/appevents/codeless/CodelessManager;->INSTANCE:Lcom/facebook/appevents/codeless/CodelessManager;

    invoke-direct {p0, p1}, Lcom/facebook/appevents/codeless/CodelessManager;->checkCodelessSession(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final updateAppIndexing$facebook_core_release(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/codeless/CodelessManager;->isAppIndexingEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
