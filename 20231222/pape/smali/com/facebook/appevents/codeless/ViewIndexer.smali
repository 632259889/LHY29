.class public final Lcom/facebook/appevents/codeless/ViewIndexer;
.super Ljava/lang/Object;
.source "ViewIndexer.kt"


# annotations
.annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/codeless/ViewIndexer$ScreenshotTaker;,
        Lcom/facebook/appevents/codeless/ViewIndexer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001b\u001cB\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u001a\u0010\u000b\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/facebook/appevents/codeless/ViewIndexer;",
        "",
        "",
        "tree",
        "Lz7/k;",
        "sendToServer",
        "schedule",
        "unschedule",
        "Lcom/facebook/GraphRequest;",
        "request",
        "currentDigest",
        "processRequest",
        "Landroid/os/Handler;",
        "uiThreadHandler",
        "Landroid/os/Handler;",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "activityReference",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/util/Timer;",
        "indexingTimer",
        "Ljava/util/Timer;",
        "previousDigest",
        "Ljava/lang/String;",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "Companion",
        "ScreenshotTaker",
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
.field private static final APP_VERSION_PARAM:Ljava/lang/String; = "app_version"

.field public static final Companion:Lcom/facebook/appevents/codeless/ViewIndexer$Companion;

.field private static final PLATFORM_PARAM:Ljava/lang/String; = "platform"

.field private static final REQUEST_TYPE:Ljava/lang/String; = "request_type"

.field private static final SUCCESS:Ljava/lang/String; = "success"

.field private static final TAG:Ljava/lang/String;

.field private static final TREE_PARAM:Ljava/lang/String; = "tree"

.field private static instance:Lcom/facebook/appevents/codeless/ViewIndexer;


# instance fields
.field private final activityReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private indexingTimer:Ljava/util/Timer;

.field private previousDigest:Ljava/lang/String;

.field private final uiThreadHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/appevents/codeless/ViewIndexer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/appevents/codeless/ViewIndexer$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/facebook/appevents/codeless/ViewIndexer;->Companion:Lcom/facebook/appevents/codeless/ViewIndexer$Companion;

    .line 1
    const-class v0, Lcom/facebook/appevents/codeless/ViewIndexer;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    sput-object v0, Lcom/facebook/appevents/codeless/ViewIndexer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/appevents/codeless/ViewIndexer;->activityReference:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/facebook/appevents/codeless/ViewIndexer;->previousDigest:Ljava/lang/String;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/facebook/appevents/codeless/ViewIndexer;->uiThreadHandler:Landroid/os/Handler;

    .line 5
    sput-object p0, Lcom/facebook/appevents/codeless/ViewIndexer;->instance:Lcom/facebook/appevents/codeless/ViewIndexer;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/facebook/appevents/codeless/ViewIndexer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/appevents/codeless/ViewIndexer;->sendToServer$lambda-1(Ljava/lang/String;Lcom/facebook/appevents/codeless/ViewIndexer;)V

    return-void
.end method

.method public static final synthetic access$getActivityReference$p(Lcom/facebook/appevents/codeless/ViewIndexer;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/appevents/codeless/ViewIndexer;->activityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/facebook/appevents/codeless/ViewIndexer;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/codeless/ViewIndexer;->instance:Lcom/facebook/appevents/codeless/ViewIndexer;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/codeless/ViewIndexer;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getUiThreadHandler$p(Lcom/facebook/appevents/codeless/ViewIndexer;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/appevents/codeless/ViewIndexer;->uiThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$sendToServer(Lcom/facebook/appevents/codeless/ViewIndexer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/appevents/codeless/ViewIndexer;->sendToServer(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/appevents/codeless/ViewIndexer;Ljava/util/TimerTask;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/appevents/codeless/ViewIndexer;->schedule$lambda-0(Lcom/facebook/appevents/codeless/ViewIndexer;Ljava/util/TimerTask;)V

    return-void
.end method

.method public static final buildAppIndexingRequest(Ljava/lang/String;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/GraphRequest;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    sget-object v0, Lcom/facebook/appevents/codeless/ViewIndexer;->Companion:Lcom/facebook/appevents/codeless/ViewIndexer$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/appevents/codeless/ViewIndexer$Companion;->buildAppIndexingRequest(Ljava/lang/String;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/GraphRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final schedule$lambda-0(Lcom/facebook/appevents/codeless/ViewIndexer;Ljava/util/TimerTask;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$indexingTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/appevents/codeless/ViewIndexer;->indexingTimer:Ljava/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/appevents/codeless/ViewIndexer;->previousDigest:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p1

    .line 4
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 5
    iput-object v0, p0, Lcom/facebook/appevents/codeless/ViewIndexer;->indexingTimer:Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 6
    sget-object p1, Lcom/facebook/appevents/codeless/ViewIndexer;->TAG:Ljava/lang/String;

    const-string v0, "Error scheduling indexing job"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method private final sendToServer(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/facebook/appevents/codeless/f;

    invoke-direct {v1, p1, p0}, Lcom/facebook/appevents/codeless/f;-><init>(Ljava/lang/String;Lcom/facebook/appevents/codeless/ViewIndexer;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final sendToServer$lambda-1(Ljava/lang/String;Lcom/facebook/appevents/codeless/ViewIndexer;)V
    .locals 5

    const-string v0, "$tree"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    invoke-static {p0}, Lcom/facebook/internal/Utility;->md5hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    invoke-virtual {v1}, Lcom/facebook/AccessToken$Companion;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p1, Lcom/facebook/appevents/codeless/ViewIndexer;->previousDigest:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v2, Lcom/facebook/appevents/codeless/ViewIndexer;->Companion:Lcom/facebook/appevents/codeless/ViewIndexer$Companion;

    .line 5
    sget-object v3, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_indexing"

    .line 6
    invoke-virtual {v2, p0, v1, v3, v4}, Lcom/facebook/appevents/codeless/ViewIndexer$Companion;->buildAppIndexingRequest(Ljava/lang/String;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/GraphRequest;

    move-result-object p0

    .line 7
    invoke-virtual {p1, p0, v0}, Lcom/facebook/appevents/codeless/ViewIndexer;->processRequest(Lcom/facebook/GraphRequest;Ljava/lang/String;)V

    return-void
.end method

.method public static final sendToServerUnityInstance(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/facebook/appevents/codeless/ViewIndexer;->Companion:Lcom/facebook/appevents/codeless/ViewIndexer$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/appevents/codeless/ViewIndexer$Companion;->sendToServerUnityInstance(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final processRequest(Lcom/facebook/GraphRequest;Ljava/lang/String;)V
    .locals 5

    const-string v0, "is_app_indexing_enabled"

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->executeAndWait()Lcom/facebook/GraphResponse;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/b;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string p1, "true"

    const-string v2, "success"

    .line 3
    invoke-virtual {v1, v2}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    sget-object v2, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    sget-object v3, Lcom/facebook/appevents/codeless/ViewIndexer;->TAG:Ljava/lang/String;

    const-string v4, "Successfully send UI component tree to server"

    invoke-virtual {p1, v2, v3, v4}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, Lcom/facebook/appevents/codeless/ViewIndexer;->previousDigest:Ljava/lang/String;

    .line 6
    :cond_1
    invoke-virtual {v1, v0}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {v1, v0}, Lorg/json/b;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 8
    sget-object p2, Lcom/facebook/appevents/codeless/CodelessManager;->INSTANCE:Lcom/facebook/appevents/codeless/CodelessManager;

    invoke-static {p1}, Lcom/facebook/appevents/codeless/CodelessManager;->updateAppIndexing$facebook_core_release(Z)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object p2, Lcom/facebook/appevents/codeless/ViewIndexer;->TAG:Ljava/lang/String;

    const-string v0, "Error sending UI component tree to Facebook: "

    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    sget-object p2, Lcom/facebook/appevents/codeless/ViewIndexer;->TAG:Ljava/lang/String;

    const-string v0, "Error decoding server response."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public final schedule()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/appevents/codeless/ViewIndexer$schedule$indexingTask$1;

    invoke-direct {v0, p0}, Lcom/facebook/appevents/codeless/ViewIndexer$schedule$indexingTask$1;-><init>(Lcom/facebook/appevents/codeless/ViewIndexer;)V

    .line 2
    :try_start_0
    sget-object v1, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/facebook/appevents/codeless/e;

    invoke-direct {v2, p0, v0}, Lcom/facebook/appevents/codeless/e;-><init>(Lcom/facebook/appevents/codeless/ViewIndexer;Ljava/util/TimerTask;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/facebook/appevents/codeless/ViewIndexer;->TAG:Ljava/lang/String;

    const-string v2, "Error scheduling indexing job"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final unschedule()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/codeless/ViewIndexer;->activityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/appevents/codeless/ViewIndexer;->indexingTimer:Ljava/util/Timer;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/facebook/appevents/codeless/ViewIndexer;->indexingTimer:Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/facebook/appevents/codeless/ViewIndexer;->TAG:Ljava/lang/String;

    const-string v2, "Error unscheduling indexing job"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method
