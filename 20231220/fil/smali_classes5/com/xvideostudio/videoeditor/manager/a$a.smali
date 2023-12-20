.class Lcom/xvideostudio/videoeditor/manager/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/manager/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "export_notification"


# instance fields
.field private a:Landroidx/core/app/s$g;

.field private b:Landroid/widget/RemoteViews;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field public final synthetic e:Lcom/xvideostudio/videoeditor/manager/a;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/manager/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/manager/a$a;->e:Lcom/xvideostudio/videoeditor/manager/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/manager/a$a;->c:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/manager/a$a;->b()V

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/manager/a$a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const-string v1, "export_notification"

    const/16 v2, 0x17

    if-le v0, v2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    const/4 v0, 0x2

    .line 2
    new-instance v2, Landroid/app/NotificationChannel;

    const-string v3, "export channel"

    invoke-direct {v2, v1, v3, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v0, "export notification"

    .line 3
    invoke-virtual {v2, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/manager/a$a;->e:Lcom/xvideostudio/videoeditor/manager/a;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/manager/a;->a(Lcom/xvideostudio/videoeditor/manager/a;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 5
    :cond_0
    new-instance v0, Landroidx/core/app/s$g;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/manager/a$a;->c:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Landroidx/core/app/s$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "event"

    .line 6
    invoke-virtual {v0, v1}, Landroidx/core/app/s$g;->G(Ljava/lang/String;)Landroidx/core/app/s$g;

    move-result-object v0

    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/core/app/s$g;->k0(I)Landroidx/core/app/s$g;

    move-result-object v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v2}, Landroidx/core/app/s$g;->l0(IIZ)Landroidx/core/app/s$g;

    move-result-object v0

    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1}, Landroidx/core/app/s$g;->T(I)Landroidx/core/app/s$g;

    move-result-object v0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/core/app/s$g;->D(Z)Landroidx/core/app/s$g;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/manager/a$a;->a:Landroidx/core/app/s$g;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 5

    .line 1
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/manager/a$a;->d:Ljava/lang/String;

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.xvideostudio.videoeditor"

    .line 3
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "com.xvideostudio.videoeditor."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :goto_0
    const/high16 p2, 0x10200000

    .line 6
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p2, v1, :cond_1

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int p2, v1

    const/high16 v1, 0xc000000

    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int p2, v1

    const/high16 v1, 0x8000000

    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/xvideostudio/videoeditor/bean/ExportNotifyBean;IZ)V
    .locals 5

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/manager/a$a;->e:Lcom/xvideostudio/videoeditor/manager/a;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/manager/a;->a(Lcom/xvideostudio/videoeditor/manager/a;)Landroid/app/NotificationManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    return-void

    :cond_0
    if-eqz p1, :cond_6

    .line 2
    iget-object p3, p1, Lcom/xvideostudio/videoeditor/bean/ExportNotifyBean;->clsName:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/manager/a$a;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/manager/a$a;->c:Landroid/content/Context;

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_3

    if-eqz p3, :cond_2

    .line 4
    iget-object p3, p1, Lcom/xvideostudio/videoeditor/bean/ExportNotifyBean;->clsName:Ljava/lang/String;

    goto :goto_1

    :cond_2
    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    .line 5
    iget-object p3, p1, Lcom/xvideostudio/videoeditor/bean/ExportNotifyBean;->clsName:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    .line 6
    :goto_1
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/manager/a$a;->c:Landroid/content/Context;

    invoke-virtual {p0, v2, p3}, Lcom/xvideostudio/videoeditor/manager/a$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p3

    .line 7
    iget v2, p1, Lcom/xvideostudio/videoeditor/bean/ExportNotifyBean;->progress:I

    const/16 v3, 0x64

    if-ne v2, v3, :cond_5

    .line 8
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/manager/a$a;->a:Landroidx/core/app/s$g;

    iget-object v4, p1, Lcom/xvideostudio/videoeditor/bean/ExportNotifyBean;->title:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroidx/core/app/s$g;->P(Ljava/lang/CharSequence;)Landroidx/core/app/s$g;

    move-result-object v2

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/bean/ExportNotifyBean;->tip:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, p1}, Landroidx/core/app/s$g;->O(Ljava/lang/CharSequence;)Landroidx/core/app/s$g;

    move-result-object p1

    sget v2, Lcom/xvideostudio/videoeditor/bean/ExportNotifyBean;->iconRes:I

    .line 10
    invoke-virtual {p1, v2}, Landroidx/core/app/s$g;->t0(I)Landroidx/core/app/s$g;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Landroidx/core/app/s$g;->N(Landroid/app/PendingIntent;)Landroidx/core/app/s$g;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v3, v3, v1}, Landroidx/core/app/s$g;->l0(IIZ)Landroidx/core/app/s$g;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p3, v0}, Landroidx/core/app/s$g;->Y(Landroid/app/PendingIntent;Z)Landroidx/core/app/s$g;

    goto :goto_2

    .line 14
    :cond_5
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/manager/a$a;->a:Landroidx/core/app/s$g;

    iget-object v4, p1, Lcom/xvideostudio/videoeditor/bean/ExportNotifyBean;->title:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroidx/core/app/s$g;->P(Ljava/lang/CharSequence;)Landroidx/core/app/s$g;

    move-result-object v2

    iget-object v4, p1, Lcom/xvideostudio/videoeditor/bean/ExportNotifyBean;->tip:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v4}, Landroidx/core/app/s$g;->O(Ljava/lang/CharSequence;)Landroidx/core/app/s$g;

    move-result-object v2

    sget v4, Lcom/xvideostudio/videoeditor/bean/ExportNotifyBean;->iconRes:I

    .line 16
    invoke-virtual {v2, v4}, Landroidx/core/app/s$g;->t0(I)Landroidx/core/app/s$g;

    move-result-object v2

    .line 17
    invoke-virtual {v2, p3}, Landroidx/core/app/s$g;->N(Landroid/app/PendingIntent;)Landroidx/core/app/s$g;

    move-result-object v2

    iget p1, p1, Lcom/xvideostudio/videoeditor/bean/ExportNotifyBean;->progress:I

    .line 18
    invoke-virtual {v2, v3, p1, v1}, Landroidx/core/app/s$g;->l0(IIZ)Landroidx/core/app/s$g;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p3, v0}, Landroidx/core/app/s$g;->Y(Landroid/app/PendingIntent;Z)Landroidx/core/app/s$g;

    .line 20
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "sendNotification notifyId:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/manager/a$a;->e:Lcom/xvideostudio/videoeditor/manager/a;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/manager/a;->a(Lcom/xvideostudio/videoeditor/manager/a;)Landroid/app/NotificationManager;

    move-result-object p1

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/manager/a$a;->a:Landroidx/core/app/s$g;

    invoke-virtual {p3}, Landroidx/core/app/s$g;->h()Landroid/app/Notification;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_6
    return-void
.end method
