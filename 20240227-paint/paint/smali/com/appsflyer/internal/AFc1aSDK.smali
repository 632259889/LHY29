.class public final Lcom/appsflyer/internal/AFc1aSDK;
.super Lcom/appsflyer/internal/AFc1nSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFc1nSDK<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile AFLogger:Z = false


# instance fields
.field private final afDebugLog:Lcom/appsflyer/internal/AFc1lSDK;

.field private final afErrorLog:Lcom/appsflyer/internal/AFc1xSDK;

.field private final afInfoLog:Lcom/appsflyer/internal/AFa1pSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1xSDK;)V
    .locals 3

    sget-object v0, Lcom/appsflyer/internal/AFc1jSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1jSDK;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/appsflyer/internal/AFc1jSDK;

    const-string v2, "LoadCachedRequests"

    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFc1nSDK;-><init>(Lcom/appsflyer/internal/AFc1jSDK;[Lcom/appsflyer/internal/AFc1jSDK;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1xSDK;->getLevel()Lcom/appsflyer/internal/AFa1pSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1aSDK;->afInfoLog:Lcom/appsflyer/internal/AFa1pSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1xSDK;->afRDLog()Lcom/appsflyer/internal/AFc1lSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1aSDK;->afDebugLog:Lcom/appsflyer/internal/AFc1lSDK;

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1aSDK;->afErrorLog:Lcom/appsflyer/internal/AFc1xSDK;

    return-void
.end method

.method public static afInfoLog()Z
    .locals 1

    sget-boolean v0, Lcom/appsflyer/internal/AFc1aSDK;->AFLogger:Z

    return v0
.end method


# virtual methods
.method public final AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1rSDK;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1aSDK;->afInfoLog:Lcom/appsflyer/internal/AFa1pSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1pSDK;->AFKeystoreWrapper()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFa1fSDK;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CACHE: resending request: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/appsflyer/internal/AFa1fSDK;->valueOf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Lcom/appsflyer/internal/AFa1fSDK;->AFKeystoreWrapper:Ljava/lang/String;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/appsflyer/internal/AFa1fSDK;->valueOf:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&isCachedRequest=true&timeincache="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/appsflyer/internal/AFe1wSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1fSDK;->AFInAppEventType()[B

    move-result-object v4

    iget-object v5, v1, Lcom/appsflyer/internal/AFa1fSDK;->AFKeystoreWrapper:Ljava/lang/String;

    iget-object v1, v1, Lcom/appsflyer/internal/AFa1fSDK;->values:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-direct {v3, v2, v4, v5, v1}, Lcom/appsflyer/internal/AFe1wSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Lcom/appsflyer/internal/AFc1jSDK;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1aSDK;->afDebugLog:Lcom/appsflyer/internal/AFc1lSDK;

    new-instance v2, Lcom/appsflyer/internal/AFd1wSDK;

    iget-object v4, p0, Lcom/appsflyer/internal/AFc1aSDK;->afErrorLog:Lcom/appsflyer/internal/AFc1xSDK;

    invoke-direct {v2, v3, v4}, Lcom/appsflyer/internal/AFd1wSDK;-><init>(Lcom/appsflyer/internal/AFe1wSDK;Lcom/appsflyer/internal/AFc1xSDK;)V

    iget-object v3, v1, Lcom/appsflyer/internal/AFc1lSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/appsflyer/internal/AFc1lSDK$4;

    invoke-direct {v4, v1, v2}, Lcom/appsflyer/internal/AFc1lSDK$4;-><init>(Lcom/appsflyer/internal/AFc1lSDK;Lcom/appsflyer/internal/AFc1nSDK;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "QUEUE: Failed to resend cached request"

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/appsflyer/internal/AFc1aSDK;->AFLogger:Z

    sget-object v0, Lcom/appsflyer/internal/AFc1rSDK;->values:Lcom/appsflyer/internal/AFc1rSDK;

    return-object v0
.end method

.method public final AFInAppEventType()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AFKeystoreWrapper()J
    .locals 2

    const-wide/16 v0, 0x7530

    return-wide v0
.end method
