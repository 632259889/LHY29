.class final Lcom/appsflyer/internal/AFa1aSDK$AFa1vSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1aSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AFa1vSDK"
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFa1aSDK;

.field private final values:Lcom/appsflyer/internal/AFa1qSDK;


# direct methods
.method private constructor <init>(Lcom/appsflyer/internal/AFa1aSDK;Lcom/appsflyer/internal/AFa1qSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1aSDK$AFa1vSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFa1aSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/appsflyer/internal/AFa1aSDK$AFa1vSDK;->values:Lcom/appsflyer/internal/AFa1qSDK;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFa1aSDK;Lcom/appsflyer/internal/AFa1qSDK;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFa1aSDK$AFa1vSDK;-><init>(Lcom/appsflyer/internal/AFa1aSDK;Lcom/appsflyer/internal/AFa1qSDK;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK$AFa1vSDK;->values:Lcom/appsflyer/internal/AFa1qSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFd1tSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1aSDK$AFa1vSDK;->values:Lcom/appsflyer/internal/AFa1qSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1aSDK$AFa1vSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFa1aSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFd1tSDK;-><init>(Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFc1xSDK;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1aSDK$AFa1vSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFa1aSDK;

    invoke-static {v1}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1aSDK;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/appsflyer/internal/AFd1tSDK;->AFVersionDeclaration:Ljava/util/Map;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appsflyer/internal/AFd1uSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1aSDK$AFa1vSDK;->values:Lcom/appsflyer/internal/AFa1qSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1aSDK$AFa1vSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFa1aSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFd1uSDK;-><init>(Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFc1xSDK;)V

    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1aSDK$AFa1vSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFa1aSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1xSDK;->afRDLog()Lcom/appsflyer/internal/AFc1lSDK;

    move-result-object v1

    iget-object v2, v1, Lcom/appsflyer/internal/AFc1lSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/appsflyer/internal/AFc1lSDK$4;

    invoke-direct {v3, v1, v0}, Lcom/appsflyer/internal/AFc1lSDK$4;-><init>(Lcom/appsflyer/internal/AFc1lSDK;Lcom/appsflyer/internal/AFc1nSDK;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
