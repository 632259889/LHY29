.class Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$3;
.super Lcom/xvideostudio/enjoystatisticssdk/bean/ServerResponseCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->eventRegisterDevice(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$3;->this$0:Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;

    invoke-direct {p0}, Lcom/xvideostudio/enjoystatisticssdk/bean/ServerResponseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/xvideostudio/enjoystatisticssdk/bean/ServerResponseCallback;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    const-string v0, "/clientDevice/upDeviceUtmSource.html?osType=1"

    const-string v1, "/clientDevice/activeDeviceReport.html?osType=1"

    .line 1
    :try_start_0
    const-class v2, Lcom/xvideostudio/enjoystatisticssdk/bean/RegisterDeviceResponse;

    invoke-static {p1, v2}, Lcom/xvideostudio/enjoystatisticssdk/b/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/enjoystatisticssdk/bean/RegisterDeviceResponse;

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/xvideostudio/enjoystatisticssdk/bean/Response;->getRetCode()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    invoke-virtual {p1}, Lcom/xvideostudio/enjoystatisticssdk/bean/RegisterDeviceResponse;->getUuId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 3
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/b/f;->c()V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$3;->this$0:Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;

    iget-object p1, p1, Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;->b:Ljava/util/HashMap;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$3;->this$0:Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;

    iget-object v2, p1, Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    new-instance v3, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$3$1;

    invoke-direct {v3, p0}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$3$1;-><init>(Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$3;)V

    invoke-virtual {p1, v1, v2, v3}, Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;->event(Ljava/lang/String;Ljava/util/HashMap;Lcom/xvideostudio/enjoystatisticssdk/network/IServerResponseCallback;)V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$3;->this$0:Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;

    iget-object p1, p1, Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$3;->this$0:Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;

    iget-object p1, p1, Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$3;->this$0:Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;

    const-string v1, ""

    invoke-virtual {p1, v1}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->eventReportGpInstallReferrer(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$3;->this$0:Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;

    iget-object p1, p1, Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$3;->this$0:Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;

    invoke-static {v0}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->b(Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/googlePay/purchaseHistoryRecordReport.html"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$3;->this$0:Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;

    iget-object v0, v0, Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$3;->this$0:Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;

    iget-object v1, v0, Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;->event(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 14
    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$3;->this$0:Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;

    iget-object v0, v0, Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$3;->this$0:Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;

    invoke-static {p1}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->c(Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xvideostudio/enjoystatisticssdk/b/f;->d(Ljava/lang/String;)V

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$3;->this$0:Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;

    invoke-static {v0}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->b(Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/googlePay/purchaseReport.html"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$3;->this$0:Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;

    iget-object v0, v0, Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$3;->this$0:Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;

    iget-object v1, v0, Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;->event(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 19
    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$3;->this$0:Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;

    iget-object v0, v0, Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xvideostudio/enjoystatisticssdk/b/e;->c(Ljava/lang/String;)V

    return-void
.end method
