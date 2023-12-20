.class Lcom/xvideostudio/videoeditor/manager/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/manager/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/core/app/s$g;

.field private b:Landroid/widget/RemoteViews;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field public final synthetic e:Lcom/xvideostudio/videoeditor/manager/m;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/manager/m;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/manager/m$a;->e:Lcom/xvideostudio/videoeditor/manager/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/manager/m$a;->c:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/manager/m$a;->c()V

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/manager/m$a;->e:Lcom/xvideostudio/videoeditor/manager/m;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/manager/m;->a(Lcom/xvideostudio/videoeditor/manager/m;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "login_reward"

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    const/4 v0, 0x2

    .line 2
    new-instance v2, Landroid/app/NotificationChannel;

    const-string v3, "login reward channel"

    invoke-direct {v2, v1, v3, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v0, "login reward notification"

    .line 3
    invoke-virtual {v2, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/manager/m$a;->e:Lcom/xvideostudio/videoeditor/manager/m;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/manager/m;->a(Lcom/xvideostudio/videoeditor/manager/m;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 5
    :cond_0
    new-instance v0, Landroidx/core/app/s$g;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/manager/m$a;->c:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Landroidx/core/app/s$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f0f0002

    .line 6
    invoke-virtual {v0, v1}, Landroidx/core/app/s$g;->t0(I)Landroidx/core/app/s$g;

    move-result-object v0

    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Landroidx/core/app/s$g;->T(I)Landroidx/core/app/s$g;

    move-result-object v0

    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/core/app/s$g;->k0(I)Landroidx/core/app/s$g;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/manager/m$a;->c:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120402

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/s$g;->B0(Ljava/lang/CharSequence;)Landroidx/core/app/s$g;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/manager/m$a;->c:Landroid/content/Context;

    const-class v2, Lcom/xvideostudio/videoeditor/activity/MainActivity;

    .line 10
    invoke-virtual {p0, v1, v2}, Lcom/xvideostudio/videoeditor/manager/m$a;->b(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/s$g;->N(Landroid/app/PendingIntent;)Landroidx/core/app/s$g;

    move-result-object v0

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/core/app/s$g;->D(Z)Landroidx/core/app/s$g;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/manager/m$a;->a:Landroidx/core/app/s$g;

    return-void
.end method

.method private d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/manager/m$a;->e:Lcom/xvideostudio/videoeditor/manager/m;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/manager/m;->a(Lcom/xvideostudio/videoeditor/manager/m;)Landroid/app/NotificationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/manager/m$a;->a:Landroidx/core/app/s$g;

    invoke-virtual {v1}, Landroidx/core/app/s$g;->h()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/PendingIntent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "continuous_login_rewards_push"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 p2, 0x10200000

    .line 4
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p2, v1, :cond_0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int p2, v1

    const/high16 v1, 0xc000000

    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int p2, v1

    const/high16 v1, 0x8000000

    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public e(IIZ)V
    .locals 4

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0, p2}, Lcom/xvideostudio/videoeditor/manager/m$a;->a(I)V

    return-void

    .line 2
    :cond_0
    new-instance p3, Landroid/widget/RemoteViews;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/manager/m$a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0d01ef

    invoke-direct {p3, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/manager/m$a;->b:Landroid/widget/RemoteViews;

    const v0, 0x7f0a0407

    const v1, 0x7f0f0002

    .line 3
    invoke-virtual {p3, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 4
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/manager/m$a;->b:Landroid/widget/RemoteViews;

    const v0, 0x7f0a0a36

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/manager/m$a;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120402

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const p3, 0x7f0a0a38

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/manager/m$a;->b:Landroid/widget/RemoteViews;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/manager/m$a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1203fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/manager/m$a;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120401

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/manager/m$a;->b:Landroid/widget/RemoteViews;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p3, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/manager/m$a;->a:Landroidx/core/app/s$g;

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/manager/m$a;->b:Landroid/widget/RemoteViews;

    invoke-virtual {p1, p3}, Landroidx/core/app/s$g;->L(Landroid/widget/RemoteViews;)Landroidx/core/app/s$g;

    .line 9
    invoke-direct {p0, p2}, Lcom/xvideostudio/videoeditor/manager/m$a;->d(I)V

    return-void
.end method
