.class Lcom/video/editor/screenrecord/ScreenRecordActivity$10;
.super Landroid/content/BroadcastReceiver;
.source "ScreenRecordActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/screenrecord/ScreenRecordActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/screenrecord/ScreenRecordActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/screenrecord/ScreenRecordActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$10;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "stop_record"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f01000e

    const-string v2, "Start Record"

    const v3, 0x7f08078c

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$10;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {p1, v5}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->L2(Lcom/video/editor/screenrecord/ScreenRecordActivity;Z)Z

    .line 4
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$10;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->g3(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$10;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->h3(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$10;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    const-string v0, "screen_record_click_stop_p"

    const-string v2, "in_notify"

    invoke-static {p1, v0, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "save_file_path"

    .line 7
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$10;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    const-class v2, Lcom/base/common/ShareActivity;

    invoke-direct {p2, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 9
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "extra_output"

    .line 10
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "enter_from_record"

    .line 11
    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$10;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 13
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$10;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-virtual {p1, v1, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 14
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$10;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->v2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "error"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$10;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->v2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 17
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$10;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->x2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 18
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$10;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {p1, v5}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->L2(Lcom/video/editor/screenrecord/ScreenRecordActivity;Z)Z

    .line 19
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$10;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {p1, v5}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->y2(Lcom/video/editor/screenrecord/ScreenRecordActivity;Z)Z

    .line 20
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$10;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->g3(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$10;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->h3(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$10;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->j3(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$10;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->k3(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$10;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->z2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/view/WindowManager;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$10;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->B2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 25
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$10;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->z2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object p2, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$10;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {p2}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->B2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/view/View;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 26
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$10;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->A2(Lcom/video/editor/screenrecord/ScreenRecordActivity;Landroid/view/WindowManager;)Landroid/view/WindowManager;

    .line 27
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$10;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-static {p1, p2}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->C2(Lcom/video/editor/screenrecord/ScreenRecordActivity;Landroid/view/View;)Landroid/view/View;

    goto :goto_0

    :cond_1
    const-string v0, "record_edit"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "record_path"

    .line 29
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 30
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$10;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    const-class v2, Lcom/video/editor/screenrecord/RecordVideoTrimActivity;

    invoke-direct {p2, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "saved_media_file"

    .line 31
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$10;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity$10;->a:Lcom/video/editor/screenrecord/ScreenRecordActivity;

    invoke-virtual {p1, v1, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    :goto_0
    return-void
.end method
