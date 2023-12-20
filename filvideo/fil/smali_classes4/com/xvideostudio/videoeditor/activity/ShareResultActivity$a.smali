.class Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7c6cbf30

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const v2, -0x6a78980c

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.myself.ad.ACTION_INSTALL"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "download_export_gif"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    goto :goto_1

    .line 2
    :cond_3
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->S()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->c1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->c1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->c1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_1

    :cond_4
    const-string p1, "packageName"

    .line 5
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/xvideostudio/videoeditor/ads/AdMySelfControl;->getInstace()Lcom/xvideostudio/videoeditor/ads/AdMySelfControl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/ads/AdMySelfControl;->getHoemClickPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 7
    invoke-static {}, Lcom/xvideostudio/videoeditor/ads/AdMySelfControl;->getInstace()Lcom/xvideostudio/videoeditor/ads/AdMySelfControl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/ads/AdMySelfControl;->getShareClickPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 8
    :cond_5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$a$a;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$a$a;-><init>(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$a;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_1
    return-void
.end method
