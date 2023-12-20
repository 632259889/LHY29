.class public Lcom/xvideostudio/videoeditor/manager/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/manager/m$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "login_reward"

.field public static final g:I = 0x3

.field public static final h:I = 0x1e

.field public static final i:I = 0x14

.field public static final j:I = 0xea60

.field public static final k:I = 0x6ddd00


# instance fields
.field private a:Landroid/app/NotificationManager;

.field private b:Lcom/xvideostudio/videoeditor/manager/m$a;

.field private c:I

.field private d:I

.field private e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/manager/m;->b:Lcom/xvideostudio/videoeditor/manager/m$a;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/manager/m;->c:I

    const/16 v1, 0x3ea

    .line 4
    iput v1, p0, Lcom/xvideostudio/videoeditor/manager/m;->d:I

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcom/xvideostudio/videoeditor/manager/m;->e:J

    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Lcom/xvideostudio/videoeditor/manager/m;->c:I

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/manager/m;->a:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    const-string v0, "notification"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/manager/m;->a:Landroid/app/NotificationManager;

    .line 9
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/q1;->e()Lcom/xvideostudio/videoeditor/util/q1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
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

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
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

    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/xvideostudio/videoeditor/util/q1;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/manager/m;->b:Lcom/xvideostudio/videoeditor/manager/m$a;

    if-nez v0, :cond_1

    .line 16
    new-instance v0, Lcom/xvideostudio/videoeditor/manager/m$a;

    invoke-direct {v0, p0, p1}, Lcom/xvideostudio/videoeditor/manager/m$a;-><init>(Lcom/xvideostudio/videoeditor/manager/m;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/manager/m;->b:Lcom/xvideostudio/videoeditor/manager/m$a;

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/manager/m;)Landroid/app/NotificationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/manager/m;->a:Landroid/app/NotificationManager;

    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/manager/m;->c:I

    return v0
.end method

.method public c(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/manager/m;->b:Lcom/xvideostudio/videoeditor/manager/m$a;

    iget v1, p0, Lcom/xvideostudio/videoeditor/manager/m;->c:I

    invoke-virtual {v0, p1, v1, p2}, Lcom/xvideostudio/videoeditor/manager/m$a;->e(IIZ)V

    return-void
.end method
