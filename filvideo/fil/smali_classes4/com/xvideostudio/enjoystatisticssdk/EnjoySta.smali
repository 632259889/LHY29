.class public Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/enjoystatisticssdk/EnjoySta$ActivityLifecycleCallbackImpl;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Timer;

.field private final e:J

.field private f:Lcom/xvideostudio/enjoystatisticssdk/EnjoySta$ActivityLifecycleCallbackImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;->c:Ljava/util/HashMap;

    const-wide/32 v0, 0x493e0

    .line 3
    iput-wide v0, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;->e:J

    return-void
.end method


# virtual methods
.method public event(Ljava/lang/String;)V
    .locals 2

    .line 8
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;->event(Ljava/lang/String;Ljava/util/HashMap;Lcom/xvideostudio/enjoystatisticssdk/network/IServerResponseCallback;)V

    return-void
.end method

.method public event(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;->event(Ljava/lang/String;Ljava/util/HashMap;Lcom/xvideostudio/enjoystatisticssdk/network/IServerResponseCallback;)V

    return-void
.end method

.method public event(Ljava/lang/String;Ljava/util/HashMap;Lcom/xvideostudio/enjoystatisticssdk/network/IServerResponseCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/xvideostudio/enjoystatisticssdk/network/IServerResponseCallback;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;->updateCommonParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "uuId"

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getDeviceUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getDeviceUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor;->requestPost(Ljava/lang/String;Ljava/util/HashMap;Lcom/xvideostudio/enjoystatisticssdk/network/IServerResponseCallback;)V

    return-void
.end method

.method public init(Landroid/content/Context;I)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lcom/xvideostudio/enjoystatisticssdk/b/f;->a(Landroid/content/Context;I)V

    .line 2
    new-instance p2, Ljava/util/HashMap;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p2, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;->b:Ljava/util/HashMap;

    .line 3
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor;->init()V

    .line 4
    iput-object p1, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;->a:Landroid/content/Context;

    .line 5
    new-instance v0, Ljava/util/Timer;

    const/4 p2, 0x1

    invoke-direct {v0, p2}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;->d:Ljava/util/Timer;

    .line 6
    new-instance v1, Lcom/xvideostudio/enjoystatisticssdk/EnjoySta$1;

    invoke-direct {v1, p0}, Lcom/xvideostudio/enjoystatisticssdk/EnjoySta$1;-><init>(Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;)V

    const-wide/32 v2, 0x493e0

    const-wide/32 v4, 0x493e0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 7
    new-instance p2, Lcom/xvideostudio/enjoystatisticssdk/EnjoySta$ActivityLifecycleCallbackImpl;

    invoke-direct {p2, p0}, Lcom/xvideostudio/enjoystatisticssdk/EnjoySta$ActivityLifecycleCallbackImpl;-><init>(Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;)V

    iput-object p2, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;->f:Lcom/xvideostudio/enjoystatisticssdk/EnjoySta$ActivityLifecycleCallbackImpl;

    .line 8
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public initRequestCommonInfo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;->c:Ljava/util/HashMap;

    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pkgName"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;->c:Ljava/util/HashMap;

    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getLang()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lang"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;->c:Ljava/util/HashMap;

    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getChannel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "channelName"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;->c:Ljava/util/HashMap;

    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appVersion"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;->c:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "requestId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;->c:Ljava/util/HashMap;

    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getPhoneModel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "phoneModel"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;->c:Ljava/util/HashMap;

    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getOsVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "osVersion"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;->c:Ljava/util/HashMap;

    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getPhoneBrand()Ljava/lang/String;

    move-result-object v1

    const-string v2, "phoneBrand"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onActivityStopped()V
    .locals 0

    return-void
.end method

.method public runEveryTime()V
    .locals 0

    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/xvideostudio/enjoystatisticssdk/b/e;->a(Z)V

    return-void
.end method

.method public setRequestChannel(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;->c:Ljava/util/HashMap;

    const-string v1, "channelName"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateCommonParams()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string v1, "requestId"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;->c:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;->c:Ljava/util/HashMap;

    return-object v0
.end method
