.class Lcom/amazon/device/ads/DTBAdView$WebBridge;
.super Ljava/lang/Object;
.source "DTBAdView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/DTBAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WebBridge"
.end annotation


# instance fields
.field execException:Ljava/lang/Exception;

.field final synthetic this$0:Lcom/amazon/device/ads/DTBAdView;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/DTBAdView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdView$WebBridge;->this$0:Lcom/amazon/device/ads/DTBAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/amazon/device/ads/DTBAdView$WebBridge;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdView$WebBridge;->lambda$echo$0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$echo$0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdView$WebBridge;->this$0:Lcom/amazon/device/ads/DTBAdView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/amazon/device/ads/DTBAdView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private logFromJavasScript(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mraid:JSNative"

    .line 1
    invoke-static {v0, p1}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method echo(Lorg/json/b;)V
    .locals 4

    :try_start_0
    const-string v0, "promiseId"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/b;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "arguments"

    invoke-virtual {p1, v2}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object p1

    const-string v2, "greeting"

    invoke-virtual {p1, v2}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Returned"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "window.promiseResolve(%d, \'%s\');"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    .line 3
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/amazon/device/ads/f0;

    invoke-direct {v1, p0, p1}, Lcom/amazon/device/ads/f0;-><init>(Lcom/amazon/device/ads/DTBAdView$WebBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lcom/amazon/device/ads/DTBAdView;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON conversion failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method getExecutionException()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdView$WebBridge;->execException:Ljava/lang/Exception;

    return-object v0
.end method

.method handleMraidCommand(Lorg/json/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdView$WebBridge;->execException:Ljava/lang/Exception;

    const-string v0, "subtype"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/amazon/device/ads/MraidCommand;->findMraidCommandByName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MRAID Command:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not found"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdView$WebBridge;->this$0:Lcom/amazon/device/ads/DTBAdView;

    invoke-static {p1}, Lcom/amazon/device/ads/DTBAdView;->access$100(Lcom/amazon/device/ads/DTBAdView;)Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdView$WebBridge;->this$0:Lcom/amazon/device/ads/DTBAdView;

    invoke-static {p1}, Lcom/amazon/device/ads/DTBAdView;->access$100(Lcom/amazon/device/ads/DTBAdView;)Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->commandCompleted(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/device/ads/MraidCommand;

    .line 8
    sget-object v2, Lcom/amazon/device/ads/DTBAdView;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "execute command "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/amazon/device/ads/MraidCommand;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "arguments"

    .line 9
    invoke-virtual {p1, v2}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object p1

    .line 10
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdView$WebBridge;->this$0:Lcom/amazon/device/ads/DTBAdView;

    invoke-static {v2}, Lcom/amazon/device/ads/DTBAdView;->access$100(Lcom/amazon/device/ads/DTBAdView;)Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/amazon/device/ads/MraidCommand;->execute(Lorg/json/b;Lcom/amazon/device/ads/DTBAdMRAIDController;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdView$WebBridge;->execException:Ljava/lang/Exception;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error execution command "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    :goto_0
    return-void

    :catch_1
    move-exception p1

    .line 13
    throw p1
.end method

.method handleServiceCall(Lorg/json/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "subtype"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "log"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "arguments"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object p1

    const-string v0, "message"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdView$WebBridge;->logFromJavasScript(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method handleVideoEvent(Lorg/json/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "subtype"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AD_VIDEO_PLAYER_COMPLETED"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdView$WebBridge;->this$0:Lcom/amazon/device/ads/DTBAdView;

    invoke-static {p1}, Lcom/amazon/device/ads/DTBAdView;->access$100(Lcom/amazon/device/ads/DTBAdView;)Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdView$WebBridge;->this$0:Lcom/amazon/device/ads/DTBAdView;

    invoke-static {p1}, Lcom/amazon/device/ads/DTBAdView;->access$100(Lcom/amazon/device/ads/DTBAdView;)Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onVideoCompleted()V

    :cond_0
    return-void
.end method

.method public postMessage(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "type"

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/b;

    invoke-direct {v1, p1}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1, v0}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {v1, v0}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "service"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lcom/amazon/device/ads/DTBAdView$WebBridge;->handleServiceCall(Lorg/json/b;)V

    goto :goto_0

    :cond_0
    const-string v0, "mraid"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lcom/amazon/device/ads/DTBAdView$WebBridge;->handleMraidCommand(Lorg/json/b;)V

    goto :goto_0

    :cond_1
    const-string v0, "apsvid"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0, v1}, Lcom/amazon/device/ads/DTBAdView$WebBridge;->handleVideoEvent(Lorg/json/b;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p1, "Unrecognized bridge call"

    .line 10
    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    sget-object v0, Lcom/amazon/device/ads/DTBAdView;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON conversion failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
