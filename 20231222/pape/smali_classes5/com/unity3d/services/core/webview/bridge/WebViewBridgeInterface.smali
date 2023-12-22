.class public Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;
.super Ljava/lang/Object;
.source "WebViewBridgeInterface.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "UnityCore|SafeDK: Execution> Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;-><init>()V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.unity3d.services.core"

    move-object/16 v0, p0

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v1}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;-><init>(Lcom/safedk/android/analytics/events/base/StatsEvent;)V

    const-string v0, "com.unity3d.services.core"

    invoke-static {v0, p0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebviewInterfaceConstruction(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;)V

    return-void
.end method

.method private constructor <init>(Lcom/safedk/android/analytics/events/base/StatsEvent;)V
    .locals 1
    .param p1, "p1"    # Lcom/safedk/android/analytics/events/base/StatsEvent;

    const-string v0, "UnityCore|SafeDK: Execution> Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;-><init>()V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    nop

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getParameters(Lorg/json/a;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/json/a;->k()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/json/a;->k()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/a;->a(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public handleCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleCallback "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/json/a;

    invoke-direct {v0, p3}, Lorg/json/a;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lorg/json/a;->k()I

    move-result p3

    if-lez p3, :cond_0

    .line 4
    invoke-virtual {v0}, Lorg/json/a;->k()I

    move-result p3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Lorg/json/a;->k()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/a;->a(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 7
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/unity3d/services/core/webview/bridge/WebViewBridge;->handleCallback(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public handleInvocation(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "UnityCore|SafeDK: Execution> Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;->handleInvocation(Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.unity3d.services.core"

    const-string v0, "com.unity3d.services.core"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onHandleInvocation(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;->safedk_WebViewBridgeInterface_handleInvocation_b28daaa65b43c0e84aea26fd798d0398(Ljava/lang/String;)V

    return-void
.end method

.method public safedk_WebViewBridgeInterface_handleInvocation_b28daaa65b43c0e84aea26fd798d0398(Ljava/lang/String;)V
    .locals 9
    .param p1, "p0"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleInvocation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/json/a;

    invoke-direct {v0, p1}, Lorg/json/a;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/unity3d/services/core/webview/bridge/Invocation;

    invoke-direct {p1}, Lcom/unity3d/services/core/webview/bridge/Invocation;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lorg/json/a;->k()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Lorg/json/a;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/a;

    .line 6
    invoke-virtual {v3, v1}, Lorg/json/a;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    .line 7
    invoke-virtual {v3, v5}, Lorg/json/a;->a(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    .line 8
    invoke-virtual {v3, v6}, Lorg/json/a;->a(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/a;

    const/4 v7, 0x3

    .line 9
    invoke-virtual {v3, v7}, Lorg/json/a;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-direct {p0, v6}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;->getParameters(Lorg/json/a;)[Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;

    invoke-virtual {p1}, Lcom/unity3d/services/core/webview/bridge/Invocation;->getId()I

    move-result v8

    invoke-direct {v7, v3, v8}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v4, v5, v6, v7}, Lcom/unity3d/services/core/webview/bridge/Invocation;->addInvocation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    :goto_1
    invoke-virtual {v0}, Lorg/json/a;->k()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/unity3d/services/core/webview/bridge/Invocation;->nextInvocation()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/unity3d/services/core/webview/bridge/Invocation;->sendInvocationCallback()V

    return-void
.end method
