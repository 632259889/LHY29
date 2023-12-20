.class public Lcom/xvideostudio/libenjoyvideoeditor/control/DownloadNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CHANNEL_ID:Ljava/lang/String; = "download_channel"

.field private static builder:Landroidx/core/app/s$g;

.field private static mcontext:Landroid/content/Context;

.field private static notificationManager:Landroid/app/NotificationManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/util/ContextUtilKt;->appContext:Landroid/content/Context;

    sput-object v0, Lcom/xvideostudio/libenjoyvideoeditor/control/DownloadNotification;->mcontext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static delete(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/control/DownloadNotification;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0, p0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public static init(Ljava/lang/String;ILandroid/content/Context;)V
    .locals 8

    const-string v0, "notification"

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    sput-object v0, Lcom/xvideostudio/libenjoyvideoeditor/control/DownloadNotification;->notificationManager:Landroid/app/NotificationManager;

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const-string v1, "download_channel"

    const/4 v2, 0x2

    const/16 v3, 0x17

    if-le v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    .line 3
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v3, "download channel"

    invoke-direct {v0, v1, v3, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v3, "download notification"

    .line 4
    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 5
    sget-object v3, Lcom/xvideostudio/libenjoyvideoeditor/control/DownloadNotification;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v3, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 6
    :cond_0
    sget-object v0, Ly4/b;->d:Ly4/b;

    sget-object v3, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v3}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "cxs"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "class name = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v0, v3, v4}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    .line 7
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v0, p2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "package:"

    .line 8
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_id"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    .line 10
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.category.LAUNCHER"

    .line 11
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x8000000

    .line 12
    invoke-static {p2, p1, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 13
    new-instance v3, Landroidx/core/app/s$g;

    invoke-direct {v3, p2, v1}, Landroidx/core/app/s$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v0}, Landroidx/core/app/s$g;->N(Landroid/app/PendingIntent;)Landroidx/core/app/s$g;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroidx/core/app/s$g;->P(Ljava/lang/CharSequence;)Landroidx/core/app/s$g;

    move-result-object p0

    .line 16
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/xvideostudio/libenjoyvideoeditor/R$string;->export_output_init:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/core/app/s$g;->O(Ljava/lang/CharSequence;)Landroidx/core/app/s$g;

    move-result-object p0

    const/16 p2, 0x64

    .line 17
    invoke-virtual {p0, p2, v6, v6}, Landroidx/core/app/s$g;->l0(IIZ)Landroidx/core/app/s$g;

    move-result-object p0

    sget p2, Lcom/xvideostudio/libenjoyvideoeditor/R$drawable;->main_title_save:I

    .line 18
    invoke-virtual {p0, p2}, Landroidx/core/app/s$g;->t0(I)Landroidx/core/app/s$g;

    move-result-object p0

    .line 19
    invoke-virtual {p0, v7}, Landroidx/core/app/s$g;->D(Z)Landroidx/core/app/s$g;

    move-result-object p0

    .line 20
    invoke-virtual {p0, v2}, Landroidx/core/app/s$g;->T(I)Landroidx/core/app/s$g;

    move-result-object p0

    sput-object p0, Lcom/xvideostudio/libenjoyvideoeditor/control/DownloadNotification;->builder:Landroidx/core/app/s$g;

    .line 21
    sget-object p2, Lcom/xvideostudio/libenjoyvideoeditor/control/DownloadNotification;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p0}, Landroidx/core/app/s$g;->h()Landroid/app/Notification;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public static update(Ljava/lang/String;II)V
    .locals 8

    const/4 v0, 0x0

    const/16 v1, 0x64

    if-lt p2, v1, :cond_0

    .line 1
    sget-object p2, Lcom/xvideostudio/libenjoyvideoeditor/control/DownloadNotification;->mcontext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/xvideostudio/libenjoyvideoeditor/R$string;->export_output_success:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 2
    sget-object v2, Lcom/xvideostudio/libenjoyvideoeditor/control/DownloadNotification;->builder:Landroidx/core/app/s$g;

    invoke-virtual {v2, p2}, Landroidx/core/app/s$g;->O(Ljava/lang/CharSequence;)Landroidx/core/app/s$g;

    const/16 p2, 0x64

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    if-ne p2, v2, :cond_1

    .line 3
    sget-object p2, Lcom/xvideostudio/libenjoyvideoeditor/control/DownloadNotification;->mcontext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/xvideostudio/libenjoyvideoeditor/R$string;->export_output_faild:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 4
    sget-object v2, Lcom/xvideostudio/libenjoyvideoeditor/control/DownloadNotification;->builder:Landroidx/core/app/s$g;

    invoke-virtual {v2, p2}, Landroidx/core/app/s$g;->O(Ljava/lang/CharSequence;)Landroidx/core/app/s$g;

    const/4 p2, 0x0

    .line 5
    :cond_1
    :goto_0
    sget-object v2, Ly4/b;->d:Ly4/b;

    sget-object v3, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v3}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "cxs"

    aput-object v5, v4, v0

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "progress update="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    .line 6
    sget-object v2, Lcom/xvideostudio/libenjoyvideoeditor/control/DownloadNotification;->builder:Landroidx/core/app/s$g;

    invoke-virtual {v2, v1, p2, v0}, Landroidx/core/app/s$g;->l0(IIZ)Landroidx/core/app/s$g;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p0}, Landroidx/core/app/s$g;->P(Ljava/lang/CharSequence;)Landroidx/core/app/s$g;

    .line 8
    sget-object p0, Lcom/xvideostudio/libenjoyvideoeditor/control/DownloadNotification;->notificationManager:Landroid/app/NotificationManager;

    sget-object p2, Lcom/xvideostudio/libenjoyvideoeditor/control/DownloadNotification;->builder:Landroidx/core/app/s$g;

    invoke-virtual {p2}, Landroidx/core/app/s$g;->h()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
