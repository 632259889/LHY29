.class Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$3;
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
    iput-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$3;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$3;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {v0}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->s2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$3;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "start_record"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 3
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$3;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {v0}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->X2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f08078b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$3;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {v0}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->d3(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "Stop Record"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$3;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    const-string v1, "screen_record_click_start"

    invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
