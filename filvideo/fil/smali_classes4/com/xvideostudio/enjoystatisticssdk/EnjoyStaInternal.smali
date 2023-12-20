.class public Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;
.super Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$EventData;,
        Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$SERVER_VERSION;
    }
.end annotation


# static fields
.field private static c:Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;


# instance fields
.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$EventData;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private final i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->d:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->f:Z

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->g:Ljava/util/List;

    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->h:I

    const/16 v0, 0x3e8

    .line 6
    iput v0, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->i:I

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->j:Ljava/lang/String;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->l:Z

    .line 9
    iput-boolean v0, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->m:Z

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->o:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;Ljava/util/List;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->a(Ljava/util/List;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Lcom/xvideostudio/enjoystatisticssdk/bean/ServerResponseCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$EventData;",
            ">;",
            "Lcom/xvideostudio/enjoystatisticssdk/bean/ServerResponseCallback;",
            ")V"
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v1, "userId"

    .line 18
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getDeviceUuid()Ljava/lang/String;

    move-result-object p1

    const-string v1, "uuId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {p2}, Lcom/xvideostudio/enjoystatisticssdk/b/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "eventData"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getDeviceUuid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 22
    iget-object p1, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;->b:Ljava/util/HashMap;

    if-eqz p1, :cond_1

    const-string p2, "/googlePay/purchaseReport.html"

    .line 23
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "uuid is empty\uff0cplease check it"

    .line 24
    invoke-static {p1}, Lcom/xvideostudio/enjoystatisticssdk/b/e;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "/clientEvent/eventDataReport.html?osType=1"

    .line 25
    invoke-virtual {p0, p1, v0, p3}, Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;->event(Ljava/lang/String;Ljava/util/HashMap;Lcom/xvideostudio/enjoystatisticssdk/network/IServerResponseCallback;)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u63a2\u9488\u6682\u672a\u4e0a\u62a5\u6761\u6570\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xvideostudio/enjoystatisticssdk/b/e;->b(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->h:I

    if-ge v0, v1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    iget-boolean p2, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->f:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->g:Ljava/util/List;

    monitor-enter p2

    const/4 v0, 0x1

    .line 7
    :try_start_0
    iput-boolean v0, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->f:Z

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 9
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/b/e;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u63a2\u9488\u4e0a\u62a5\u6570\u636e\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->g:Ljava/util/List;

    invoke-static {v2}, Lcom/xvideostudio/enjoystatisticssdk/b/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xvideostudio/enjoystatisticssdk/b/e;->b(Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->g:Ljava/util/List;

    new-instance v2, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$5;

    invoke-direct {v2, p0, v0}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$5;-><init>(Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;I)V

    invoke-direct {p0, p1, v1, v2}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->a(Ljava/lang/String;Ljava/util/List;Lcom/xvideostudio/enjoystatisticssdk/bean/ServerResponseCallback;)V

    .line 12
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method private declared-synchronized a(Ljava/util/List;I)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 13
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v0, p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    sub-int/2addr p2, v0

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p2, :cond_1

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 16
    :cond_2
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;)Z
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->l:Z

    return v0
.end method

.method public static synthetic b(Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->f:Z

    return v0
.end method

.method public static getInstance()Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;
    .locals 2

    .line 1
    sget-object v0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->c:Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->c:Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;

    invoke-direct {v0}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;-><init>()V

    sput-object v0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->c:Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;

    .line 5
    :cond_0
    sget-object v0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->c:Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public eventGetServerInfo()V
    .locals 1

    const-string v0, "/clientDevice/getServerParamInfo.html?osType=1"

    .line 1
    invoke-virtual {p0, v0}, Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;->event(Ljava/lang/String;)V

    return-void
.end method

.method public eventRegisterDevice(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->eventRegisterDevice(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public eventRegisterDevice(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->setUserId(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->m:Z

    .line 4
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/b/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getDeviceUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;->a:Landroid/content/Context;

    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getDeviceUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xvideostudio/enjoystatisticssdk/b/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->loadData(Landroid/content/Context;)V

    .line 9
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getDeviceUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->e:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/enjoystatisticssdk/b/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->e:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->m:Z

    .line 13
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    const-string v1, "userId"

    .line 14
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getAndroidId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "deviceUuid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->e:Ljava/lang/String;

    const-string v1, "uuId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 18
    iput-object p2, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->n:Ljava/lang/String;

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->n:Ljava/lang/String;

    const-string p2, "userPseudoId"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->o:Ljava/lang/String;

    const-string p2, "deviceAdId"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/b/f;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 22
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/bean/ReferrerInfoBean;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/bean/ReferrerInfoBean;

    .line 23
    :cond_5
    new-instance p1, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$3;

    invoke-direct {p1, p0}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$3;-><init>(Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;)V

    const-string p2, "/clientDevice/registerNewDevice.html?osType=1"

    invoke-virtual {p0, p2, v0, p1}, Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;->event(Ljava/lang/String;Ljava/util/HashMap;Lcom/xvideostudio/enjoystatisticssdk/network/IServerResponseCallback;)V

    return-void
.end method

.method public eventReportActiveDevice()V
    .locals 4

    .line 3
    iget-boolean v0, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->l:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    const-string v2, "userId"

    .line 6
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getDeviceUuid()Ljava/lang/String;

    move-result-object v0

    const-string v2, "uuId"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/b/f;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "activeDuration"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getDeviceUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "/clientDevice/activeDeviceReport.html?osType=1"

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "uuid is empty\uff0cplease check it"

    .line 12
    invoke-static {v0}, Lcom/xvideostudio/enjoystatisticssdk/b/e;->c(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_3
    new-instance v0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$4;

    invoke-direct {v0, p0}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$4;-><init>(Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;)V

    invoke-virtual {p0, v2, v1, v0}, Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;->event(Ljava/lang/String;Ljava/util/HashMap;Lcom/xvideostudio/enjoystatisticssdk/network/IServerResponseCallback;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public eventReportActiveDevice(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->l:Z

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->eventReportActiveDevice()V

    return-void
.end method

.method public eventReportGpInstallReferrer(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/b/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iput-object p1, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->n:Ljava/lang/String;

    .line 4
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getDeviceUuid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uuId"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getUserId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getLang()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lang"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getChannel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "channelName"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appVersion"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pkgName"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->n:Ljava/lang/String;

    const-string v1, "userPseudoId"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->o:Ljava/lang/String;

    const-string v1, "deviceAdId"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/clientDevice/upDeviceUtmSource.html?osType=1"

    .line 13
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getDeviceUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "uuid is empty\uff0cplease check it"

    .line 16
    invoke-static {p1}, Lcom/xvideostudio/enjoystatisticssdk/b/e;->c(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_3
    new-instance v1, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$8;

    invoke-direct {v1, p0}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$8;-><init>(Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;)V

    invoke-virtual {p0, v0, p1, v1}, Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;->event(Ljava/lang/String;Ljava/util/HashMap;Lcom/xvideostudio/enjoystatisticssdk/network/IServerResponseCallback;)V

    return-void
.end method

.method public eventReportNormal(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->g:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->g:Ljava/util/List;

    new-instance v2, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$EventData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, p1, v3, v4}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$EventData;-><init>(Ljava/lang/String;J)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    if-le p1, v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->g:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->a(Ljava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public eventReportOrderInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;

    move-result-object p9

    invoke-virtual {p9}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getDeviceUuid()Ljava/lang/String;

    move-result-object p9

    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p9

    if-eqz p9, :cond_0

    const-string p1, "uuid is empty\uff0cplease check it"

    .line 2
    invoke-static {p1}, Lcom/xvideostudio/enjoystatisticssdk/b/e;->c(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance p9, Ljava/util/HashMap;

    const/4 v0, 0x5

    invoke-direct {p9, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getDeviceUuid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uuId"

    invoke-virtual {p9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "productId"

    .line 5
    invoke-virtual {p9, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "totalFee"

    .line 6
    invoke-virtual {p9, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "feeType"

    .line 7
    invoke-virtual {p9, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "transactionId"

    .line 8
    invoke-virtual {p9, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "payTime"

    .line 9
    invoke-virtual {p9, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "expiresDate"

    .line 10
    invoke-virtual {p9, p1, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "productName"

    .line 11
    invoke-virtual {p9, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "openId"

    .line 12
    invoke-virtual {p9, p1, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "/clientOrder/buyOrderGPReport.html?osType=1"

    .line 13
    invoke-virtual {p0, p1, p9}, Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;->event(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public eventReportPurchase(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 7

    const-string v6, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->eventReportPurchase(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public eventReportPurchase(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/b/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "orderId\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "productId\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "purchaseTime\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "purchaseToken\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xvideostudio/enjoystatisticssdk/b/e;->b(Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "orderId"

    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "productId"

    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "purchaseTime"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "purchaseToken"

    .line 8
    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "appsflyer_id"

    .line 9
    invoke-virtual {v0, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getDeviceUuid()Ljava/lang/String;

    move-result-object p1

    const-string p2, "uuId"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getChannel()Ljava/lang/String;

    move-result-object p1

    const-string p2, "channelname"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getLang()Ljava/lang/String;

    move-result-object p1

    const-string p2, "lang"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getAppVersion()Ljava/lang/String;

    move-result-object p1

    const-string p2, "versionName"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "pkgName"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/googlePay/purchaseReport.html"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getDeviceUuid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 17
    iget-object p2, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;->b:Ljava/util/HashMap;

    if-eqz p2, :cond_1

    .line 18
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "uuid is empty\uff0cplease check it"

    .line 19
    invoke-static {p1}, Lcom/xvideostudio/enjoystatisticssdk/b/e;->c(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_2
    new-instance p2, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$6;

    invoke-direct {p2, p0}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$6;-><init>(Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;)V

    invoke-virtual {p0, p1, v0, p2}, Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;->event(Ljava/lang/String;Ljava/util/HashMap;Lcom/xvideostudio/enjoystatisticssdk/network/IServerResponseCallback;)V

    return-void
.end method

.method public eventReportPurchaseHistory(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/enjoystatisticssdk/bean/FormatHistory;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->eventReportPurchaseHistory(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public eventReportPurchaseHistory(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/enjoystatisticssdk/bean/FormatHistory;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/xvideostudio/enjoystatisticssdk/b/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p2}, Lcom/xvideostudio/enjoystatisticssdk/b/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    return-void

    .line 5
    :cond_1
    iput-object p2, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->k:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "\u5386\u53f2\u8ba2\u5355\u6570\u636e\uff1a"

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/xvideostudio/enjoystatisticssdk/b/e;->b(Ljava/lang/String;)V

    .line 7
    new-instance p3, Ljava/util/HashMap;

    const/4 v0, 0x5

    invoke-direct {p3, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "purchaseHistoryData"

    .line 8
    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "inapp"

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "1"

    goto :goto_0

    :cond_2
    const-string p1, "2"

    :goto_0
    const-string p2, "productType"

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "appsflyer_id"

    .line 10
    invoke-virtual {p3, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getDeviceUuid()Ljava/lang/String;

    move-result-object p1

    const-string p2, "uuId"

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getChannel()Ljava/lang/String;

    move-result-object p1

    const-string p2, "channelname"

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getLang()Ljava/lang/String;

    move-result-object p1

    const-string p2, "lang"

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getAppVersion()Ljava/lang/String;

    move-result-object p1

    const-string p2, "versionName"

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "pkgName"

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/googlePay/purchaseHistoryRecordReport.html"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getDeviceUuid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 18
    iget-object p2, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;->b:Ljava/util/HashMap;

    if-eqz p2, :cond_3

    .line 19
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p1, "uuid is empty\uff0cplease check it"

    .line 20
    invoke-static {p1}, Lcom/xvideostudio/enjoystatisticssdk/b/e;->c(Ljava/lang/String;)V

    return-void

    .line 21
    :cond_4
    new-instance p2, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$7;

    invoke-direct {p2, p0}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$7;-><init>(Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;)V

    invoke-virtual {p0, p1, p3, p2}, Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;->event(Ljava/lang/String;Ljava/util/HashMap;Lcom/xvideostudio/enjoystatisticssdk/network/IServerResponseCallback;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public flushEventReport()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getUserId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public getBasePath()Ljava/lang/String;
    .locals 1

    const-string v0, ".videoshowsta/"

    return-object v0
.end method

.method public getReferrerInfo(Lcom/xvideostudio/enjoystatisticssdk/bean/ReferrerInfoListener;)V
    .locals 0

    return-void
.end method

.method public getServerVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->d:I

    return v0
.end method

.method public getUuid(Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getDeviceUuid()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->loadData(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getDeviceUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->e:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xvideostudio/enjoystatisticssdk/b/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->e:Ljava/lang/String;

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->e:Ljava/lang/String;

    return-object p1
.end method

.method public init(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;->init(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->setServerVersion(I)V

    const/4 p2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 6
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p0, v0, p1, v1}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->setExtData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "GOOGLEPLAY"

    .line 7
    invoke-virtual {p0, p1}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->setRequestChannel(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->g:Ljava/util/List;

    monitor-enter p1

    .line 10
    :try_start_1
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/b/f;->g()Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v0, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->g:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->setStartTime()V

    .line 16
    invoke-virtual {p0}, Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;->initRequestCommonInfo()V

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->o:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$1;

    invoke-direct {p2, p0}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$1;-><init>(Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p2

    .line 19
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method public onActivityStopped()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;->onActivityStopped()V

    .line 2
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->updateCurrentEndTime()V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->g:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/b/c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$2;

    invoke-direct {v2, p0, v0}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$2;-><init>(Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resetStartTime()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->setStartTime()V

    return-void
.end method

.method public runEveryTime()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;->runEveryTime()V

    .line 2
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/b/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->eventRegisterDevice(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public setEventCacheCount(I)V
    .locals 0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    iput p1, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->h:I

    return-void
.end method

.method public setExtData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/b/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "packageName:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   appVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  openId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xvideostudio/enjoystatisticssdk/b/e;->b(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->setPackageName(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->setAppVersion(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->setOpenId(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;

    move-result-object p1

    iget-object p2, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->loadData(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0}, Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;->initRequestCommonInfo()V

    return-void
.end method

.method public setRequestChannel(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->setChannel(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;->initRequestCommonInfo()V

    return-void
.end method

.method public setServerVersion(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->d:I

    const/4 v0, 0x1

    const/16 v1, 0x15

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "https://cn-buy.enjoy-mobi.com/zone/1.0.1"

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->j:Ljava/lang/String;

    const-string p1, "https://cn-analytics.enjoy-mobi.com/vsAnalytics/1.0.1"

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_2

    const-string p1, "https://buy.videoshowapp.com/zone/1.0.1"

    .line 4
    iput-object p1, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->j:Ljava/lang/String;

    const-string p1, "https://analytics.enjoymobiserver.com/vsAnalytics/1.0.1"

    goto :goto_0

    :cond_2
    const-string p1, "http://buy.vidoeshowapp.com/zone/1.0.1"

    .line 5
    iput-object p1, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->j:Ljava/lang/String;

    const-string p1, "http://analytics.videoshowglobalserver.com/vsAnalytics/1.0.1"

    goto :goto_0

    .line 6
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_4

    const-string p1, "https://sit-buy.videoshowapp.com/zone/1.0.1"

    .line 7
    iput-object p1, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->j:Ljava/lang/String;

    const-string p1, "https://sit-analytics.enjoymobiserver.com/vsAnalytics/1.0.1"

    goto :goto_0

    :cond_4
    const-string p1, "http://sit-buy.videoshowapp.com:88/zone/1.0.1"

    .line 8
    iput-object p1, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->j:Ljava/lang/String;

    const-string p1, "http://tanalytics.enjoymobiserver.com/vsAnalytics/1.0.1"

    .line 9
    :goto_0
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor;->setBaseUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->setUserId(Ljava/lang/String;)V

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->e:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, " uuid\u662f\u7a7a\u7684"

    .line 3
    invoke-static {p1}, Lcom/xvideostudio/enjoystatisticssdk/b/e;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->setDeviceUuid(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xvideostudio/enjoystatisticssdk/b/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
