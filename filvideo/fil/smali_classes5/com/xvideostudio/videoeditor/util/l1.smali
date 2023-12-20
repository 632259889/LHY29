.class public Lcom/xvideostudio/videoeditor/util/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Z = false

.field private static d:Lcom/xvideostudio/videoeditor/util/l1; = null

.field private static e:Z = false


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/l1;->b:Ljava/lang/String;

    return-void
.end method

.method private b()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/xvideostudio/scopestorage/j;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->getBasePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appPath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->getBasePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "toPath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/manager/o;->a(Ljava/lang/String;Ljava/lang/String;)[Z

    move-result-object v2

    const/4 v3, 0x1

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_2

    .line 10
    sget-object v0, Lcom/xvideostudio/videoeditor/util/x3;->a:Lcom/xvideostudio/videoeditor/util/x3;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "\u81ea\u5bb6\u7edf\u8ba1\u6570\u636e\u8fc1\u79fbrename\u6210\u529f"

    invoke-virtual {v0, v2, v1}, Lcom/xvideostudio/videoeditor/util/x3;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 11
    :cond_2
    sget-object v2, Lcom/xvideostudio/videoeditor/util/x3;->a:Lcom/xvideostudio/videoeditor/util/x3;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "\u81ea\u5bb6\u7edf\u8ba1\u6570\u636e\u8fc1\u79fbrename\u5931\u8d25"

    invoke-virtual {v2, v5, v4}, Lcom/xvideostudio/videoeditor/util/x3;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    invoke-static {v3}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/xvideostudio/videoeditor/util/l1$a;

    invoke-direct {v3, p0, v0, v1}, Lcom/xvideostudio/videoeditor/util/l1$a;-><init>(Lcom/xvideostudio/videoeditor/util/l1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/l1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "9774d56d682e549c"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public static g()Lcom/xvideostudio/videoeditor/util/l1;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/util/l1;->d:Lcom/xvideostudio/videoeditor/util/l1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/xvideostudio/videoeditor/util/l1;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/util/l1;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/util/l1;->d:Lcom/xvideostudio/videoeditor/util/l1;

    .line 3
    :cond_0
    sget-object v0, Lcom/xvideostudio/videoeditor/util/l1;->d:Lcom/xvideostudio/videoeditor/util/l1;

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/xvideostudio/videoeditor/util/l1;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->getUuid(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-boolean p0, Lcom/xvideostudio/videoeditor/util/l1;->c:Z

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->eventReportNormal(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static l()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->eventReportActiveDevice()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xvideostudio/videoeditor/util/l1;->c:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/xvideostudio/videoeditor/util/l1;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/l1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/xvideostudio/videoeditor/util/l1;->e:Z

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/util/l1;->d()V

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/l1;->l()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/xvideostudio/videoeditor/util/l1;->c:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/l1;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/d2;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->setUuid(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/a;->a()Lcom/xvideostudio/videoeditor/tool/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/tool/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/l;->a()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->eventRegisterDevice(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/xvideostudio/videoeditor/util/l1;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->eventReportPurchase(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->flushEventReport()V

    :cond_0
    return-void
.end method

.method public f(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/enjoystatisticssdk/bean/FormatHistory;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/xvideostudio/videoeditor/util/l1;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->eventReportPurchaseHistory(Ljava/util/List;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/l1;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/util/l1;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/l1;->b:Ljava/lang/String;

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/l1;->b:Ljava/lang/String;

    return-object p1
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    sput-boolean p3, Lcom/xvideostudio/videoeditor/util/l1;->c:Z

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/l1;->a:Landroid/content/Context;

    if-eqz p3, :cond_3

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/util/l1;->b()V

    .line 4
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;

    move-result-object p3

    invoke-static {}, Lcom/xvideostudio/videoeditor/activity/Tools;->n0()Z

    move-result v0

    invoke-virtual {p3, v0}, Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;->setDebug(Z)V

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 6
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/l1;->a:Landroid/content/Context;

    const-string p3, "UMENG_CHANNEL"

    const-string v0, "VIDEOSHOW"

    invoke-static {p2, p3, v0}, Lcom/xvideostudio/videoeditor/util/FileUtil;->u0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 p3, 0x2

    .line 7
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/a;->a()Lcom/xvideostudio/videoeditor/tool/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/tool/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p3, 0x3

    .line 8
    :cond_1
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;

    move-result-object v0

    invoke-static {}, Lcom/xvideostudio/videoeditor/activity/Tools;->n0()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p3, 0x1

    :cond_2
    invoke-virtual {v0, p1, p3}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->init(Landroid/content/Context;I)V

    .line 9
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->setRequestChannel(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xvideostudio/videoeditor/util/l1;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/xvideostudio/videoeditor/util/l1;->e:Z

    .line 3
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->onActivityStopped()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xvideostudio/videoeditor/util/l1;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->onActivityStopped()V

    :cond_0
    return-void
.end method

.method public o(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;

    move-result-object v0

    invoke-static {}, Lcom/xvideostudio/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->init(Landroid/content/Context;I)V

    return-void
.end method
