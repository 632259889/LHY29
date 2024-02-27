.class public abstract Lcom/appsflyer/internal/AFc1hSDK;
.super Lcom/appsflyer/internal/AFc1nSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/appsflyer/internal/AFc1nSDK<",
        "Lcom/appsflyer/internal/AFc1oSDK<",
        "TResult;>;>;"
    }
.end annotation


# instance fields
.field public final AFLogger:Lcom/appsflyer/internal/AFd1kSDK;

.field private AFLogger$LogLevel:Ljava/lang/String;

.field protected final afDebugLog:Lcom/appsflyer/internal/AFc1ySDK;

.field protected final afErrorLog:Lcom/appsflyer/internal/AFb1oSDK;

.field public afInfoLog:Lcom/appsflyer/internal/AFc1oSDK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsflyer/internal/AFc1oSDK<",
            "TResult;>;"
        }
    .end annotation
.end field

.field private afRDLog:Lcom/appsflyer/internal/AFa1pSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1jSDK;[Lcom/appsflyer/internal/AFc1jSDK;Lcom/appsflyer/internal/AFc1xSDK;Ljava/lang/String;)V
    .locals 8

    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1ySDK;

    move-result-object v3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1xSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v4

    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1xSDK;->afWarnLog()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v5

    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1xSDK;->getLevel()Lcom/appsflyer/internal/AFa1pSDK;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/appsflyer/internal/AFc1hSDK;-><init>(Lcom/appsflyer/internal/AFc1jSDK;[Lcom/appsflyer/internal/AFc1jSDK;Lcom/appsflyer/internal/AFc1ySDK;Lcom/appsflyer/internal/AFd1kSDK;Lcom/appsflyer/internal/AFb1oSDK;Lcom/appsflyer/internal/AFa1pSDK;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1jSDK;[Lcom/appsflyer/internal/AFc1jSDK;Lcom/appsflyer/internal/AFc1xSDK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1ySDK;

    move-result-object v3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1xSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v4

    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1xSDK;->afWarnLog()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v5

    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1xSDK;->getLevel()Lcom/appsflyer/internal/AFa1pSDK;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/appsflyer/internal/AFc1hSDK;-><init>(Lcom/appsflyer/internal/AFc1jSDK;[Lcom/appsflyer/internal/AFc1jSDK;Lcom/appsflyer/internal/AFc1ySDK;Lcom/appsflyer/internal/AFd1kSDK;Lcom/appsflyer/internal/AFb1oSDK;Lcom/appsflyer/internal/AFa1pSDK;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/appsflyer/internal/AFc1hSDK;->AFLogger$LogLevel:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/appsflyer/internal/AFc1jSDK;[Lcom/appsflyer/internal/AFc1jSDK;Lcom/appsflyer/internal/AFc1ySDK;Lcom/appsflyer/internal/AFd1kSDK;Lcom/appsflyer/internal/AFb1oSDK;Lcom/appsflyer/internal/AFa1pSDK;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p7}, Lcom/appsflyer/internal/AFc1nSDK;-><init>(Lcom/appsflyer/internal/AFc1jSDK;[Lcom/appsflyer/internal/AFc1jSDK;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/appsflyer/internal/AFc1hSDK;->afDebugLog:Lcom/appsflyer/internal/AFc1ySDK;

    iput-object p4, p0, Lcom/appsflyer/internal/AFc1hSDK;->AFLogger:Lcom/appsflyer/internal/AFd1kSDK;

    iput-object p5, p0, Lcom/appsflyer/internal/AFc1hSDK;->afErrorLog:Lcom/appsflyer/internal/AFb1oSDK;

    iput-object p6, p0, Lcom/appsflyer/internal/AFc1hSDK;->afRDLog:Lcom/appsflyer/internal/AFa1pSDK;

    return-void
.end method

.method private values(Lcom/appsflyer/internal/AFb1wSDK;)V
    .locals 5

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1hSDK;->AFLogger$LogLevel:Ljava/lang/String;

    new-instance v1, Lcom/appsflyer/internal/AFa1fSDK;

    iget-object v2, p1, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType()[B

    move-result-object p1

    const-string v3, "6.8.2"

    iget-object v4, p0, Lcom/appsflyer/internal/AFc1nSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/appsflyer/internal/AFa1fSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Lcom/appsflyer/internal/AFc1jSDK;)V

    iget-object p1, p0, Lcom/appsflyer/internal/AFc1hSDK;->afRDLog:Lcom/appsflyer/internal/AFa1pSDK;

    invoke-virtual {p1, v1}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1fSDK;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1hSDK;->AFLogger$LogLevel:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/appsflyer/internal/AFc1hSDK;->afRDLog:Lcom/appsflyer/internal/AFa1pSDK;

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFa1pSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract AFInAppEventParameterName(Ljava/lang/String;)Lcom/appsflyer/internal/AFb1bSDK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFb1bSDK<",
            "TResult;>;"
        }
    .end annotation
.end method

.method public AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1rSDK;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1hSDK;->getLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1hSDK;->AFLogger:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1kSDK;->values()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1hSDK;->afErrorLog()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/appsflyer/attribution/RequestError;->STOP_TRACKING:I

    sget-object v2, Lcom/appsflyer/internal/AFb1eSDK;->valueOf:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/appsflyer/internal/AFc1mSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1mSDK;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1hSDK;->AFLogger:Lcom/appsflyer/internal/AFd1kSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFc1hSDK;->AFInAppEventParameterName(Ljava/lang/String;)Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1hSDK;->afInfoLog()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/appsflyer/internal/AFb1bSDK;->valueOf:Lcom/appsflyer/internal/AFb1wSDK;

    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFc1hSDK;->values(Lcom/appsflyer/internal/AFb1wSDK;)V

    :cond_3
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v1

    iput-object v1, p0, Lcom/appsflyer/internal/AFc1hSDK;->afInfoLog:Lcom/appsflyer/internal/AFc1oSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1oSDK;->getBody()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/appsflyer/internal/AFc1hSDK;->afErrorLog:Lcom/appsflyer/internal/AFb1oSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFb1bSDK;->valueOf:Lcom/appsflyer/internal/AFb1wSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1oSDK;->getStatusCode()I

    move-result v4

    invoke-virtual {v3, v0, v4, v2}, Lcom/appsflyer/internal/AFb1oSDK;->values(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1hSDK;->afErrorLog()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1oSDK;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onSuccess()V

    goto :goto_0

    :cond_4
    sget v2, Lcom/appsflyer/attribution/RequestError;->RESPONSE_CODE_FAILURE:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/appsflyer/internal/AFb1eSDK;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1oSDK;->getStatusCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_5
    :goto_0
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1oSDK;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/appsflyer/internal/AFc1rSDK;->values:Lcom/appsflyer/internal/AFc1rSDK;

    return-object v0

    :cond_6
    sget-object v0, Lcom/appsflyer/internal/AFc1rSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1rSDK;

    return-object v0

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1hSDK;->afErrorLog()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object v0

    if-eqz v0, :cond_8

    sget v1, Lcom/appsflyer/attribution/RequestError;->NO_DEV_KEY:I

    sget-object v2, Lcom/appsflyer/internal/AFb1eSDK;->values:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_8
    new-instance v0, Lcom/appsflyer/internal/AFc1iSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1iSDK;-><init>()V

    throw v0
.end method

.method public AFInAppEventType()Z
    .locals 4

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1nSDK;->afDebugLog()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/appsflyer/internal/AFc1mSDK;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1nSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1rSDK;

    sget-object v2, Lcom/appsflyer/internal/AFc1rSDK;->valueOf:Lcom/appsflyer/internal/AFc1rSDK;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1nSDK;->afDebugLog()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v2, v0, Ljava/io/IOException;

    if-eqz v2, :cond_2

    instance-of v0, v0, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    if-nez v0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public AFKeystoreWrapper()J
    .locals 2

    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method public abstract afErrorLog()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
.end method

.method public abstract afInfoLog()Z
.end method

.method public getLevel()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final valueOf()V
    .locals 2

    invoke-super {p0}, Lcom/appsflyer/internal/AFc1nSDK;->valueOf()V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1hSDK;->afInfoLog()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1hSDK;->AFLogger:Lcom/appsflyer/internal/AFd1kSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFc1hSDK;->AFInAppEventParameterName(Ljava/lang/String;)Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFb1bSDK;->valueOf:Lcom/appsflyer/internal/AFb1wSDK;

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFc1hSDK;->values(Lcom/appsflyer/internal/AFb1wSDK;)V

    :cond_0
    return-void
.end method

.method public values()V
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1nSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1rSDK;

    sget-object v1, Lcom/appsflyer/internal/AFc1rSDK;->values:Lcom/appsflyer/internal/AFc1rSDK;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1hSDK;->AFLogger$LogLevel:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1hSDK;->afRDLog:Lcom/appsflyer/internal/AFa1pSDK;

    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFa1pSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1hSDK;->AFInAppEventType()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1hSDK;->AFLogger$LogLevel:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1hSDK;->afRDLog:Lcom/appsflyer/internal/AFa1pSDK;

    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFa1pSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method public final values(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error while sending request to server: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1hSDK;->afErrorLog()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/appsflyer/attribution/RequestError;->NETWORK_FAILURE:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-interface {v0, v1, p1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
