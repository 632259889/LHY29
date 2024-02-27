.class public final Lcom/appsflyer/internal/AFe1nSDK;
.super Lcom/appsflyer/internal/AFe1lSDK;
.source "SourceFile"


# instance fields
.field private final AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1xSDK;

.field final values:Landroid/content/pm/ProviderInfo;


# direct methods
.method public constructor <init>(Landroid/content/pm/ProviderInfo;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1xSDK;)V
    .locals 2

    iget-object v0, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v1, "af_referrer"

    invoke-direct {p0, v1, v0, p2}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    iput-object p3, p0, Lcom/appsflyer/internal/AFe1nSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1xSDK;

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1nSDK;->values:Landroid/content/pm/ProviderInfo;

    return-void
.end method


# virtual methods
.method public final AFInAppEventType(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/appsflyer/internal/AFe1nSDK$4;

    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/AFe1nSDK$4;-><init>(Lcom/appsflyer/internal/AFe1nSDK;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/appsflyer/internal/AFe1nSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1xSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1xSDK;->valueOf()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
