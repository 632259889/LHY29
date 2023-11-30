.class Lcom/video/editor/screenrecord/ScreenRecordServiceByQ$2;
.super Ljava/lang/Object;
.source "ScreenRecordServiceByQ.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->l()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;


# direct methods
.method constructor <init>(Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ$2;->a:Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ$2;->a:Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->b(Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;Z)Z

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ$2;->a:Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;

    invoke-static {v0}, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->c(Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;)Landroid/media/MediaRecorder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ$2;->a:Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;

    invoke-static {v0}, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->c(Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;)Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 4
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ$2;->a:Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;

    invoke-static {v0}, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->c(Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;)Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 5
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ$2;->a:Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->d(Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;Landroid/media/MediaRecorder;)Landroid/media/MediaRecorder;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ$2;->a:Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;

    invoke-static {v0}, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->e(Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 7
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ$2;->a:Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;

    invoke-static {v0}, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->e(Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ$2;->a:Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;

    invoke-static {v0}, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->e(Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 9
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ$2;->a:Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "Error! re-enter"

    sget-wide v3, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    :catch_1
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ$2;->a:Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "error"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 11
    :try_start_2
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ$2;->a:Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_0
    return-void
.end method
