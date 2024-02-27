.class public final Lcom/appsflyer/CreateOneLinkHttpTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFc1qSDK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1oSDK;

.field private final AFInAppEventType:Lcom/appsflyer/internal/AFb1dSDK;

.field private final AFKeystoreWrapper:Ljava/lang/Object;

.field private final AFLogger:Lcom/appsflyer/internal/AFc1lSDK;

.field private final afErrorLog:Lcom/appsflyer/internal/AFd1nSDK;

.field private afInfoLog:Lcom/appsflyer/internal/AFb1mSDK;

.field private final afRDLog:Lcom/appsflyer/internal/AFc1ySDK;

.field private final valueOf:Lcom/appsflyer/internal/AFd1kSDK;

.field private final values:Lcom/appsflyer/internal/AFd1rSDK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1oSDK;Lcom/appsflyer/internal/AFb1dSDK;Lcom/appsflyer/internal/AFd1kSDK;Lcom/appsflyer/internal/AFd1rSDK;Lcom/appsflyer/internal/AFc1ySDK;Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFc1lSDK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->AFKeystoreWrapper:Ljava/lang/Object;

    iput-object p1, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1oSDK;

    iput-object p2, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->AFInAppEventType:Lcom/appsflyer/internal/AFb1dSDK;

    iput-object p3, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->valueOf:Lcom/appsflyer/internal/AFd1kSDK;

    iput-object p4, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->values:Lcom/appsflyer/internal/AFd1rSDK;

    iput-object p5, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->afRDLog:Lcom/appsflyer/internal/AFc1ySDK;

    iput-object p6, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->afErrorLog:Lcom/appsflyer/internal/AFd1nSDK;

    iput-object p7, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->AFLogger:Lcom/appsflyer/internal/AFc1lSDK;

    iget-object p1, p7, Lcom/appsflyer/internal/AFc1lSDK;->AFInAppEventParameterName:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final AFInAppEventType(Lcom/appsflyer/internal/AFc1nSDK;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFc1nSDK<",
            "*>;)V"
        }
    .end annotation

    instance-of p1, p1, Lcom/appsflyer/internal/AFd1xSDK;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->AFKeystoreWrapper:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->afInfoLog:Lcom/appsflyer/internal/AFb1mSDK;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lcom/appsflyer/internal/AFd1qSDK;->valueOf:Lcom/appsflyer/internal/AFd1qSDK;

    iget-object p1, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->AFKeystoreWrapper:Ljava/lang/Object;

    monitor-enter p1

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_0
    return-void
.end method

.method public final AFInAppEventType(Lcom/appsflyer/internal/AFc1nSDK;Lcom/appsflyer/internal/AFc1rSDK;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFc1nSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFc1rSDK;",
            ")V"
        }
    .end annotation

    instance-of p2, p1, Lcom/appsflyer/internal/AFd1xSDK;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/appsflyer/internal/AFd1xSDK;

    iget-object p2, p1, Lcom/appsflyer/internal/AFd1xSDK;->afRDLog:Lcom/appsflyer/internal/AFd1qSDK;

    if-nez p2, :cond_0

    const-string p2, "CFG: update RC returned null result, something went wrong!"

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    sget-object p2, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1qSDK;

    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1qSDK;

    if-eq p2, v0, :cond_1

    iget-object p1, p1, Lcom/appsflyer/internal/AFd1xSDK;->afDebugLog:Lcom/appsflyer/internal/AFb1mSDK;

    iget-object p2, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->AFKeystoreWrapper:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput-object p1, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->afInfoLog:Lcom/appsflyer/internal/AFb1mSDK;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->AFKeystoreWrapper:Ljava/lang/Object;

    monitor-enter p1

    monitor-exit p1

    :cond_2
    return-void
.end method

.method public final AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1mSDK;
    .locals 3

    iget-object v0, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->AFKeystoreWrapper:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->afInfoLog:Lcom/appsflyer/internal/AFb1mSDK;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->afInfoLog:Lcom/appsflyer/internal/AFb1mSDK;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final values(Lcom/appsflyer/internal/AFc1nSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFc1nSDK<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final values(Lcom/appsflyer/internal/AFd1pSDK;)V
    .locals 10

    new-instance v9, Lcom/appsflyer/internal/AFd1xSDK;

    iget-object v1, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1oSDK;

    iget-object v2, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->AFInAppEventType:Lcom/appsflyer/internal/AFb1dSDK;

    iget-object v3, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->valueOf:Lcom/appsflyer/internal/AFd1kSDK;

    iget-object v4, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->values:Lcom/appsflyer/internal/AFd1rSDK;

    iget-object v5, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->afRDLog:Lcom/appsflyer/internal/AFc1ySDK;

    iget-object v6, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->afErrorLog:Lcom/appsflyer/internal/AFd1nSDK;

    const-string v7, "v1"

    move-object v0, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/appsflyer/internal/AFd1xSDK;-><init>(Lcom/appsflyer/internal/AFd1oSDK;Lcom/appsflyer/internal/AFb1dSDK;Lcom/appsflyer/internal/AFd1kSDK;Lcom/appsflyer/internal/AFd1rSDK;Lcom/appsflyer/internal/AFc1ySDK;Lcom/appsflyer/internal/AFd1nSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFd1pSDK;)V

    iget-object p1, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->AFLogger:Lcom/appsflyer/internal/AFc1lSDK;

    iget-object v0, p1, Lcom/appsflyer/internal/AFc1lSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/appsflyer/internal/AFc1lSDK$4;

    invoke-direct {v1, p1, v9}, Lcom/appsflyer/internal/AFc1lSDK$4;-><init>(Lcom/appsflyer/internal/AFc1lSDK;Lcom/appsflyer/internal/AFc1nSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
