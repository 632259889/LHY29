.class public Lcom/xvideostudio/videoeditor/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/manager/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/app/NotificationManager;

.field private c:Lcom/xvideostudio/videoeditor/manager/a$a;

.field private d:I

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ExportManager"

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/manager/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/manager/a;->c:Lcom/xvideostudio/videoeditor/manager/a$a;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/xvideostudio/videoeditor/manager/a;->d:I

    .line 5
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/manager/a;->e:Landroid/content/Context;

    .line 6
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/manager/a;->e:Landroid/content/Context;

    add-int/lit8 v1, v1, 0x1

    .line 7
    iput v1, p0, Lcom/xvideostudio/videoeditor/manager/a;->d:I

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/manager/a;->b:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    const-string v0, "notification"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/manager/a;->b:Landroid/app/NotificationManager;

    .line 10
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/q1;->e()Lcom/xvideostudio/videoeditor/util/q1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "notification.txt"

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/xvideostudio/videoeditor/util/q1;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/manager/a;->c:Lcom/xvideostudio/videoeditor/manager/a$a;

    if-nez v0, :cond_1

    .line 17
    new-instance v0, Lcom/xvideostudio/videoeditor/manager/a$a;

    invoke-direct {v0, p0, p1}, Lcom/xvideostudio/videoeditor/manager/a$a;-><init>(Lcom/xvideostudio/videoeditor/manager/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/manager/a;->c:Lcom/xvideostudio/videoeditor/manager/a$a;

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/manager/a;)Landroid/app/NotificationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/manager/a;->b:Landroid/app/NotificationManager;

    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/manager/a;->d:I

    return v0
.end method

.method public c(Lcom/xvideostudio/videoeditor/bean/ExportNotifyBean;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/entity/ThirdPartParam;->isPermitDisplayExportNotification()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/manager/a;->c:Lcom/xvideostudio/videoeditor/manager/a$a;

    iget v1, p0, Lcom/xvideostudio/videoeditor/manager/a;->d:I

    invoke-virtual {v0, p1, v1, p2}, Lcom/xvideostudio/videoeditor/manager/a$a;->c(Lcom/xvideostudio/videoeditor/bean/ExportNotifyBean;IZ)V

    :cond_0
    return-void
.end method
