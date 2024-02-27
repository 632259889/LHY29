.class public final Lcom/appsflyer/internal/AFe1wSDK;
.super Lcom/appsflyer/internal/AFa1qSDK;
.source "SourceFile"


# instance fields
.field public final AFLogger$LogLevel:Lcom/appsflyer/internal/AFc1jSDK;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1qSDK;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsflyer/internal/AFe1wSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFc1jSDK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Lcom/appsflyer/internal/AFc1jSDK;)V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, p1, v1, v0}, Lcom/appsflyer/internal/AFa1qSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/Context;)V

    iput-object p3, p0, Lcom/appsflyer/internal/AFa1qSDK;->AFLogger:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName([B)Lcom/appsflyer/internal/AFa1qSDK;

    iput-object p4, p0, Lcom/appsflyer/internal/AFe1wSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFc1jSDK;

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1jSDK;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1wSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFc1jSDK;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFc1jSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1jSDK;

    return-object v0
.end method
