.class Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$10;
.super Landroid/content/BroadcastReceiver;
.source "ScreenRecordActivityByQ.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;
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
    iput-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$10;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "stop_record_state"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Start Record"

    const v3, 0x7f08078c

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$10;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {p1, v4}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->h3(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;Z)Z

    .line 4
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$10;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {p1, v4}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->M2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;Z)Z

    .line 5
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$10;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->X2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$10;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->d3(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$10;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    const-string v0, "screen_record_click_stop_p"

    const-string v2, "in_notify"

    invoke-static {p1, v0, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$10;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$10$1;

    invoke-direct {v0, p0, p2}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$10$1;-><init>(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$10;Landroid/content/Intent;)V

    const-wide/16 v2, 0x258

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$10;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->i3(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "error"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$10;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->i3(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 12
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$10;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->u2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 13
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$10;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {p1, v4}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->h3(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;Z)Z

    .line 14
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$10;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {p1, v4}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->M2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;Z)Z

    .line 15
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$10;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->X2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$10;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->d3(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$10;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->e3(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$10;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->f3(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$10;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->v2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/view/WindowManager;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$10;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->x2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 20
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$10;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->v2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object p2, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$10;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {p2}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->x2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/view/View;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 21
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$10;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->w2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;Landroid/view/WindowManager;)Landroid/view/WindowManager;

    .line 22
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$10;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {p1, p2}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->y2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;Landroid/view/View;)Landroid/view/View;

    goto :goto_0

    :cond_1
    const-string v0, "record_edit"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "record_path"

    .line 24
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 25
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$10;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    const-class v1, Lcom/video/editor/screenrecord/RecordVideoTrimActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "saved_media_file"

    .line 26
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$10;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 28
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$10;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    const p2, 0x7f01000e

    invoke-virtual {p1, p2, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    :goto_0
    return-void
.end method
