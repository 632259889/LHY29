.class Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$6;
.super Ljava/lang/Object;
.source "ScreenRecordActivityByQ.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;


# direct methods
.method constructor <init>(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$6;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$6;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {v0}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->J2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$6;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->M2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;Z)Z

    .line 3
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$6;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "start_record"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 4
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$6;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {v0}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->e3(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f08078b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$6;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {v0}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->f3(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "Stop Record"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$6;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    const-string v1, "screen_record_click_start"

    invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$6;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {v0}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->g3(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
