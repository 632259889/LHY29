.class public abstract Lcom/appsflyer/internal/AFe1mSDK;
.super Lcom/appsflyer/internal/AFe1lSDK;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final AFKeystoreWrapper(Landroid/content/Context;Lcom/appsflyer/internal/AFb1jSDK;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/appsflyer/internal/AFb1jSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/appsflyer/internal/AFa1aSDK;->values()Lcom/appsflyer/internal/AFa1aSDK;

    invoke-static {p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/SharedPreferences;Z)I

    move-result p1

    if-gtz p1, :cond_1

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFb1jSDK;->values()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lcom/appsflyer/internal/AFb1jSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1xSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1xSDK;->valueOf()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iget-object p2, p2, Lcom/appsflyer/internal/AFb1jSDK;->valueOf:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/appsflyer/internal/AFe1lSDK;->afErrorLog:J

    sget-object p1, Lcom/appsflyer/internal/AFe1lSDK$AFa1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1lSDK$AFa1wSDK;

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1lSDK;->afRDLog:Lcom/appsflyer/internal/AFe1lSDK$AFa1wSDK;

    new-instance p1, Lcom/appsflyer/internal/AFe1lSDK$4;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFe1lSDK$4;-><init>(Lcom/appsflyer/internal/AFe1lSDK;)V

    invoke-virtual {p0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    :cond_1
    :goto_0
    return-void
.end method
