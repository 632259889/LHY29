.class public final Lcom/appsflyer/internal/AFe1ySDK;
.super Lcom/appsflyer/internal/AFa1qSDK;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1qSDK;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1jSDK;
    .locals 2

    iget v0, p0, Lcom/appsflyer/internal/AFa1qSDK;->afRDLog:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/appsflyer/internal/AFc1jSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1jSDK;

    return-object v0

    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFc1jSDK;->getLevel:Lcom/appsflyer/internal/AFc1jSDK;

    return-object v0
.end method
