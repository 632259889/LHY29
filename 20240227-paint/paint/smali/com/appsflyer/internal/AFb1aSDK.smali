.class public final Lcom/appsflyer/internal/AFb1aSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFc1xSDK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFb1aSDK$AFa1zSDK;
    }
.end annotation


# instance fields
.field public final AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1fSDK;

.field private AFInAppEventType:Ljava/util/concurrent/ExecutorService;

.field private AFKeystoreWrapper:Ljava/util/concurrent/ScheduledExecutorService;

.field private AFLogger:Lcom/appsflyer/internal/AFb1ySDK;

.field private AFLogger$LogLevel:Lcom/appsflyer/internal/AFe1fSDK;

.field private AFVersionDeclaration:Lcom/appsflyer/internal/AFd1kSDK;

.field private afDebugLog:Lcom/appsflyer/CreateOneLinkHttpTask;

.field private afErrorLog:Lcom/appsflyer/internal/AFd1cSDK;

.field private afInfoLog:Lcom/appsflyer/internal/AFb1dSDK;

.field private afRDLog:Lcom/appsflyer/PurchaseHandler;

.field private afWarnLog:Lcom/appsflyer/internal/AFa1pSDK;

.field private init:Lcom/appsflyer/internal/AFc1lSDK;

.field private valueOf:Ljava/util/concurrent/ExecutorService;

.field private final values:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lcom/appsflyer/internal/AFb1aSDK;->values:I

    new-instance v0, Lcom/appsflyer/internal/AFb1fSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFb1fSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1fSDK;

    return-void
.end method

.method private static synthetic AFInAppEventType(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventType(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method private declared-synchronized onInstallConversionFailureNative()Lcom/appsflyer/internal/AFb1ySDK;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->AFLogger:Lcom/appsflyer/internal/AFb1ySDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFb1ySDK;

    new-instance v1, Lcom/appsflyer/internal/AFc1sSDK;

    iget v2, p0, Lcom/appsflyer/internal/AFb1aSDK;->values:I

    invoke-direct {v1, v2}, Lcom/appsflyer/internal/AFc1sSDK;-><init>(I)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1aSDK;->valueOf()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFb1ySDK;-><init>(Lcom/appsflyer/internal/AFc1sSDK;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->AFLogger:Lcom/appsflyer/internal/AFb1ySDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->AFLogger:Lcom/appsflyer/internal/AFb1ySDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized AFInAppEventParameterName()Ljava/util/concurrent/ExecutorService;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventType:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventType:Ljava/util/concurrent/ExecutorService;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventType:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AFInAppEventType()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->AFKeystoreWrapper:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->AFKeystoreWrapper:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->AFKeystoreWrapper:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1ySDK;
    .locals 4

    new-instance v0, Lcom/appsflyer/internal/AFc1ySDK;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1aSDK;->onInstallConversionFailureNative()Lcom/appsflyer/internal/AFb1ySDK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1aSDK;->values()Lcom/appsflyer/internal/AFb1dSDK;

    move-result-object v2

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFc1ySDK;-><init>(Lcom/appsflyer/internal/AFb1ySDK;Lcom/appsflyer/internal/AFb1dSDK;Lcom/appsflyer/AppsFlyerProperties;)V

    return-object v0
.end method

.method public final declared-synchronized AFLogger()Lcom/appsflyer/CreateOneLinkHttpTask;
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->afDebugLog:Lcom/appsflyer/CreateOneLinkHttpTask;

    if-nez v0, :cond_0

    new-instance v5, Lcom/appsflyer/internal/AFd1rSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1aSDK;->afErrorLog()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/appsflyer/internal/AFd1rSDK;-><init>(Lcom/appsflyer/internal/AFd1pSDK;)V

    new-instance v7, Lcom/appsflyer/internal/AFd1nSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1aSDK;->values()Lcom/appsflyer/internal/AFb1dSDK;

    move-result-object v0

    invoke-direct {v7, v0, v5}, Lcom/appsflyer/internal/AFd1nSDK;-><init>(Lcom/appsflyer/internal/AFb1dSDK;Lcom/appsflyer/internal/AFd1rSDK;)V

    new-instance v0, Lcom/appsflyer/CreateOneLinkHttpTask;

    new-instance v2, Lcom/appsflyer/internal/AFd1oSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFd1oSDK;-><init>()V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1aSDK;->values()Lcom/appsflyer/internal/AFb1dSDK;

    move-result-object v3

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1aSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v4

    new-instance v6, Lcom/appsflyer/internal/AFc1ySDK;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1aSDK;->onInstallConversionFailureNative()Lcom/appsflyer/internal/AFb1ySDK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1aSDK;->values()Lcom/appsflyer/internal/AFb1dSDK;

    move-result-object v8

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v9

    invoke-direct {v6, v1, v8, v9}, Lcom/appsflyer/internal/AFc1ySDK;-><init>(Lcom/appsflyer/internal/AFb1ySDK;Lcom/appsflyer/internal/AFb1dSDK;Lcom/appsflyer/AppsFlyerProperties;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1aSDK;->afRDLog()Lcom/appsflyer/internal/AFc1lSDK;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/appsflyer/CreateOneLinkHttpTask;-><init>(Lcom/appsflyer/internal/AFd1oSDK;Lcom/appsflyer/internal/AFb1dSDK;Lcom/appsflyer/internal/AFd1kSDK;Lcom/appsflyer/internal/AFd1rSDK;Lcom/appsflyer/internal/AFc1ySDK;Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFc1lSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->afDebugLog:Lcom/appsflyer/CreateOneLinkHttpTask;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->afDebugLog:Lcom/appsflyer/CreateOneLinkHttpTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1kSDK;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFd1kSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFd1kSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1aSDK;->init()Lcom/appsflyer/internal/AFb1fSDK;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/internal/AFd1mSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFd1mSDK;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFd1kSDK;-><init>(Lcom/appsflyer/internal/AFb1fSDK;Lcom/appsflyer/internal/AFd1mSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFd1kSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFd1kSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AFVersionDeclaration()Lcom/appsflyer/internal/AFe1fSDK;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFe1fSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFe1fSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1fSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFe1fSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFe1fSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized afDebugLog()Lcom/appsflyer/PurchaseHandler;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->afRDLog:Lcom/appsflyer/PurchaseHandler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/PurchaseHandler;

    invoke-direct {v0, p0}, Lcom/appsflyer/PurchaseHandler;-><init>(Lcom/appsflyer/internal/AFc1xSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->afRDLog:Lcom/appsflyer/PurchaseHandler;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->afRDLog:Lcom/appsflyer/PurchaseHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final afErrorLog()Lcom/appsflyer/internal/AFd1pSDK;
    .locals 2

    new-instance v0, Lcom/appsflyer/internal/AFb1cSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1fSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFb1cSDK;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context must be set via setContext method before calling this dependency."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized afInfoLog()Lcom/appsflyer/internal/AFd1cSDK;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->afErrorLog:Lcom/appsflyer/internal/AFd1cSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFd1cSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1aSDK;->afErrorLog()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFd1cSDK;-><init>(Lcom/appsflyer/internal/AFd1pSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->afErrorLog:Lcom/appsflyer/internal/AFd1cSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->afErrorLog:Lcom/appsflyer/internal/AFd1cSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized afRDLog()Lcom/appsflyer/internal/AFc1lSDK;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->init:Lcom/appsflyer/internal/AFc1lSDK;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x2

    const/4 v3, 0x6

    const-wide/16 v4, 0x12c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lcom/appsflyer/internal/AFb1aSDK$2;

    invoke-direct {v7}, Lcom/appsflyer/internal/AFb1aSDK$2;-><init>()V

    new-instance v8, Lcom/appsflyer/internal/AFb1aSDK$AFa1zSDK;

    invoke-direct {v8}, Lcom/appsflyer/internal/AFb1aSDK$AFa1zSDK;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v1, Lcom/appsflyer/internal/c;

    invoke-direct {v1}, Lcom/appsflyer/internal/c;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    new-instance v1, Lcom/appsflyer/internal/AFc1lSDK;

    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFc1lSDK;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFb1aSDK;->init:Lcom/appsflyer/internal/AFc1lSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->init:Lcom/appsflyer/internal/AFc1lSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized afWarnLog()Lcom/appsflyer/internal/AFb1oSDK;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getLevel()Lcom/appsflyer/internal/AFa1pSDK;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->afWarnLog:Lcom/appsflyer/internal/AFa1pSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFa1pSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1aSDK;->init()Lcom/appsflyer/internal/AFb1fSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFa1pSDK;-><init>(Lcom/appsflyer/internal/AFb1fSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->afWarnLog:Lcom/appsflyer/internal/AFa1pSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->afWarnLog:Lcom/appsflyer/internal/AFa1pSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized init()Lcom/appsflyer/internal/AFb1fSDK;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1fSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized valueOf()Ljava/util/concurrent/ExecutorService;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->valueOf:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->valueOf:Ljava/util/concurrent/ExecutorService;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->valueOf:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized values()Lcom/appsflyer/internal/AFb1dSDK;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->afInfoLog:Lcom/appsflyer/internal/AFb1dSDK;

    if-nez v0, :cond_1

    new-instance v0, Lcom/appsflyer/internal/AFb1dSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1aSDK;->init()Lcom/appsflyer/internal/AFb1fSDK;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/internal/AFb1cSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1fSDK;

    iget-object v3, v3, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/appsflyer/internal/AFb1cSDK;-><init>(Landroid/content/SharedPreferences;)V

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFb1dSDK;-><init>(Lcom/appsflyer/internal/AFb1fSDK;Lcom/appsflyer/internal/AFd1pSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->afInfoLog:Lcom/appsflyer/internal/AFb1dSDK;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context must be set via setContext method before calling this dependency."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->afInfoLog:Lcom/appsflyer/internal/AFb1dSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
