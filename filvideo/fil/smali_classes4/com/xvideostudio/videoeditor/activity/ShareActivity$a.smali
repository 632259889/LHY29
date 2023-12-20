.class Lcom/xvideostudio/videoeditor/activity/ShareActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/activity/ShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/activity/ShareActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ShareActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/ShareActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ad_install_watermark"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->N3()V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/ShareActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->m1(Lcom/xvideostudio/videoeditor/activity/ShareActivity;)V

    goto/16 :goto_0

    :cond_0
    const-string p2, "download_export_gif"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->S()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/ShareActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->s1(Lcom/xvideostudio/videoeditor/activity/ShareActivity;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/ShareActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->s1(Lcom/xvideostudio/videoeditor/activity/ShareActivity;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/ShareActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->s1(Lcom/xvideostudio/videoeditor/activity/ShareActivity;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_1
    const-string p2, "download_export_1080p"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->P()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/ShareActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->s1(Lcom/xvideostudio/videoeditor/activity/ShareActivity;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/ShareActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->s1(Lcom/xvideostudio/videoeditor/activity/ShareActivity;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/ShareActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->s1(Lcom/xvideostudio/videoeditor/activity/ShareActivity;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_2
    const-string p2, "ad_play_success_remove_watermark"

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/ShareActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->t1(Lcom/xvideostudio/videoeditor/activity/ShareActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->f()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/u;->L3(Ljava/lang/Boolean;)V

    .line 17
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/u;->M3(Ljava/lang/Boolean;)V

    .line 18
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/ShareActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->v1(Lcom/xvideostudio/videoeditor/activity/ShareActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/xvideostudio/videoeditor/activity/ShareActivity$a$a;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/activity/ShareActivity$a$a;-><init>(Lcom/xvideostudio/videoeditor/activity/ShareActivity$a;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method
